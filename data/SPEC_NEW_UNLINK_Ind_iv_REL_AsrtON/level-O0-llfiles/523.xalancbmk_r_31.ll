; ModuleID = 'DOMParentNode.cpp'
source_filename = "DOMParentNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
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
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRangeImpl" = type { %"class.xercesc_2_7::DOMRange", %"class.xercesc_2_7::DOMNode"*, i64, %"class.xercesc_2_7::DOMNode"*, i64, i8, %"class.xercesc_2_7::DOMDocument"*, i8, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMRange" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMNodeIteratorImpl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMNodeIteratorImpl" = type <{ %"class.xercesc_2_7::DOMNodeIterator", %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMDocument"*, i64, %"class.xercesc_2_7::DOMNodeFilter"*, i8, i8, [6 x i8], %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNodeIterator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMTextImpl" = type { %"class.xercesc_2_7::DOMText", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMCharacterDataImpl" }
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMCharacterDataImpl" = type { %"class.xercesc_2_7::DOMBuffer"*, %"class.xercesc_2_7::DOMDocumentImpl"* }
%"class.xercesc_2_7::DOMBuffer" = type opaque
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb = comdat any

$_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj = comdat any

$_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv = comdat any

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
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE = external dso_local constant i16, align 2
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = external dso_local constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_713DOMParentNodeC1EPNS_11DOMDocumentE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*), void (%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMDocument"*)* @_ZN11xercesc_2_713DOMParentNodeC2EPNS_11DOMDocumentE
@_ZN11xercesc_2_713DOMParentNodeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"*), void (%"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"*)* @_ZN11xercesc_2_713DOMParentNodeC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1077, metadata !DIExpression()), !dbg !1079
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1080
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1080
  call void @_ZdlPv(i8* %0) #7, !dbg !1080
  ret void, !dbg !1081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1082 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1085
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNodeC2EPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMDocument"* %ownerDoc) unnamed_addr #3 align 2 !dbg !1086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %ownerDoc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1159
  store %"class.xercesc_2_7::DOMDocument"* %ownerDoc, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1162
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc.addr, align 8, !dbg !1163
  store %"class.xercesc_2_7::DOMDocument"* %0, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1162
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1164
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1164
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1165
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1166
  call void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1165
  ret void, !dbg !1167
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %p) #1 !dbg !1168 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %dummy = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %parentOffset = alloca i64, align 8
  %retPtr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %p, %"class.xercesc_2_7::DOMParentNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %p.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %dummy, metadata !1175, metadata !DIExpression()), !dbg !1176
  store %"class.xercesc_2_7::DOMElementImpl"* null, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1176
  call void @llvm.dbg.declare(metadata i64* %parentOffset, metadata !1177, metadata !DIExpression()), !dbg !1178
  %0 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1179
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 2, !dbg !1180
  %1 = bitcast %"class.xercesc_2_7::DOMParentNode"* %fParent to i8*, !dbg !1181
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1182
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %2 to i8*, !dbg !1183
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1184
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1184
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1184
  store i64 %sub.ptr.sub, i64* %parentOffset, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %retPtr, metadata !1185, metadata !DIExpression()), !dbg !1186
  %4 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %p.addr, align 8, !dbg !1187
  %5 = bitcast %"class.xercesc_2_7::DOMParentNode"* %4 to i8*, !dbg !1188
  %6 = load i64, i64* %parentOffset, align 8, !dbg !1189
  %idx.neg = sub i64 0, %6, !dbg !1190
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.neg, !dbg !1190
  store i8* %add.ptr, i8** %retPtr, align 8, !dbg !1186
  %7 = load i8*, i8** %retPtr, align 8, !dbg !1191
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::DOMNode"*, !dbg !1192
  ret %"class.xercesc_2_7::DOMNode"* %8, !dbg !1193
}

declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNodeC2ERKS0_(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"* dereferenceable(32) %other) unnamed_addr #3 align 2 !dbg !1194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %"class.xercesc_2_7::DOMParentNode"* %other, %"class.xercesc_2_7::DOMParentNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %other.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1199
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1200
  call void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList, %"class.xercesc_2_7::DOMNode"* %call), !dbg !1199
  %0 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %other.addr, align 8, !dbg !1201
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %0, i32 0, i32 0, !dbg !1203
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1203
  %fOwnerDocument2 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1204
  store %"class.xercesc_2_7::DOMDocument"* %1, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument2, align 8, !dbg !1205
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1206
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1207
  ret void, !dbg !1208
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode7changedEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !1209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1212, metadata !DIExpression()), !dbg !1213
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1214
  %0 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1215
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1213
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1216
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to void (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1217
  %vtable = load void (%"class.xercesc_2_7::DOMDocumentImpl"*)**, void (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %2, align 8, !dbg !1217
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocumentImpl"*)*, void (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable, i64 89, !dbg !1217
  %3 = load void (%"class.xercesc_2_7::DOMDocumentImpl"*)*, void (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn, align 8, !dbg !1217
  call void %3(%"class.xercesc_2_7::DOMDocumentImpl"* %1), !dbg !1217
  ret void, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this) #1 align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1222
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1222
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !1223
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_713DOMParentNode7changesEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !1224 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1227, metadata !DIExpression()), !dbg !1228
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1229
  %0 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1230
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1228
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1231
  %2 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %1 to i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1232
  %vtable = load i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)**, i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %2, align 8, !dbg !1232
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)*, i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable, i64 90, !dbg !1232
  %3 = load i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)*, i32 (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn, align 8, !dbg !1232
  %call2 = call i32 %3(%"class.xercesc_2_7::DOMDocumentImpl"* %1), !dbg !1232
  ret i32 %call2, !dbg !1233
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %newChild) #3 align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1239
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* null), !dbg !1240
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1241
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %refChild) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1242 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %thisNodeImpl = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %treeSafe = alloca i8, align 1
  %a = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %kid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldparent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %newChild_ci = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %lastChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %prev = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store %"class.xercesc_2_7::DOMNode"* %refChild, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %refChild.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1249
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1251
  br i1 %cmp, label %if.then, label %if.end, !dbg !1252

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1253
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1253
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1254
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1254
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %2, null, !dbg !1254
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1254

cond.true:                                        ; preds = %if.then
  %fOwnerDocument2 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1254
  %3 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument2, align 8, !dbg !1254
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1254
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1254

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1254

cond.false:                                       ; preds = %if.then
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1254
  br label %cond.end, !dbg !1254

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %invoke.cont ], [ %5, %cond.false ], !dbg !1254
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont3 unwind label %lpad, !dbg !1255

invoke.cont3:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1253
  unreachable, !dbg !1253

lpad:                                             ; preds = %cond.end, %cond.true
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1256
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1256
  store i8* %7, i8** %exn.slot, align 8, !dbg !1256
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1256
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1256
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1253
  br label %eh.resume, !dbg !1253

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, metadata !1257, metadata !DIExpression()), !dbg !1258
  %call4 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1259
  store %"class.xercesc_2_7::DOMNodeImpl"* %call4, %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, align 8, !dbg !1258
  %9 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %thisNodeImpl, align 8, !dbg !1260
  %call5 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %9), !dbg !1262
  br i1 %call5, label %if.then6, label %if.end19, !dbg !1263

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1264
  %10 = bitcast i8* %exception7 to %"class.xercesc_2_7::DOMException"*, !dbg !1264
  %fOwnerDocument8 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1265
  %11 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument8, align 8, !dbg !1265
  %tobool9 = icmp ne %"class.xercesc_2_7::DOMDocument"* %11, null, !dbg !1265
  br i1 %tobool9, label %cond.true10, label %cond.false15, !dbg !1265

cond.true10:                                      ; preds = %if.then6
  %fOwnerDocument11 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1265
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument11, align 8, !dbg !1265
  %13 = bitcast %"class.xercesc_2_7::DOMDocument"* %12 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1265
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %13)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1265

invoke.cont13:                                    ; preds = %cond.true10
  br label %cond.end16, !dbg !1265

cond.false15:                                     ; preds = %if.then6
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1265
  br label %cond.end16, !dbg !1265

cond.end16:                                       ; preds = %cond.false15, %invoke.cont13
  %cond17 = phi %"class.xercesc_2_7::MemoryManager"* [ %call14, %invoke.cont13 ], [ %14, %cond.false15 ], !dbg !1265
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %10, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond17)
          to label %invoke.cont18 unwind label %lpad12, !dbg !1266

invoke.cont18:                                    ; preds = %cond.end16
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1264
  unreachable, !dbg !1264

lpad12:                                           ; preds = %cond.end16, %cond.true10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1267
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1267
  store i8* %16, i8** %exn.slot, align 8, !dbg !1267
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1267
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1267
  call void @__cxa_free_exception(i8* %exception7) #6, !dbg !1264
  br label %eh.resume, !dbg !1264

if.end19:                                         ; preds = %if.end
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1268
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1270
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !1270
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !1270
  %20 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1270
  %call20 = call %"class.xercesc_2_7::DOMDocument"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !1270
  %fOwnerDocument21 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1271
  %21 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument21, align 8, !dbg !1271
  %cmp22 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call20, %21, !dbg !1272
  br i1 %cmp22, label %if.then23, label %if.end36, !dbg !1273

if.then23:                                        ; preds = %if.end19
  %exception24 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1274
  %22 = bitcast i8* %exception24 to %"class.xercesc_2_7::DOMException"*, !dbg !1274
  %fOwnerDocument25 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1275
  %23 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument25, align 8, !dbg !1275
  %tobool26 = icmp ne %"class.xercesc_2_7::DOMDocument"* %23, null, !dbg !1275
  br i1 %tobool26, label %cond.true27, label %cond.false32, !dbg !1275

cond.true27:                                      ; preds = %if.then23
  %fOwnerDocument28 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1275
  %24 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument28, align 8, !dbg !1275
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %24 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1275
  %call31 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1275

invoke.cont30:                                    ; preds = %cond.true27
  br label %cond.end33, !dbg !1275

cond.false32:                                     ; preds = %if.then23
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1275
  br label %cond.end33, !dbg !1275

cond.end33:                                       ; preds = %cond.false32, %invoke.cont30
  %cond34 = phi %"class.xercesc_2_7::MemoryManager"* [ %call31, %invoke.cont30 ], [ %26, %cond.false32 ], !dbg !1275
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %22, i16 signext 4, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond34)
          to label %invoke.cont35 unwind label %lpad29, !dbg !1276

invoke.cont35:                                    ; preds = %cond.end33
  call void @__cxa_throw(i8* %exception24, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1274
  unreachable, !dbg !1274

lpad29:                                           ; preds = %cond.end33, %cond.true27
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1277
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1277
  store i8* %28, i8** %exn.slot, align 8, !dbg !1277
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1277
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1277
  call void @__cxa_free_exception(i8* %exception24) #6, !dbg !1274
  br label %eh.resume, !dbg !1274

if.end36:                                         ; preds = %if.end19
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1278
  %31 = bitcast %"class.xercesc_2_7::DOMNode"* %30 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1280
  %vtable37 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %31, align 8, !dbg !1280
  %vfn38 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable37, i64 18, !dbg !1280
  %32 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn38, align 8, !dbg !1280
  %call39 = call zeroext i1 %32(%"class.xercesc_2_7::DOMNode"* %30), !dbg !1280
  br i1 %call39, label %if.then40, label %if.end66, !dbg !1281

if.then40:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i8* %treeSafe, metadata !1282, metadata !DIExpression()), !dbg !1284
  store i8 1, i8* %treeSafe, align 1, !dbg !1284
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %a, metadata !1285, metadata !DIExpression()), !dbg !1287
  %call41 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1288
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %call41 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1289
  %vtable42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %33, align 8, !dbg !1289
  %vfn43 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable42, i64 5, !dbg !1289
  %34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn43, align 8, !dbg !1289
  %call44 = call %"class.xercesc_2_7::DOMNode"* %34(%"class.xercesc_2_7::DOMNode"* %call41), !dbg !1289
  store %"class.xercesc_2_7::DOMNode"* %call44, %"class.xercesc_2_7::DOMNode"** %a, align 8, !dbg !1287
  br label %for.cond, !dbg !1290

for.cond:                                         ; preds = %for.inc, %if.then40
  %35 = load i8, i8* %treeSafe, align 1, !dbg !1291
  %tobool45 = trunc i8 %35 to i1, !dbg !1291
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !1293

land.rhs:                                         ; preds = %for.cond
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %a, align 8, !dbg !1294
  %cmp46 = icmp ne %"class.xercesc_2_7::DOMNode"* %36, null, !dbg !1295
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %37 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs ], !dbg !1296
  br i1 %37, label %for.body, label %for.end, !dbg !1297

for.body:                                         ; preds = %land.end
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1298
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %a, align 8, !dbg !1299
  %cmp47 = icmp ne %"class.xercesc_2_7::DOMNode"* %38, %39, !dbg !1300
  %frombool = zext i1 %cmp47 to i8, !dbg !1301
  store i8 %frombool, i8* %treeSafe, align 1, !dbg !1301
  br label %for.inc, !dbg !1302

for.inc:                                          ; preds = %for.body
  %40 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %a, align 8, !dbg !1303
  %41 = bitcast %"class.xercesc_2_7::DOMNode"* %40 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1304
  %vtable48 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %41, align 8, !dbg !1304
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 5, !dbg !1304
  %42 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !1304
  %call50 = call %"class.xercesc_2_7::DOMNode"* %42(%"class.xercesc_2_7::DOMNode"* %40), !dbg !1304
  store %"class.xercesc_2_7::DOMNode"* %call50, %"class.xercesc_2_7::DOMNode"** %a, align 8, !dbg !1305
  br label %for.cond, !dbg !1306, !llvm.loop !1307

for.end:                                          ; preds = %land.end
  %43 = load i8, i8* %treeSafe, align 1, !dbg !1309
  %tobool51 = trunc i8 %43 to i1, !dbg !1309
  br i1 %tobool51, label %if.end65, label %if.then52, !dbg !1311

if.then52:                                        ; preds = %for.end
  %exception53 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1312
  %44 = bitcast i8* %exception53 to %"class.xercesc_2_7::DOMException"*, !dbg !1312
  %fOwnerDocument54 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1313
  %45 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument54, align 8, !dbg !1313
  %tobool55 = icmp ne %"class.xercesc_2_7::DOMDocument"* %45, null, !dbg !1313
  br i1 %tobool55, label %cond.true56, label %cond.false61, !dbg !1313

cond.true56:                                      ; preds = %if.then52
  %fOwnerDocument57 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1313
  %46 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument57, align 8, !dbg !1313
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %46 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1313
  %call60 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %47)
          to label %invoke.cont59 unwind label %lpad58, !dbg !1313

invoke.cont59:                                    ; preds = %cond.true56
  br label %cond.end62, !dbg !1313

cond.false61:                                     ; preds = %if.then52
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1313
  br label %cond.end62, !dbg !1313

cond.end62:                                       ; preds = %cond.false61, %invoke.cont59
  %cond63 = phi %"class.xercesc_2_7::MemoryManager"* [ %call60, %invoke.cont59 ], [ %48, %cond.false61 ], !dbg !1313
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %44, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond63)
          to label %invoke.cont64 unwind label %lpad58, !dbg !1314

invoke.cont64:                                    ; preds = %cond.end62
  call void @__cxa_throw(i8* %exception53, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1312
  unreachable, !dbg !1312

lpad58:                                           ; preds = %cond.end62, %cond.true56
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1315
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1315
  store i8* %50, i8** %exn.slot, align 8, !dbg !1315
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1315
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1315
  call void @__cxa_free_exception(i8* %exception53) #6, !dbg !1312
  br label %eh.resume, !dbg !1312

if.end65:                                         ; preds = %for.end
  br label %if.end66, !dbg !1316

if.end66:                                         ; preds = %if.end65, %if.end36
  %52 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1317
  %cmp67 = icmp ne %"class.xercesc_2_7::DOMNode"* %52, null, !dbg !1319
  br i1 %cmp67, label %land.lhs.true, label %if.end86, !dbg !1320

land.lhs.true:                                    ; preds = %if.end66
  %53 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1321
  %54 = bitcast %"class.xercesc_2_7::DOMNode"* %53 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1322
  %vtable68 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %54, align 8, !dbg !1322
  %vfn69 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable68, i64 5, !dbg !1322
  %55 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn69, align 8, !dbg !1322
  %call70 = call %"class.xercesc_2_7::DOMNode"* %55(%"class.xercesc_2_7::DOMNode"* %53), !dbg !1322
  %call71 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1323
  %cmp72 = icmp ne %"class.xercesc_2_7::DOMNode"* %call70, %call71, !dbg !1324
  br i1 %cmp72, label %if.then73, label %if.end86, !dbg !1325

if.then73:                                        ; preds = %land.lhs.true
  %exception74 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1326
  %56 = bitcast i8* %exception74 to %"class.xercesc_2_7::DOMException"*, !dbg !1326
  %fOwnerDocument75 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1327
  %57 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument75, align 8, !dbg !1327
  %tobool76 = icmp ne %"class.xercesc_2_7::DOMDocument"* %57, null, !dbg !1327
  br i1 %tobool76, label %cond.true77, label %cond.false82, !dbg !1327

cond.true77:                                      ; preds = %if.then73
  %fOwnerDocument78 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1327
  %58 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument78, align 8, !dbg !1327
  %59 = bitcast %"class.xercesc_2_7::DOMDocument"* %58 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1327
  %call81 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %59)
          to label %invoke.cont80 unwind label %lpad79, !dbg !1327

invoke.cont80:                                    ; preds = %cond.true77
  br label %cond.end83, !dbg !1327

cond.false82:                                     ; preds = %if.then73
  %60 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1327
  br label %cond.end83, !dbg !1327

cond.end83:                                       ; preds = %cond.false82, %invoke.cont80
  %cond84 = phi %"class.xercesc_2_7::MemoryManager"* [ %call81, %invoke.cont80 ], [ %60, %cond.false82 ], !dbg !1327
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %56, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond84)
          to label %invoke.cont85 unwind label %lpad79, !dbg !1328

invoke.cont85:                                    ; preds = %cond.end83
  call void @__cxa_throw(i8* %exception74, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1326
  unreachable, !dbg !1326

lpad79:                                           ; preds = %cond.end83, %cond.true77
  %61 = landingpad { i8*, i32 }
          cleanup, !dbg !1329
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !1329
  store i8* %62, i8** %exn.slot, align 8, !dbg !1329
  %63 = extractvalue { i8*, i32 } %61, 1, !dbg !1329
  store i32 %63, i32* %ehselector.slot, align 4, !dbg !1329
  call void @__cxa_free_exception(i8* %exception74) #6, !dbg !1326
  br label %eh.resume, !dbg !1326

if.end86:                                         ; preds = %land.lhs.true, %if.end66
  %64 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1330
  %cmp87 = icmp ne %"class.xercesc_2_7::DOMNode"* %64, null, !dbg !1332
  br i1 %cmp87, label %land.lhs.true88, label %if.end93, !dbg !1333

land.lhs.true88:                                  ; preds = %if.end86
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1334
  %66 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1335
  %67 = bitcast %"class.xercesc_2_7::DOMNode"* %65 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1336
  %vtable89 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %67, align 8, !dbg !1336
  %vfn90 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable89, i64 27, !dbg !1336
  %68 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn90, align 8, !dbg !1336
  %call91 = call zeroext i1 %68(%"class.xercesc_2_7::DOMNode"* %65, %"class.xercesc_2_7::DOMNode"* %66), !dbg !1336
  br i1 %call91, label %if.then92, label %if.end93, !dbg !1337

if.then92:                                        ; preds = %land.lhs.true88
  %69 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1338
  store %"class.xercesc_2_7::DOMNode"* %69, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1339
  br label %return, !dbg !1339

if.end93:                                         ; preds = %land.lhs.true88, %if.end86
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1340
  %71 = bitcast %"class.xercesc_2_7::DOMNode"* %70 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1342
  %vtable94 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %71, align 8, !dbg !1342
  %vfn95 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable94, i64 4, !dbg !1342
  %72 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn95, align 8, !dbg !1342
  %call96 = call signext i16 %72(%"class.xercesc_2_7::DOMNode"* %70), !dbg !1342
  %conv = sext i16 %call96 to i32, !dbg !1340
  %cmp97 = icmp eq i32 %conv, 11, !dbg !1343
  br i1 %cmp97, label %if.then98, label %if.else, !dbg !1344

if.then98:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %kid, metadata !1345, metadata !DIExpression()), !dbg !1348
  %73 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1349
  %74 = bitcast %"class.xercesc_2_7::DOMNode"* %73 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1350
  %vtable99 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %74, align 8, !dbg !1350
  %vfn100 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable99, i64 7, !dbg !1350
  %75 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn100, align 8, !dbg !1350
  %call101 = call %"class.xercesc_2_7::DOMNode"* %75(%"class.xercesc_2_7::DOMNode"* %73), !dbg !1350
  store %"class.xercesc_2_7::DOMNode"* %call101, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1348
  br label %for.cond102, !dbg !1351

for.cond102:                                      ; preds = %for.inc121, %if.then98
  %76 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1352
  %cmp103 = icmp ne %"class.xercesc_2_7::DOMNode"* %76, null, !dbg !1354
  br i1 %cmp103, label %for.body104, label %for.end125, !dbg !1355

for.body104:                                      ; preds = %for.cond102
  %call105 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1356
  %77 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1359
  %call106 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNode"* %call105, %"class.xercesc_2_7::DOMNode"* %77), !dbg !1360
  br i1 %call106, label %if.end120, label %if.then107, !dbg !1361

if.then107:                                       ; preds = %for.body104
  %exception108 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1362
  %78 = bitcast i8* %exception108 to %"class.xercesc_2_7::DOMException"*, !dbg !1362
  %fOwnerDocument109 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1363
  %79 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument109, align 8, !dbg !1363
  %tobool110 = icmp ne %"class.xercesc_2_7::DOMDocument"* %79, null, !dbg !1363
  br i1 %tobool110, label %cond.true111, label %cond.false116, !dbg !1363

cond.true111:                                     ; preds = %if.then107
  %fOwnerDocument112 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1363
  %80 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument112, align 8, !dbg !1363
  %81 = bitcast %"class.xercesc_2_7::DOMDocument"* %80 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1363
  %call115 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %81)
          to label %invoke.cont114 unwind label %lpad113, !dbg !1363

invoke.cont114:                                   ; preds = %cond.true111
  br label %cond.end117, !dbg !1363

cond.false116:                                    ; preds = %if.then107
  %82 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1363
  br label %cond.end117, !dbg !1363

cond.end117:                                      ; preds = %cond.false116, %invoke.cont114
  %cond118 = phi %"class.xercesc_2_7::MemoryManager"* [ %call115, %invoke.cont114 ], [ %82, %cond.false116 ], !dbg !1363
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %78, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond118)
          to label %invoke.cont119 unwind label %lpad113, !dbg !1364

invoke.cont119:                                   ; preds = %cond.end117
  call void @__cxa_throw(i8* %exception108, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1362
  unreachable, !dbg !1362

lpad113:                                          ; preds = %cond.end117, %cond.true111
  %83 = landingpad { i8*, i32 }
          cleanup, !dbg !1365
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !1365
  store i8* %84, i8** %exn.slot, align 8, !dbg !1365
  %85 = extractvalue { i8*, i32 } %83, 1, !dbg !1365
  store i32 %85, i32* %ehselector.slot, align 4, !dbg !1365
  call void @__cxa_free_exception(i8* %exception108) #6, !dbg !1362
  br label %eh.resume, !dbg !1362

if.end120:                                        ; preds = %for.body104
  br label %for.inc121, !dbg !1366

for.inc121:                                       ; preds = %if.end120
  %86 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1367
  %87 = bitcast %"class.xercesc_2_7::DOMNode"* %86 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1368
  %vtable122 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %87, align 8, !dbg !1368
  %vfn123 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable122, i64 10, !dbg !1368
  %88 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn123, align 8, !dbg !1368
  %call124 = call %"class.xercesc_2_7::DOMNode"* %88(%"class.xercesc_2_7::DOMNode"* %86), !dbg !1368
  store %"class.xercesc_2_7::DOMNode"* %call124, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !1369
  br label %for.cond102, !dbg !1370, !llvm.loop !1371

for.end125:                                       ; preds = %for.cond102
  br label %while.cond, !dbg !1373

while.cond:                                       ; preds = %while.body, %for.end125
  %89 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1374
  %90 = bitcast %"class.xercesc_2_7::DOMNode"* %89 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1375
  %vtable126 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %90, align 8, !dbg !1375
  %vfn127 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable126, i64 18, !dbg !1375
  %91 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn127, align 8, !dbg !1375
  %call128 = call zeroext i1 %91(%"class.xercesc_2_7::DOMNode"* %89), !dbg !1375
  br i1 %call128, label %while.body, label %while.end, !dbg !1373

while.body:                                       ; preds = %while.cond
  %92 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1376
  %93 = bitcast %"class.xercesc_2_7::DOMNode"* %92 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1377
  %vtable129 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %93, align 8, !dbg !1377
  %vfn130 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable129, i64 7, !dbg !1377
  %94 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn130, align 8, !dbg !1377
  %call131 = call %"class.xercesc_2_7::DOMNode"* %94(%"class.xercesc_2_7::DOMNode"* %92), !dbg !1377
  %95 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1378
  %call132 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %call131, %"class.xercesc_2_7::DOMNode"* %95), !dbg !1379
  br label %while.cond, !dbg !1373, !llvm.loop !1380

while.end:                                        ; preds = %while.cond
  br label %if.end212, !dbg !1382

if.else:                                          ; preds = %if.end93
  %call133 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1383
  %96 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1385
  %call134 = call zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNode"* %call133, %"class.xercesc_2_7::DOMNode"* %96), !dbg !1386
  br i1 %call134, label %if.else148, label %if.then135, !dbg !1387

if.then135:                                       ; preds = %if.else
  %exception136 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1388
  %97 = bitcast i8* %exception136 to %"class.xercesc_2_7::DOMException"*, !dbg !1388
  %fOwnerDocument137 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1389
  %98 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument137, align 8, !dbg !1389
  %tobool138 = icmp ne %"class.xercesc_2_7::DOMDocument"* %98, null, !dbg !1389
  br i1 %tobool138, label %cond.true139, label %cond.false144, !dbg !1389

cond.true139:                                     ; preds = %if.then135
  %fOwnerDocument140 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1389
  %99 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument140, align 8, !dbg !1389
  %100 = bitcast %"class.xercesc_2_7::DOMDocument"* %99 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1389
  %call143 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %100)
          to label %invoke.cont142 unwind label %lpad141, !dbg !1389

invoke.cont142:                                   ; preds = %cond.true139
  br label %cond.end145, !dbg !1389

cond.false144:                                    ; preds = %if.then135
  %101 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1389
  br label %cond.end145, !dbg !1389

cond.end145:                                      ; preds = %cond.false144, %invoke.cont142
  %cond146 = phi %"class.xercesc_2_7::MemoryManager"* [ %call143, %invoke.cont142 ], [ %101, %cond.false144 ], !dbg !1389
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %97, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond146)
          to label %invoke.cont147 unwind label %lpad141, !dbg !1390

invoke.cont147:                                   ; preds = %cond.end145
  call void @__cxa_throw(i8* %exception136, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1388
  unreachable, !dbg !1388

lpad141:                                          ; preds = %cond.end145, %cond.true139
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !1391
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !1391
  store i8* %103, i8** %exn.slot, align 8, !dbg !1391
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !1391
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !1391
  call void @__cxa_free_exception(i8* %exception136) #6, !dbg !1388
  br label %eh.resume, !dbg !1388

if.else148:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldparent, metadata !1392, metadata !DIExpression()), !dbg !1394
  %105 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1395
  %106 = bitcast %"class.xercesc_2_7::DOMNode"* %105 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1396
  %vtable149 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %106, align 8, !dbg !1396
  %vfn150 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable149, i64 5, !dbg !1396
  %107 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn150, align 8, !dbg !1396
  %call151 = call %"class.xercesc_2_7::DOMNode"* %107(%"class.xercesc_2_7::DOMNode"* %105), !dbg !1396
  store %"class.xercesc_2_7::DOMNode"* %call151, %"class.xercesc_2_7::DOMNode"** %oldparent, align 8, !dbg !1394
  %108 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldparent, align 8, !dbg !1397
  %cmp152 = icmp ne %"class.xercesc_2_7::DOMNode"* %108, null, !dbg !1399
  br i1 %cmp152, label %if.then153, label %if.end157, !dbg !1400

if.then153:                                       ; preds = %if.else148
  %109 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldparent, align 8, !dbg !1401
  %110 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1402
  %111 = bitcast %"class.xercesc_2_7::DOMNode"* %109 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !1403
  %vtable154 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %111, align 8, !dbg !1403
  %vfn155 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable154, i64 16, !dbg !1403
  %112 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn155, align 8, !dbg !1403
  %call156 = call %"class.xercesc_2_7::DOMNode"* %112(%"class.xercesc_2_7::DOMNode"* %109, %"class.xercesc_2_7::DOMNode"* %110), !dbg !1403
  br label %if.end157, !dbg !1401

if.end157:                                        ; preds = %if.then153, %if.else148
  %call158 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1404
  %113 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1405
  %call159 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %113), !dbg !1406
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call159, i32 0, i32 0, !dbg !1407
  store %"class.xercesc_2_7::DOMNode"* %call158, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1408
  %114 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1409
  %call160 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %114), !dbg !1410
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call160, i1 zeroext true), !dbg !1411
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1412
  %115 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1412
  %cmp161 = icmp eq %"class.xercesc_2_7::DOMNode"* %115, null, !dbg !1414
  br i1 %cmp161, label %if.then162, label %if.else166, !dbg !1415

if.then162:                                       ; preds = %if.end157
  %116 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1416
  %fFirstChild163 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1418
  store %"class.xercesc_2_7::DOMNode"* %116, %"class.xercesc_2_7::DOMNode"** %fFirstChild163, align 8, !dbg !1419
  %117 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1420
  %call164 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %117), !dbg !1421
  call void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %call164, i1 zeroext true), !dbg !1422
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %newChild_ci, metadata !1423, metadata !DIExpression()), !dbg !1452
  %118 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1453
  %call165 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %118), !dbg !1454
  store %"class.xercesc_2_7::DOMChildNode"* %call165, %"class.xercesc_2_7::DOMChildNode"** %newChild_ci, align 8, !dbg !1452
  %119 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1455
  %120 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %newChild_ci, align 8, !dbg !1456
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %120, i32 0, i32 0, !dbg !1457
  store %"class.xercesc_2_7::DOMNode"* %119, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !1458
  br label %if.end210, !dbg !1459

if.else166:                                       ; preds = %if.end157
  %121 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1460
  %cmp167 = icmp eq %"class.xercesc_2_7::DOMNode"* %121, null, !dbg !1463
  br i1 %cmp167, label %if.then168, label %if.else178, !dbg !1464

if.then168:                                       ; preds = %if.else166
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %lastChild, metadata !1465, metadata !DIExpression()), !dbg !1467
  %fFirstChild169 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1468
  %122 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild169, align 8, !dbg !1468
  %call170 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %122), !dbg !1469
  %previousSibling171 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call170, i32 0, i32 0, !dbg !1470
  %123 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling171, align 8, !dbg !1470
  store %"class.xercesc_2_7::DOMNode"* %123, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1467
  %124 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1471
  %125 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1472
  %call172 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %125), !dbg !1473
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call172, i32 0, i32 1, !dbg !1474
  store %"class.xercesc_2_7::DOMNode"* %124, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !1475
  %126 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %lastChild, align 8, !dbg !1476
  %127 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1477
  %call173 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %127), !dbg !1478
  %previousSibling174 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call173, i32 0, i32 0, !dbg !1479
  store %"class.xercesc_2_7::DOMNode"* %126, %"class.xercesc_2_7::DOMNode"** %previousSibling174, align 8, !dbg !1480
  %128 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1481
  %fFirstChild175 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1482
  %129 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild175, align 8, !dbg !1482
  %call176 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %129), !dbg !1483
  %previousSibling177 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call176, i32 0, i32 0, !dbg !1484
  store %"class.xercesc_2_7::DOMNode"* %128, %"class.xercesc_2_7::DOMNode"** %previousSibling177, align 8, !dbg !1485
  br label %if.end209, !dbg !1486

if.else178:                                       ; preds = %if.else166
  %130 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1487
  %fFirstChild179 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1490
  %131 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild179, align 8, !dbg !1490
  %cmp180 = icmp eq %"class.xercesc_2_7::DOMNode"* %130, %131, !dbg !1491
  br i1 %cmp180, label %if.then181, label %if.else197, !dbg !1492

if.then181:                                       ; preds = %if.else178
  %fFirstChild182 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1493
  %132 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild182, align 8, !dbg !1493
  %call183 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %132), !dbg !1495
  call void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %call183, i1 zeroext false), !dbg !1496
  %fFirstChild184 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1497
  %133 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild184, align 8, !dbg !1497
  %134 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1498
  %call185 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %134), !dbg !1499
  %nextSibling186 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call185, i32 0, i32 1, !dbg !1500
  store %"class.xercesc_2_7::DOMNode"* %133, %"class.xercesc_2_7::DOMNode"** %nextSibling186, align 8, !dbg !1501
  %fFirstChild187 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1502
  %135 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild187, align 8, !dbg !1502
  %call188 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %135), !dbg !1503
  %previousSibling189 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call188, i32 0, i32 0, !dbg !1504
  %136 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling189, align 8, !dbg !1504
  %137 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1505
  %call190 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %137), !dbg !1506
  %previousSibling191 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call190, i32 0, i32 0, !dbg !1507
  store %"class.xercesc_2_7::DOMNode"* %136, %"class.xercesc_2_7::DOMNode"** %previousSibling191, align 8, !dbg !1508
  %138 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1509
  %fFirstChild192 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1510
  %139 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild192, align 8, !dbg !1510
  %call193 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %139), !dbg !1511
  %previousSibling194 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call193, i32 0, i32 0, !dbg !1512
  store %"class.xercesc_2_7::DOMNode"* %138, %"class.xercesc_2_7::DOMNode"** %previousSibling194, align 8, !dbg !1513
  %140 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1514
  %fFirstChild195 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1515
  store %"class.xercesc_2_7::DOMNode"* %140, %"class.xercesc_2_7::DOMNode"** %fFirstChild195, align 8, !dbg !1516
  %141 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1517
  %call196 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %141), !dbg !1518
  call void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %call196, i1 zeroext true), !dbg !1519
  br label %if.end208, !dbg !1520

if.else197:                                       ; preds = %if.else178
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %prev, metadata !1521, metadata !DIExpression()), !dbg !1523
  %142 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1524
  %call198 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %142), !dbg !1525
  %previousSibling199 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call198, i32 0, i32 0, !dbg !1526
  %143 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling199, align 8, !dbg !1526
  store %"class.xercesc_2_7::DOMNode"* %143, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !1523
  %144 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1527
  %145 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1528
  %call200 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %145), !dbg !1529
  %nextSibling201 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call200, i32 0, i32 1, !dbg !1530
  store %"class.xercesc_2_7::DOMNode"* %144, %"class.xercesc_2_7::DOMNode"** %nextSibling201, align 8, !dbg !1531
  %146 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1532
  %147 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !1533
  %call202 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %147), !dbg !1534
  %nextSibling203 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call202, i32 0, i32 1, !dbg !1535
  store %"class.xercesc_2_7::DOMNode"* %146, %"class.xercesc_2_7::DOMNode"** %nextSibling203, align 8, !dbg !1536
  %148 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1537
  %149 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %refChild.addr, align 8, !dbg !1538
  %call204 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %149), !dbg !1539
  %previousSibling205 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call204, i32 0, i32 0, !dbg !1540
  store %"class.xercesc_2_7::DOMNode"* %148, %"class.xercesc_2_7::DOMNode"** %previousSibling205, align 8, !dbg !1541
  %150 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !1542
  %151 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1543
  %call206 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %151), !dbg !1544
  %previousSibling207 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call206, i32 0, i32 0, !dbg !1545
  store %"class.xercesc_2_7::DOMNode"* %150, %"class.xercesc_2_7::DOMNode"** %previousSibling207, align 8, !dbg !1546
  br label %if.end208

if.end208:                                        ; preds = %if.else197, %if.then181
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then168
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then162
  br label %if.end211

if.end211:                                        ; preds = %if.end210
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %while.end
  call void @_ZN11xercesc_2_713DOMParentNode7changedEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1547
  %call213 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1548
  %cmp214 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call213, null, !dbg !1550
  br i1 %cmp214, label %if.then215, label %if.end235, !dbg !1551

if.then215:                                       ; preds = %if.end212
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1552, metadata !DIExpression()), !dbg !1558
  %call216 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1559
  %152 = bitcast %"class.xercesc_2_7::DOMDocument"* %call216 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1560
  %153 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %152 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1561
  %vtable217 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %153, align 8, !dbg !1561
  %vfn218 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable217, i64 82, !dbg !1561
  %154 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn218, align 8, !dbg !1561
  %call219 = call %"class.xercesc_2_7::RefVectorOf"* %154(%"class.xercesc_2_7::DOMDocumentImpl"* %152), !dbg !1561
  store %"class.xercesc_2_7::RefVectorOf"* %call219, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1558
  %155 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1562
  %cmp220 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %155, null, !dbg !1564
  br i1 %cmp220, label %if.then221, label %if.end234, !dbg !1565

if.then221:                                       ; preds = %if.then215
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1566, metadata !DIExpression()), !dbg !1568
  %156 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1569
  %157 = bitcast %"class.xercesc_2_7::RefVectorOf"* %156 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1570
  %call222 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %157), !dbg !1570
  %conv223 = zext i32 %call222 to i64, !dbg !1569
  store i64 %conv223, i64* %sz, align 8, !dbg !1568
  %158 = load i64, i64* %sz, align 8, !dbg !1571
  %cmp224 = icmp ne i64 %158, 0, !dbg !1573
  br i1 %cmp224, label %if.then225, label %if.end233, !dbg !1574

if.then225:                                       ; preds = %if.then221
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1575, metadata !DIExpression()), !dbg !1578
  store i64 0, i64* %i, align 8, !dbg !1578
  br label %for.cond226, !dbg !1579

for.cond226:                                      ; preds = %for.inc231, %if.then225
  %159 = load i64, i64* %i, align 8, !dbg !1580
  %160 = load i64, i64* %sz, align 8, !dbg !1582
  %cmp227 = icmp ult i64 %159, %160, !dbg !1583
  br i1 %cmp227, label %for.body228, label %for.end232, !dbg !1584

for.body228:                                      ; preds = %for.cond226
  %161 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1585
  %162 = bitcast %"class.xercesc_2_7::RefVectorOf"* %161 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1587
  %163 = load i64, i64* %i, align 8, !dbg !1588
  %conv229 = trunc i64 %163 to i32, !dbg !1588
  %call230 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %162, i32 %conv229), !dbg !1587
  %164 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1589
  call void @_ZN11xercesc_2_712DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"* %call230, %"class.xercesc_2_7::DOMNode"* %164), !dbg !1590
  br label %for.inc231, !dbg !1591

for.inc231:                                       ; preds = %for.body228
  %165 = load i64, i64* %i, align 8, !dbg !1592
  %inc = add i64 %165, 1, !dbg !1592
  store i64 %inc, i64* %i, align 8, !dbg !1592
  br label %for.cond226, !dbg !1593, !llvm.loop !1594

for.end232:                                       ; preds = %for.cond226
  br label %if.end233, !dbg !1596

if.end233:                                        ; preds = %for.end232, %if.then221
  br label %if.end234, !dbg !1597

if.end234:                                        ; preds = %if.end233, %if.then215
  br label %if.end235, !dbg !1598

if.end235:                                        ; preds = %if.end234, %if.end212
  %166 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !1599
  store %"class.xercesc_2_7::DOMNode"* %166, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1600
  br label %return, !dbg !1600

return:                                           ; preds = %if.end235, %if.then92
  %167 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1601
  ret %"class.xercesc_2_7::DOMNode"* %167, !dbg !1601

eh.resume:                                        ; preds = %lpad141, %lpad113, %lpad79, %lpad58, %lpad29, %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1253
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1253
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1253
  %lpad.val236 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1253
  resume { i8*, i32 } %lpad.val236, !dbg !1253
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %other) #3 align 2 !dbg !1602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %mykid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %mykid, metadata !1607, metadata !DIExpression()), !dbg !1609
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1610
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1611
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !1611
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !1611
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1611
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !1611
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1609
  br label %for.cond, !dbg !1612

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1613
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !1615
  br i1 %cmp, label %for.body, label %for.end, !dbg !1616

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1617
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)***, !dbg !1619
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*** %5, align 8, !dbg !1619
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vtable2, i64 13, !dbg !1619
  %6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, i1)** %vfn3, align 8, !dbg !1619
  %call4 = call %"class.xercesc_2_7::DOMNode"* %6(%"class.xercesc_2_7::DOMNode"* %4, i1 zeroext true), !dbg !1619
  %call5 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %call4), !dbg !1620
  br label %for.inc, !dbg !1621

for.inc:                                          ; preds = %for.body
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1622
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1623
  %vtable6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !1623
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 10, !dbg !1623
  %9 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !1623
  %call8 = call %"class.xercesc_2_7::DOMNode"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !1623
  store %"class.xercesc_2_7::DOMNode"* %call8, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1624
  br label %for.cond, !dbg !1625, !llvm.loop !1626

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode11getDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this) #1 align 2 !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1632
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1632
  ret %"class.xercesc_2_7::DOMDocument"* %0, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMDocument"* %doc) #1 align 2 !dbg !1634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1639
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1640
  store %"class.xercesc_2_7::DOMDocument"* %0, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %this) #1 align 2 !dbg !1643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %ret = alloca %"class.xercesc_2_7::DOMNodeList"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeList"** %ret, metadata !1646, metadata !DIExpression()), !dbg !1649
  %fChildNodeList = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 2, !dbg !1650
  %0 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %fChildNodeList to %"class.xercesc_2_7::DOMNodeList"*, !dbg !1651
  store %"class.xercesc_2_7::DOMNodeList"* %0, %"class.xercesc_2_7::DOMNodeList"** %ret, align 8, !dbg !1649
  %1 = load %"class.xercesc_2_7::DOMNodeList"*, %"class.xercesc_2_7::DOMNodeList"** %ret, align 8, !dbg !1652
  ret %"class.xercesc_2_7::DOMNodeList"* %1, !dbg !1653
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv(%"class.xercesc_2_7::DOMParentNode"* %this) #1 align 2 !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1657
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1657
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !1658
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode12getLastChildEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !1659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode9lastChildEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1662
  ret %"class.xercesc_2_7::DOMNode"* %call, !dbg !1663
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_713DOMParentNode9lastChildEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !1664 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %firstChild = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %ret = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1667
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1667
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1669
  br i1 %cmp, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1671
  br label %return, !dbg !1671

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %firstChild, metadata !1673, metadata !DIExpression()), !dbg !1674
  %fFirstChild2 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1675
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild2, align 8, !dbg !1675
  %call = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !1676
  store %"class.xercesc_2_7::DOMChildNode"* %call, %"class.xercesc_2_7::DOMChildNode"** %firstChild, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ret, metadata !1677, metadata !DIExpression()), !dbg !1678
  %2 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %firstChild, align 8, !dbg !1679
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %2, i32 0, i32 0, !dbg !1680
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !1680
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %ret, align 8, !dbg !1678
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ret, align 8, !dbg !1681
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1682
  br label %return, !dbg !1682

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !1683
  ret %"class.xercesc_2_7::DOMNode"* %5, !dbg !1683
}

; Function Attrs: noinline uwtable
define internal %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #3 !dbg !1684 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %pT = alloca %"class.xercesc_2_7::DOMTextImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1689, metadata !DIExpression()), !dbg !1690
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1691
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1692
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1690
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1693
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1695
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %fNode), !dbg !1696
  br i1 %call, label %if.then, label %if.end, !dbg !1697

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTextImpl"** %pT, metadata !1698, metadata !DIExpression()), !dbg !1700
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1701
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !1702
  store %"class.xercesc_2_7::DOMTextImpl"* %4, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1700
  %5 = load %"class.xercesc_2_7::DOMTextImpl"*, %"class.xercesc_2_7::DOMTextImpl"** %pT, align 8, !dbg !1703
  %fChild = getelementptr inbounds %"class.xercesc_2_7::DOMTextImpl", %"class.xercesc_2_7::DOMTextImpl"* %5, i32 0, i32 2, !dbg !1704
  store %"class.xercesc_2_7::DOMChildNode"* %fChild, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1705
  br label %return, !dbg !1705

if.end:                                           ; preds = %entry
  %6 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1706
  %fChild1 = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %6, i32 0, i32 3, !dbg !1707
  store %"class.xercesc_2_7::DOMChildNode"* %fChild1, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1708
  br label %return, !dbg !1708

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %retval, align 8, !dbg !1709
  ret %"class.xercesc_2_7::DOMChildNode"* %7, !dbg !1709
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %node) #3 align 2 !dbg !1710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %firstChild = alloca %"class.xercesc_2_7::DOMChildNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1715
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1715
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1717
  br i1 %cmp, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMChildNode"** %firstChild, metadata !1719, metadata !DIExpression()), !dbg !1721
  %fFirstChild2 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1722
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild2, align 8, !dbg !1722
  %call = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %1), !dbg !1723
  store %"class.xercesc_2_7::DOMChildNode"* %call, %"class.xercesc_2_7::DOMChildNode"** %firstChild, align 8, !dbg !1721
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !1724
  %3 = load %"class.xercesc_2_7::DOMChildNode"*, %"class.xercesc_2_7::DOMChildNode"** %firstChild, align 8, !dbg !1725
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %3, i32 0, i32 0, !dbg !1726
  store %"class.xercesc_2_7::DOMNode"* %2, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !1727
  br label %if.end, !dbg !1728

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv(%"class.xercesc_2_7::DOMParentNode"* %this) #1 align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !1733
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !1733
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1734
  ret i1 %cmp, !dbg !1735
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1745, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1748
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1748
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1749
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %p) #1 !dbg !1750 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %dummy = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nodeImplOffset = alloca i64, align 8
  %parentOffset = alloca i64, align 8
  %retPtr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %p, %"class.xercesc_2_7::DOMParentNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %p.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %dummy, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %"class.xercesc_2_7::DOMElementImpl"* null, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1756
  call void @llvm.dbg.declare(metadata i64* %nodeImplOffset, metadata !1757, metadata !DIExpression()), !dbg !1758
  %0 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1759
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 1, !dbg !1760
  %1 = bitcast %"class.xercesc_2_7::DOMNodeImpl"* %fNode to i8*, !dbg !1761
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1762
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %2 to i8*, !dbg !1763
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1764
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1764
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1764
  store i64 %sub.ptr.sub, i64* %nodeImplOffset, align 8, !dbg !1758
  call void @llvm.dbg.declare(metadata i64* %parentOffset, metadata !1765, metadata !DIExpression()), !dbg !1766
  %4 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1767
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %4, i32 0, i32 2, !dbg !1768
  %5 = bitcast %"class.xercesc_2_7::DOMParentNode"* %fParent to i8*, !dbg !1769
  %6 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1770
  %7 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %6 to i8*, !dbg !1771
  %sub.ptr.lhs.cast1 = ptrtoint i8* %5 to i64, !dbg !1772
  %sub.ptr.rhs.cast2 = ptrtoint i8* %7 to i64, !dbg !1772
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !1772
  store i64 %sub.ptr.sub3, i64* %parentOffset, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata i8** %retPtr, metadata !1773, metadata !DIExpression()), !dbg !1774
  %8 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %p.addr, align 8, !dbg !1775
  %9 = bitcast %"class.xercesc_2_7::DOMParentNode"* %8 to i8*, !dbg !1776
  %10 = load i64, i64* %parentOffset, align 8, !dbg !1777
  %idx.neg = sub i64 0, %10, !dbg !1778
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.neg, !dbg !1778
  %11 = load i64, i64* %nodeImplOffset, align 8, !dbg !1779
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %11, !dbg !1780
  store i8* %add.ptr4, i8** %retPtr, align 8, !dbg !1774
  %12 = load i8*, i8** %retPtr, align 8, !dbg !1781
  %13 = bitcast i8* %12 to %"class.xercesc_2_7::DOMNodeImpl"*, !dbg !1782
  ret %"class.xercesc_2_7::DOMNodeImpl"* %13, !dbg !1783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1788
  %0 = load i16, i16* %flags, align 8, !dbg !1788
  %conv = zext i16 %0 to i32, !dbg !1788
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl8READONLYE, align 2, !dbg !1789
  %conv2 = zext i16 %1 to i32, !dbg !1789
  %and = and i32 %conv, %conv2, !dbg !1790
  %cmp = icmp ne i32 %and, 0, !dbg !1791
  ret i1 %cmp, !dbg !1792
}

declare dso_local zeroext i1 @_ZN11xercesc_2_715DOMDocumentImpl7isKidOKEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1793 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1800
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1801
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1799
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1802
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1803
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1810
  %tobool = trunc i8 %0 to i1, !dbg !1810
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1810

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1811
  %1 = load i16, i16* %flags, align 8, !dbg !1811
  %conv = zext i16 %1 to i32, !dbg !1811
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1812
  %conv2 = zext i16 %2 to i32, !dbg !1812
  %or = or i32 %conv, %conv2, !dbg !1813
  br label %cond.end, !dbg !1810

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1814
  %3 = load i16, i16* %flags3, align 8, !dbg !1814
  %conv4 = zext i16 %3 to i32, !dbg !1814
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl5OWNEDE, align 2, !dbg !1815
  %conv5 = zext i16 %4 to i32, !dbg !1815
  %neg = xor i32 %conv5, -1, !dbg !1816
  %and = and i32 %conv4, %neg, !dbg !1817
  br label %cond.end, !dbg !1810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1810
  %conv6 = trunc i32 %cond to i16, !dbg !1818
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1819
  store i16 %conv6, i16* %flags7, align 8, !dbg !1820
  ret void, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1827
  %tobool = trunc i8 %0 to i1, !dbg !1827
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1827

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1828
  %1 = load i16, i16* %flags, align 8, !dbg !1828
  %conv = zext i16 %1 to i32, !dbg !1828
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE, align 2, !dbg !1829
  %conv2 = zext i16 %2 to i32, !dbg !1829
  %or = or i32 %conv, %conv2, !dbg !1830
  br label %cond.end, !dbg !1827

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1831
  %3 = load i16, i16* %flags3, align 8, !dbg !1831
  %conv4 = zext i16 %3 to i32, !dbg !1831
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE, align 2, !dbg !1832
  %conv5 = zext i16 %4 to i32, !dbg !1832
  %neg = xor i32 %conv5, -1, !dbg !1833
  %and = and i32 %conv4, %neg, !dbg !1834
  br label %cond.end, !dbg !1827

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1827
  %conv6 = trunc i32 %cond to i16, !dbg !1835
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1836
  store i16 %conv6, i16* %flags7, align 8, !dbg !1837
  ret void, !dbg !1838
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1850
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1851
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1851
  ret i32 %0, !dbg !1852
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1867
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1869
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1869
  %cmp = icmp uge i32 %0, %1, !dbg !1870
  br i1 %cmp, label %if.then, label %if.end, !dbg !1871

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1872
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1872
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1872
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1872

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !1872
  unreachable, !dbg !1872

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1873
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1873
  store i8* %5, i8** %exn.slot, align 8, !dbg !1873
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1873
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1873
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1872
  br label %eh.resume, !dbg !1872

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1874
  %7 = load %"class.xercesc_2_7::DOMRangeImpl"**, %"class.xercesc_2_7::DOMRangeImpl"*** %fElemList, align 8, !dbg !1874
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1875
  %idxprom = zext i32 %8 to i64, !dbg !1874
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %7, i64 %idxprom, !dbg !1874
  %9 = load %"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMRangeImpl"** %arrayidx, align 8, !dbg !1874
  ret %"class.xercesc_2_7::DOMRangeImpl"* %9, !dbg !1876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1872
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1872
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1872
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1872
  resume { i8*, i32 } %lpad.val2, !dbg !1872
}

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %oldChild) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nodeIterators = alloca %"class.xercesc_2_7::RefVectorOf.0"*, align 8
  %sz = alloca i64, align 8
  %i = alloca i64, align 8
  %ranges = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %sz51 = alloca i64, align 8
  %i56 = alloca i64, align 8
  %prev = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1882
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %call), !dbg !1884
  br i1 %call2, label %if.then, label %if.end, !dbg !1885

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1886
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1886
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1887
  %1 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1887
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %1, null, !dbg !1887
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1887

cond.true:                                        ; preds = %if.then
  %fOwnerDocument3 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1887
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument3, align 8, !dbg !1887
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1887
  %call4 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1887

cond.false:                                       ; preds = %if.then
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1887
  br label %cond.end, !dbg !1887

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call4, %invoke.cont ], [ %4, %cond.false ], !dbg !1887
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !1888

invoke.cont5:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1886
  unreachable, !dbg !1886

lpad:                                             ; preds = %cond.end, %cond.true
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1889
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1889
  store i8* %6, i8** %exn.slot, align 8, !dbg !1889
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1889
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1889
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1886
  br label %eh.resume, !dbg !1886

if.end:                                           ; preds = %entry
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1890
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %8, null, !dbg !1892
  br i1 %cmp, label %if.then9, label %lor.lhs.false, !dbg !1893

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1894
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1895
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %10, align 8, !dbg !1895
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !1895
  %11 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1895
  %call6 = call %"class.xercesc_2_7::DOMNode"* %11(%"class.xercesc_2_7::DOMNode"* %9), !dbg !1895
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1896
  %cmp8 = icmp ne %"class.xercesc_2_7::DOMNode"* %call6, %call7, !dbg !1897
  br i1 %cmp8, label %if.then9, label %if.end22, !dbg !1898

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %exception10 = call i8* @__cxa_allocate_exception(i64 40) #6, !dbg !1899
  %12 = bitcast i8* %exception10 to %"class.xercesc_2_7::DOMException"*, !dbg !1899
  %fOwnerDocument11 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1900
  %13 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument11, align 8, !dbg !1900
  %tobool12 = icmp ne %"class.xercesc_2_7::DOMDocument"* %13, null, !dbg !1900
  br i1 %tobool12, label %cond.true13, label %cond.false18, !dbg !1900

cond.true13:                                      ; preds = %if.then9
  %fOwnerDocument14 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !1900
  %14 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument14, align 8, !dbg !1900
  %15 = bitcast %"class.xercesc_2_7::DOMDocument"* %14 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1900
  %call17 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %15)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1900

invoke.cont16:                                    ; preds = %cond.true13
  br label %cond.end19, !dbg !1900

cond.false18:                                     ; preds = %if.then9
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1900
  br label %cond.end19, !dbg !1900

cond.end19:                                       ; preds = %cond.false18, %invoke.cont16
  %cond20 = phi %"class.xercesc_2_7::MemoryManager"* [ %call17, %invoke.cont16 ], [ %16, %cond.false18 ], !dbg !1900
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %12, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond20)
          to label %invoke.cont21 unwind label %lpad15, !dbg !1901

invoke.cont21:                                    ; preds = %cond.end19
  call void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #8, !dbg !1899
  unreachable, !dbg !1899

lpad15:                                           ; preds = %cond.end19, %cond.true13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1902
  store i8* %18, i8** %exn.slot, align 8, !dbg !1902
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1902
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1902
  call void @__cxa_free_exception(i8* %exception10) #6, !dbg !1899
  br label %eh.resume, !dbg !1899

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1903
  %cmp24 = icmp ne %"class.xercesc_2_7::DOMDocument"* %call23, null, !dbg !1905
  br i1 %cmp24, label %if.then25, label %if.end72, !dbg !1906

if.then25:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, metadata !1907, metadata !DIExpression()), !dbg !1912
  %call26 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1913
  %20 = bitcast %"class.xercesc_2_7::DOMDocument"* %call26 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1914
  %21 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %20 to %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1915
  %vtable27 = load %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %21, align 8, !dbg !1915
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable27, i64 83, !dbg !1915
  %22 = load %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf.0"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn28, align 8, !dbg !1915
  %call29 = call %"class.xercesc_2_7::RefVectorOf.0"* %22(%"class.xercesc_2_7::DOMDocumentImpl"* %20), !dbg !1915
  store %"class.xercesc_2_7::RefVectorOf.0"* %call29, %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, align 8, !dbg !1912
  %23 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, align 8, !dbg !1916
  %cmp30 = icmp ne %"class.xercesc_2_7::RefVectorOf.0"* %23, null, !dbg !1918
  br i1 %cmp30, label %if.then31, label %if.end44, !dbg !1919

if.then31:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata i64* %sz, metadata !1920, metadata !DIExpression()), !dbg !1922
  %24 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, align 8, !dbg !1923
  %25 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %24 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1924
  %call32 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %25), !dbg !1924
  %conv = zext i32 %call32 to i64, !dbg !1923
  store i64 %conv, i64* %sz, align 8, !dbg !1922
  %26 = load i64, i64* %sz, align 8, !dbg !1925
  %cmp33 = icmp ne i64 %26, 0, !dbg !1927
  br i1 %cmp33, label %if.then34, label %if.end43, !dbg !1928

if.then34:                                        ; preds = %if.then31
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1929, metadata !DIExpression()), !dbg !1932
  store i64 0, i64* %i, align 8, !dbg !1932
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc, %if.then34
  %27 = load i64, i64* %i, align 8, !dbg !1934
  %28 = load i64, i64* %sz, align 8, !dbg !1936
  %cmp35 = icmp ult i64 %27, %28, !dbg !1937
  br i1 %cmp35, label %for.body, label %for.end, !dbg !1938

for.body:                                         ; preds = %for.cond
  %29 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, align 8, !dbg !1939
  %30 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %29 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1942
  %31 = load i64, i64* %i, align 8, !dbg !1943
  %conv36 = trunc i64 %31 to i32, !dbg !1943
  %call37 = call %"class.xercesc_2_7::DOMNodeIteratorImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %30, i32 %conv36), !dbg !1942
  %cmp38 = icmp ne %"class.xercesc_2_7::DOMNodeIteratorImpl"* %call37, null, !dbg !1944
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !1945

if.then39:                                        ; preds = %for.body
  %32 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %nodeIterators, align 8, !dbg !1946
  %33 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %32 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1947
  %34 = load i64, i64* %i, align 8, !dbg !1948
  %conv40 = trunc i64 %34 to i32, !dbg !1948
  %call41 = call %"class.xercesc_2_7::DOMNodeIteratorImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %33, i32 %conv40), !dbg !1947
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1949
  call void @_ZN11xercesc_2_719DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"* %call41, %"class.xercesc_2_7::DOMNode"* %35), !dbg !1950
  br label %if.end42, !dbg !1946

if.end42:                                         ; preds = %if.then39, %for.body
  br label %for.inc, !dbg !1951

for.inc:                                          ; preds = %if.end42
  %36 = load i64, i64* %i, align 8, !dbg !1952
  %inc = add i64 %36, 1, !dbg !1952
  store i64 %inc, i64* %i, align 8, !dbg !1952
  br label %for.cond, !dbg !1953, !llvm.loop !1954

for.end:                                          ; preds = %for.cond
  br label %if.end43, !dbg !1956

if.end43:                                         ; preds = %for.end, %if.then31
  br label %if.end44, !dbg !1957

if.end44:                                         ; preds = %if.end43, %if.then25
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %ranges, metadata !1958, metadata !DIExpression()), !dbg !1959
  %call45 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !1960
  %37 = bitcast %"class.xercesc_2_7::DOMDocument"* %call45 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1961
  %38 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %37 to %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)***, !dbg !1962
  %vtable46 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)**, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*** %38, align 8, !dbg !1962
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vtable46, i64 82, !dbg !1962
  %39 = load %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)*, %"class.xercesc_2_7::RefVectorOf"* (%"class.xercesc_2_7::DOMDocumentImpl"*)** %vfn47, align 8, !dbg !1962
  %call48 = call %"class.xercesc_2_7::RefVectorOf"* %39(%"class.xercesc_2_7::DOMDocumentImpl"* %37), !dbg !1962
  store %"class.xercesc_2_7::RefVectorOf"* %call48, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1959
  %40 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1963
  %cmp49 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %40, null, !dbg !1965
  br i1 %cmp49, label %if.then50, label %if.end71, !dbg !1966

if.then50:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata i64* %sz51, metadata !1967, metadata !DIExpression()), !dbg !1969
  %41 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1970
  %42 = bitcast %"class.xercesc_2_7::RefVectorOf"* %41 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1971
  %call52 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %42), !dbg !1971
  %conv53 = zext i32 %call52 to i64, !dbg !1970
  store i64 %conv53, i64* %sz51, align 8, !dbg !1969
  %43 = load i64, i64* %sz51, align 8, !dbg !1972
  %cmp54 = icmp ne i64 %43, 0, !dbg !1974
  br i1 %cmp54, label %if.then55, label %if.end70, !dbg !1975

if.then55:                                        ; preds = %if.then50
  call void @llvm.dbg.declare(metadata i64* %i56, metadata !1976, metadata !DIExpression()), !dbg !1979
  store i64 0, i64* %i56, align 8, !dbg !1979
  br label %for.cond57, !dbg !1980

for.cond57:                                       ; preds = %for.inc67, %if.then55
  %44 = load i64, i64* %i56, align 8, !dbg !1981
  %45 = load i64, i64* %sz51, align 8, !dbg !1983
  %cmp58 = icmp ult i64 %44, %45, !dbg !1984
  br i1 %cmp58, label %for.body59, label %for.end69, !dbg !1985

for.body59:                                       ; preds = %for.cond57
  %46 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1986
  %47 = bitcast %"class.xercesc_2_7::RefVectorOf"* %46 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1989
  %48 = load i64, i64* %i56, align 8, !dbg !1990
  %conv60 = trunc i64 %48 to i32, !dbg !1990
  %call61 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %47, i32 %conv60), !dbg !1989
  %cmp62 = icmp ne %"class.xercesc_2_7::DOMRangeImpl"* %call61, null, !dbg !1991
  br i1 %cmp62, label %if.then63, label %if.end66, !dbg !1992

if.then63:                                        ; preds = %for.body59
  %49 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %ranges, align 8, !dbg !1993
  %50 = bitcast %"class.xercesc_2_7::RefVectorOf"* %49 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1994
  %51 = load i64, i64* %i56, align 8, !dbg !1995
  %conv64 = trunc i64 %51 to i32, !dbg !1995
  %call65 = call %"class.xercesc_2_7::DOMRangeImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %50, i32 %conv64), !dbg !1994
  %52 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !1996
  call void @_ZN11xercesc_2_712DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"* %call65, %"class.xercesc_2_7::DOMNode"* %52), !dbg !1997
  br label %if.end66, !dbg !1993

if.end66:                                         ; preds = %if.then63, %for.body59
  br label %for.inc67, !dbg !1998

for.inc67:                                        ; preds = %if.end66
  %53 = load i64, i64* %i56, align 8, !dbg !1999
  %inc68 = add i64 %53, 1, !dbg !1999
  store i64 %inc68, i64* %i56, align 8, !dbg !1999
  br label %for.cond57, !dbg !2000, !llvm.loop !2001

for.end69:                                        ; preds = %for.cond57
  br label %if.end70, !dbg !2003

if.end70:                                         ; preds = %for.end69, %if.then50
  br label %if.end71, !dbg !2004

if.end71:                                         ; preds = %if.end70, %if.end44
  br label %if.end72, !dbg !2005

if.end72:                                         ; preds = %if.end71, %if.end22
  %54 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2006
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2008
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !2008
  %cmp73 = icmp eq %"class.xercesc_2_7::DOMNode"* %54, %55, !dbg !2009
  br i1 %cmp73, label %if.then74, label %if.else, !dbg !2010

if.then74:                                        ; preds = %if.end72
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2011
  %call75 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %56), !dbg !2013
  call void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %call75, i1 zeroext false), !dbg !2014
  %57 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2015
  %call76 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %57), !dbg !2016
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call76, i32 0, i32 1, !dbg !2017
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2017
  %fFirstChild77 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2018
  store %"class.xercesc_2_7::DOMNode"* %58, %"class.xercesc_2_7::DOMNode"** %fFirstChild77, align 8, !dbg !2019
  %fFirstChild78 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2020
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild78, align 8, !dbg !2020
  %cmp79 = icmp ne %"class.xercesc_2_7::DOMNode"* %59, null, !dbg !2022
  br i1 %cmp79, label %if.then80, label %if.end87, !dbg !2023

if.then80:                                        ; preds = %if.then74
  %fFirstChild81 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2024
  %60 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild81, align 8, !dbg !2024
  %call82 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %60), !dbg !2026
  call void @_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb(%"class.xercesc_2_7::DOMNodeImpl"* %call82, i1 zeroext true), !dbg !2027
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2028
  %call83 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %61), !dbg !2029
  %previousSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call83, i32 0, i32 0, !dbg !2030
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling, align 8, !dbg !2030
  %fFirstChild84 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2031
  %63 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild84, align 8, !dbg !2031
  %call85 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %63), !dbg !2032
  %previousSibling86 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call85, i32 0, i32 0, !dbg !2033
  store %"class.xercesc_2_7::DOMNode"* %62, %"class.xercesc_2_7::DOMNode"** %previousSibling86, align 8, !dbg !2034
  br label %if.end87, !dbg !2035

if.end87:                                         ; preds = %if.then80, %if.then74
  br label %if.end103, !dbg !2036

if.else:                                          ; preds = %if.end72
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %prev, metadata !2037, metadata !DIExpression()), !dbg !2039
  %64 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2040
  %call88 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %64), !dbg !2041
  %previousSibling89 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call88, i32 0, i32 0, !dbg !2042
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %previousSibling89, align 8, !dbg !2042
  store %"class.xercesc_2_7::DOMNode"* %65, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !2043, metadata !DIExpression()), !dbg !2044
  %66 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2045
  %call90 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %66), !dbg !2046
  %nextSibling91 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call90, i32 0, i32 1, !dbg !2047
  %67 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling91, align 8, !dbg !2047
  store %"class.xercesc_2_7::DOMNode"* %67, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2044
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2048
  %69 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !2049
  %call92 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %69), !dbg !2050
  %nextSibling93 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call92, i32 0, i32 1, !dbg !2051
  store %"class.xercesc_2_7::DOMNode"* %68, %"class.xercesc_2_7::DOMNode"** %nextSibling93, align 8, !dbg !2052
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2053
  %cmp94 = icmp eq %"class.xercesc_2_7::DOMNode"* %70, null, !dbg !2055
  br i1 %cmp94, label %if.then95, label %if.else99, !dbg !2056

if.then95:                                        ; preds = %if.else
  %71 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !2057
  %fFirstChild96 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2059
  %72 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild96, align 8, !dbg !2059
  %call97 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %72), !dbg !2060
  %previousSibling98 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call97, i32 0, i32 0, !dbg !2061
  store %"class.xercesc_2_7::DOMNode"* %71, %"class.xercesc_2_7::DOMNode"** %previousSibling98, align 8, !dbg !2062
  br label %if.end102, !dbg !2063

if.else99:                                        ; preds = %if.else
  %73 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %prev, align 8, !dbg !2064
  %74 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2066
  %call100 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %74), !dbg !2067
  %previousSibling101 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call100, i32 0, i32 0, !dbg !2068
  store %"class.xercesc_2_7::DOMNode"* %73, %"class.xercesc_2_7::DOMNode"** %previousSibling101, align 8, !dbg !2069
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end87
  %fOwnerDocument104 = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 0, !dbg !2070
  %75 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument104, align 8, !dbg !2070
  %76 = icmp eq %"class.xercesc_2_7::DOMDocument"* %75, null, !dbg !2070
  br i1 %76, label %cast.end, label %cast.notnull, !dbg !2070

cast.notnull:                                     ; preds = %if.end103
  %77 = bitcast %"class.xercesc_2_7::DOMDocument"* %75 to i8*, !dbg !2070
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 24, !dbg !2070
  %78 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !2070
  br label %cast.end, !dbg !2070

cast.end:                                         ; preds = %cast.notnull, %if.end103
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %78, %cast.notnull ], [ null, %if.end103 ], !dbg !2070
  %79 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2071
  %call105 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %79), !dbg !2072
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %call105, i32 0, i32 0, !dbg !2073
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2074
  %80 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2075
  %call106 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %80), !dbg !2076
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call106, i1 zeroext false), !dbg !2077
  %81 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2078
  %call107 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %81), !dbg !2079
  %nextSibling108 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call107, i32 0, i32 1, !dbg !2080
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %nextSibling108, align 8, !dbg !2081
  %82 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2082
  %call109 = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %82), !dbg !2083
  %previousSibling110 = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call109, i32 0, i32 0, !dbg !2084
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %previousSibling110, align 8, !dbg !2085
  call void @_ZN11xercesc_2_713DOMParentNode7changedEv(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !2086
  %83 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2087
  ret %"class.xercesc_2_7::DOMNode"* %83, !dbg !2088

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1886
  %lpad.val111 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1886
  resume { i8*, i32 } %lpad.val111, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2096, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2099
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2099
  ret i32 %0, !dbg !2100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNodeIteratorImpl"* @_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2111
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2114
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2116
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2116
  %cmp = icmp uge i32 %0, %1, !dbg !2117
  br i1 %cmp, label %if.then, label %if.end, !dbg !2118

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2119
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2119
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !2119
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2119
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2119

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #8, !dbg !2119
  unreachable, !dbg !2119

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2120
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2120
  store i8* %5, i8** %exn.slot, align 8, !dbg !2120
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2120
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2120
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2119
  br label %eh.resume, !dbg !2119

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !2121
  %7 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"**, %"class.xercesc_2_7::DOMNodeIteratorImpl"*** %fElemList, align 8, !dbg !2121
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2122
  %idxprom = zext i32 %8 to i64, !dbg !2121
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %7, i64 %idxprom, !dbg !2121
  %9 = load %"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNodeIteratorImpl"** %arrayidx, align 8, !dbg !2121
  ret %"class.xercesc_2_7::DOMNodeIteratorImpl"* %9, !dbg !2123

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2119
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2119
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2119
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2119
  resume { i8*, i32 } %lpad.val2, !dbg !2119
}

declare dso_local void @_ZN11xercesc_2_719DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeIteratorImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

declare dso_local void @_ZN11xercesc_2_712DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMRangeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"* %oldChild) #3 align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::DOMNode"* %newChild, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %newChild.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store %"class.xercesc_2_7::DOMNode"* %oldChild, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %oldChild.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %newChild.addr, align 8, !dbg !2131
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2132
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2133
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %oldChild.addr, align 8, !dbg !2134
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %2), !dbg !2135
  ret %"class.xercesc_2_7::DOMNode"* %call2, !dbg !2136
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode9normalizeEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %kid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %kid, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !2142, metadata !DIExpression()), !dbg !2143
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2144
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !2144
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2146
  br label %for.cond, !dbg !2147

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2148
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2150
  br i1 %cmp, label %for.body, label %for.end, !dbg !2151

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2152
  %call = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2154
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call, i32 0, i32 1, !dbg !2155
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2155
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2156
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2157
  %cmp2 = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !2159
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2160

land.lhs.true:                                    ; preds = %for.body
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2161
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2162
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !2162
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !2162
  %7 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2162
  %call3 = call signext i16 %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !2162
  %conv = sext i16 %call3 to i32, !dbg !2161
  %cmp4 = icmp eq i32 %conv, 3, !dbg !2163
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2164

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2165
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2166
  %vtable6 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !2166
  %vfn7 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 4, !dbg !2166
  %10 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !2166
  %call8 = call signext i16 %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !2166
  %conv9 = sext i16 %call8 to i32, !dbg !2165
  %cmp10 = icmp eq i32 %conv9, 3, !dbg !2167
  br i1 %cmp10, label %if.then, label %if.else, !dbg !2168

if.then:                                          ; preds = %land.lhs.true5
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2169
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !2171
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2172
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to %"class.xercesc_2_7::DOMTextImpl"*, !dbg !2173
  %15 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %14 to i16* (%"class.xercesc_2_7::DOMTextImpl"*)***, !dbg !2174
  %vtable11 = load i16* (%"class.xercesc_2_7::DOMTextImpl"*)**, i16* (%"class.xercesc_2_7::DOMTextImpl"*)*** %15, align 8, !dbg !2174
  %vfn12 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMTextImpl"*)*, i16* (%"class.xercesc_2_7::DOMTextImpl"*)** %vtable11, i64 40, !dbg !2174
  %16 = load i16* (%"class.xercesc_2_7::DOMTextImpl"*)*, i16* (%"class.xercesc_2_7::DOMTextImpl"*)** %vfn12, align 8, !dbg !2174
  %call13 = call i16* %16(%"class.xercesc_2_7::DOMTextImpl"* %14), !dbg !2174
  %17 = bitcast %"class.xercesc_2_7::DOMTextImpl"* %12 to void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)***, !dbg !2175
  %vtable14 = load void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)**, void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)*** %17, align 8, !dbg !2175
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)*, void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)** %vtable14, i64 43, !dbg !2175
  %18 = load void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)*, void (%"class.xercesc_2_7::DOMTextImpl"*, i16*)** %vfn15, align 8, !dbg !2175
  call void %18(%"class.xercesc_2_7::DOMTextImpl"* %12, i16* %call13), !dbg !2175
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2176
  %call16 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1, %"class.xercesc_2_7::DOMNode"* %19), !dbg !2177
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2178
  store %"class.xercesc_2_7::DOMNode"* %20, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2179
  br label %if.end25, !dbg !2180

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2181
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2183
  %vtable17 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2183
  %vfn18 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable17, i64 4, !dbg !2183
  %23 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn18, align 8, !dbg !2183
  %call19 = call signext i16 %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !2183
  %conv20 = sext i16 %call19 to i32, !dbg !2181
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !2184
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2185

if.then22:                                        ; preds = %if.else
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2186
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2187
  %vtable23 = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !2187
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable23, i64 20, !dbg !2187
  %26 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn24, align 8, !dbg !2187
  call void %26(%"class.xercesc_2_7::DOMNode"* %24), !dbg !2187
  br label %if.end, !dbg !2186

if.end:                                           ; preds = %if.then22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !2188

for.inc:                                          ; preds = %if.end25
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2189
  store %"class.xercesc_2_7::DOMNode"* %27, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2190
  br label %for.cond, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2194
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMNode"* %arg) #3 align 2 !dbg !2195 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %kid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %argKid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2200
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !2200
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2202

land.lhs.true:                                    ; preds = %entry
  %call = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !2203
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2204
  %call2 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %call, %"class.xercesc_2_7::DOMNode"* %1), !dbg !2205
  br i1 %call2, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2207
  br label %return, !dbg !2207

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2208
  %tobool3 = icmp ne %"class.xercesc_2_7::DOMNode"* %2, null, !dbg !2208
  br i1 %tobool3, label %land.lhs.true4, label %if.end23, !dbg !2210

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE(%"class.xercesc_2_7::DOMParentNode"* %this1), !dbg !2211
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2212
  %call6 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %call5, %"class.xercesc_2_7::DOMNode"* %3), !dbg !2213
  br i1 %call6, label %if.then7, label %if.end23, !dbg !2214

if.then7:                                         ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %kid, metadata !2215, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %argKid, metadata !2218, metadata !DIExpression()), !dbg !2219
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2220
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !2220
  store %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2222
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2223
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2224
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !2224
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !2224
  %7 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2224
  %call8 = call %"class.xercesc_2_7::DOMNode"* %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !2224
  store %"class.xercesc_2_7::DOMNode"* %call8, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2225
  br label %for.cond, !dbg !2226

for.cond:                                         ; preds = %for.inc, %if.then7
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2227
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %8, null, !dbg !2229
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2230

land.rhs:                                         ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2231
  %cmp9 = icmp ne %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !2232
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ], !dbg !2233
  br i1 %10, label %for.body, label %for.end, !dbg !2234

for.body:                                         ; preds = %land.end
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2235
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2238
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2239
  %vtable10 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !2239
  %vfn11 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 28, !dbg !2239
  %14 = load i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !2239
  %call12 = call zeroext i1 %14(%"class.xercesc_2_7::DOMNode"* %11, %"class.xercesc_2_7::DOMNode"* %12), !dbg !2239
  br i1 %call12, label %if.end14, label %if.then13, !dbg !2240

if.then13:                                        ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !2241
  br label %return, !dbg !2241

if.end14:                                         ; preds = %for.body
  br label %for.inc, !dbg !2242

for.inc:                                          ; preds = %if.end14
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2243
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2244
  %vtable15 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !2244
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 10, !dbg !2244
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !2244
  %call17 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !2244
  store %"class.xercesc_2_7::DOMNode"* %call17, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2245
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2246
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2247
  %vtable18 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !2247
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 10, !dbg !2247
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2247
  %call20 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !2247
  store %"class.xercesc_2_7::DOMNode"* %call20, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2248
  br label %for.cond, !dbg !2249, !llvm.loop !2250

for.end:                                          ; preds = %land.end
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2252
  %tobool21 = icmp ne %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !2252
  br i1 %tobool21, label %lor.end, label %lor.rhs, !dbg !2253

lor.rhs:                                          ; preds = %for.end
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %argKid, align 8, !dbg !2254
  %tobool22 = icmp ne %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !2254
  br label %lor.end, !dbg !2253

lor.end:                                          ; preds = %lor.rhs, %for.end
  %23 = phi i1 [ true, %for.end ], [ %tobool22, %lor.rhs ]
  %24 = zext i1 %23 to i64, !dbg !2255
  %cond = select i1 %23, i1 false, i1 true, !dbg !2255
  store i1 %cond, i1* %retval, align 1, !dbg !2256
  br label %return, !dbg !2256

if.end23:                                         ; preds = %land.lhs.true4, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2257
  br label %return, !dbg !2257

return:                                           ; preds = %if.end23, %lor.end, %if.then13, %if.then
  %25 = load i1, i1* %retval, align 1, !dbg !2258
  ret i1 %25, !dbg !2258
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

declare dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DOMParentNode7releaseEv(%"class.xercesc_2_7::DOMParentNode"* %this) #3 align 2 !dbg !2259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMParentNode"*, align 8
  %kid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %next = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMParentNode"* %this, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMParentNode"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xercesc_2_7::DOMParentNode"*, %"class.xercesc_2_7::DOMParentNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %kid, metadata !2262, metadata !DIExpression()), !dbg !2263
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %next, metadata !2264, metadata !DIExpression()), !dbg !2265
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %this1, i32 0, i32 1, !dbg !2266
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fFirstChild, align 8, !dbg !2266
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2268
  br label %for.cond, !dbg !2269

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2270
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !2272
  br i1 %cmp, label %for.body, label %for.end, !dbg !2273

for.body:                                         ; preds = %for.cond
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2274
  %call = call %"class.xercesc_2_7::DOMChildNode"* @_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2276
  %nextSibling = getelementptr inbounds %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMChildNode"* %call, i32 0, i32 1, !dbg !2277
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextSibling, align 8, !dbg !2277
  store %"class.xercesc_2_7::DOMNode"* %3, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2278
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2279
  %call2 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %4), !dbg !2280
  call void @_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb(%"class.xercesc_2_7::DOMNodeImpl"* %call2, i1 zeroext true), !dbg !2281
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2282
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to void (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2283
  %vtable = load void (%"class.xercesc_2_7::DOMNode"*)**, void (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !2283
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 39, !dbg !2283
  %7 = load void (%"class.xercesc_2_7::DOMNode"*)*, void (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2283
  call void %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !2283
  br label %for.inc, !dbg !2284

for.inc:                                          ; preds = %for.body
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %next, align 8, !dbg !2285
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %kid, align 8, !dbg !2286
  br label %for.cond, !dbg !2287, !llvm.loop !2288

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !2296
  %tobool = trunc i8 %0 to i1, !dbg !2296
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2296

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2297
  %1 = load i16, i16* %flags, align 8, !dbg !2297
  %conv = zext i16 %1 to i32, !dbg !2297
  %2 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2298
  %conv2 = zext i16 %2 to i32, !dbg !2298
  %or = or i32 %conv, %conv2, !dbg !2299
  br label %cond.end, !dbg !2296

cond.false:                                       ; preds = %entry
  %flags3 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2300
  %3 = load i16, i16* %flags3, align 8, !dbg !2300
  %conv4 = zext i16 %3 to i32, !dbg !2300
  %4 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE, align 2, !dbg !2301
  %conv5 = zext i16 %4 to i32, !dbg !2301
  %neg = xor i32 %conv5, -1, !dbg !2302
  %and = and i32 %conv4, %neg, !dbg !2303
  br label %cond.end, !dbg !2296

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !2296
  %conv6 = trunc i32 %cond to i16, !dbg !2304
  %flags7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2305
  store i16 %conv6, i16* %flags7, align 8, !dbg !2306
  ret void, !dbg !2307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !2311
  %0 = load i16, i16* %flags, align 8, !dbg !2311
  %conv = zext i16 %0 to i32, !dbg !2311
  %1 = load i16, i16* @_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE, align 2, !dbg !2312
  %conv2 = zext i16 %1 to i32, !dbg !2312
  %and = and i32 %conv, %conv2, !dbg !2313
  %cmp = icmp ne i32 %and, 0, !dbg !2314
  ret i1 %cmp, !dbg !2315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2358
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2361, metadata !DIExpression()), !dbg !2360
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2362, metadata !DIExpression()), !dbg !2360
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2363, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2360
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2360
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2360
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2360
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2360
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2360
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2364
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2364
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2364

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2360

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2364
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2364
  store i8* %8, i8** %exn.slot, align 8, !dbg !2364
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2364
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2364
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2364
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2364
  br label %eh.resume, !dbg !2364

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2364
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2364
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2364
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2364
  resume { i8*, i32 } %lpad.val2, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2369
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2369
  ret void, !dbg !2371
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #6, !dbg !2375
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2375
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2375
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2384
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2384
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2384
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2384
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2384
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2384

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2384
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2384

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2384
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2384
  store i8* %5, i8** %exn.slot, align 8, !dbg !2384
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2384
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2384
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2384
  br label %eh.resume, !dbg !2384

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2384
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2384
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2384
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2384
  resume { i8*, i32 } %lpad.val2, !dbg !2384
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2389
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2389
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2389
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2389
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2389
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2389
  ret void, !dbg !2389
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
!llvm.module.flags = !{!1051, !1052, !1053}
!llvm.ident = !{!1054}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !462, imports: !666, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMParentNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !33, !49}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !35, file: !34, line: 181, baseType: !7, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!34 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !6, file: !34, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!37 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !51, file: !50, line: 14, baseType: !7, size: 32, elements: !57, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!50 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !50, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !52, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!52 = !{!53}
!53 = !DISubprogram(name: "XMLExcepts", scope: !51, file: !50, line: 427, type: !54, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461}
!58 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!65 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!66 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!68 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!69 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!70 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!71 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!72 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!73 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!74 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!76 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!77 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!78 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!79 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!80 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!81 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!82 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!83 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!84 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!85 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!86 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!87 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!88 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!89 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!90 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!91 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!92 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!93 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!94 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!95 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!96 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!97 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!98 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!99 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!100 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!101 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!102 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!103 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!104 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!105 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!106 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!107 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!108 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!109 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!110 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!111 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!112 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!113 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!114 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!115 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!116 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!117 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!118 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!119 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!120 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!121 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!122 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!123 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!124 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!125 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!126 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!127 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!128 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!129 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!130 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!131 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!132 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!133 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!134 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!135 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!136 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!137 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!138 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!139 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!140 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!141 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!142 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!143 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!144 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!145 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!146 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!147 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!148 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!149 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!150 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!151 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!152 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!153 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!154 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!155 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!156 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!157 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!158 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!159 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!160 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!161 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!162 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!163 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!164 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!165 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!166 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!167 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!168 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!169 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!170 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!171 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!172 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!173 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!174 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!175 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!176 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!177 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!199 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!200 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!201 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!202 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!203 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!204 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!205 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!206 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!207 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!208 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!209 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!210 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!211 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!212 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!213 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!214 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!215 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!216 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!217 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!218 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!280 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!281 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!282 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!283 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!284 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!285 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!286 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!287 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!288 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!289 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!290 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!291 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!292 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!293 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!294 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!295 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!301 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!302 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!303 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!304 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!305 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!306 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!307 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!308 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!309 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!310 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!311 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!312 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!313 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!314 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!315 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!316 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!317 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!318 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!322 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!323 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!324 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!325 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!326 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!327 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!328 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!329 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!330 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!331 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!332 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!333 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!334 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!335 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!336 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!337 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!338 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!339 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!340 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!341 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!342 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!343 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!344 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!345 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!346 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!347 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!348 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!349 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!350 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!351 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!352 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!353 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!354 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!355 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!356 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!357 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!358 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!359 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!361 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!362 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!363 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!364 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!365 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!366 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!367 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!368 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!369 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!370 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!371 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!372 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!373 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!374 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!375 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!376 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!377 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!378 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!394 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!395 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!396 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!397 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!398 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!399 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!400 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!401 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!402 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!403 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!404 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!405 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!406 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!407 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!408 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!409 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!410 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!416 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!417 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!418 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!419 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!420 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!421 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!422 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!423 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!424 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!425 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!426 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!427 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!428 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!429 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!430 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!431 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!432 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!433 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!434 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!441 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!442 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!443 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!444 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!445 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!446 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!447 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!448 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!449 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!450 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!451 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!452 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!453 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!454 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!455 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!456 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!457 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!458 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!459 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!460 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!461 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!462 = !{!463, !466, !469, !472, !474, !475, !478}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !6, file: !465, line: 79, flags: DIFlagFwdDecl)
!465 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !6, file: !468, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!468 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMTextImpl", scope: !6, file: !471, line: 45, flags: DIFlagFwdDecl)
!471 = !DIFile(filename: "xercesc/dom/impl/DOMTextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !6, file: !477, line: 54, flags: DIFlagFwdDecl)
!477 = !DIFile(filename: "xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !6, file: !480, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !481, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!480 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482, !483, !485, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !503, !508, !511, !514, !521, !524, !527, !528, !535, !536, !537, !538, !544, !545, !546, !547, !551, !554, !555, !556, !557, !560, !561, !564, !567, !568, !573, !576, !581, !582, !583, !587, !588, !593, !594, !597, !600, !603, !606, !607, !610, !613, !616, !619, !622, !623, !624, !625, !628, !635, !638, !639, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !479, file: !480, line: 67, baseType: !474, size: 64, flags: DIFlagPublic)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !479, file: !480, line: 69, baseType: !484, size: 16, offset: 64, flags: DIFlagPublic)
!484 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !479, file: !480, line: 71, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !479, file: !480, line: 72, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !479, file: !480, line: 73, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !479, file: !480, line: 74, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !479, file: !480, line: 75, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !479, file: !480, line: 76, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !479, file: !480, line: 77, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !479, file: !480, line: 78, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !479, file: !480, line: 79, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !479, file: !480, line: 80, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !479, file: !480, line: 81, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !479, file: !480, line: 82, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !479, file: !480, line: 83, baseType: !486, flags: DIFlagPublic | DIFlagStaticMember)
!499 = !DISubprogram(name: "DOMNodeImpl", scope: !479, file: !480, line: 87, type: !500, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502, !474}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DISubprogram(name: "DOMNodeImpl", scope: !479, file: !480, line: 88, type: !504, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !502, !506}
!506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!508 = !DISubprogram(name: "~DOMNodeImpl", scope: !479, file: !480, line: 89, type: !509, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !502}
!511 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !479, file: !480, line: 91, type: !512, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!474, !502, !474}
!514 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !479, file: !480, line: 92, type: !515, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !520}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !6, file: !519, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!519 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !479, file: !480, line: 93, type: !522, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!466, !520}
!524 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !479, file: !480, line: 94, type: !525, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!474, !520}
!527 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !479, file: !480, line: 95, type: !525, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !479, file: !480, line: 96, type: !529, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !520}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !534, line: 67, baseType: !484)
!534 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!535 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !479, file: !480, line: 97, type: !529, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !479, file: !480, line: 98, type: !525, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !479, file: !480, line: 99, type: !529, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !479, file: !480, line: 100, type: !539, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !520}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !6, file: !543, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!543 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !479, file: !480, line: 101, type: !525, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !479, file: !480, line: 102, type: !529, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !479, file: !480, line: 103, type: !525, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !479, file: !480, line: 104, type: !548, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !520}
!550 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!551 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !479, file: !480, line: 105, type: !552, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!474, !502, !474, !474}
!554 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !479, file: !480, line: 106, type: !509, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !479, file: !480, line: 107, type: !512, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !479, file: !480, line: 108, type: !552, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !479, file: !480, line: 109, type: !558, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !502, !531}
!560 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !479, file: !480, line: 110, type: !558, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !479, file: !480, line: 111, type: !562, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !502, !550, !550}
!564 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !479, file: !480, line: 112, type: !565, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!550, !520, !531, !531}
!567 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !479, file: !480, line: 113, type: !548, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !479, file: !480, line: 116, type: !569, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !502, !531, !571, !572}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!573 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !479, file: !480, line: 117, type: !574, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!571, !520, !531}
!576 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !479, file: !480, line: 118, type: !577, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!550, !520, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!581 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !479, file: !480, line: 119, type: !577, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !479, file: !480, line: 120, type: !529, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !479, file: !480, line: 121, type: !584, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !520, !579}
!586 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!587 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !479, file: !480, line: 122, type: !529, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !479, file: !480, line: 123, type: !589, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!531, !520, !591, !592}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!593 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !479, file: !480, line: 124, type: !558, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !479, file: !480, line: 125, type: !595, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!531, !520, !531, !550}
!597 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !479, file: !480, line: 126, type: !598, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!550, !520, !531}
!600 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !479, file: !480, line: 127, type: !601, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!531, !520, !531}
!603 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !479, file: !480, line: 128, type: !604, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!474, !502, !531}
!606 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !479, file: !480, line: 132, type: !509, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !479, file: !480, line: 133, type: !608, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !520, !25, !579, !579}
!610 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !479, file: !480, line: 137, type: !611, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!586, !520, !586}
!613 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !479, file: !480, line: 141, type: !614, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!550, !474, !474}
!616 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !479, file: !480, line: 142, type: !617, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!531, !531, !531, !586}
!619 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !479, file: !480, line: 145, type: !620, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!531}
!622 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !479, file: !480, line: 146, type: !620, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!623 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !479, file: !480, line: 147, type: !620, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !479, file: !480, line: 148, type: !620, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !479, file: !480, line: 152, type: !626, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!474, !520, !579}
!628 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !479, file: !480, line: 153, type: !629, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!531, !520, !631, !550, !632}
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !6, file: !634, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!634 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !479, file: !480, line: 154, type: !636, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !502, !541}
!638 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !479, file: !480, line: 160, type: !548, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !479, file: !480, line: 164, type: !640, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !502, !550}
!642 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !479, file: !480, line: 168, type: !548, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !479, file: !480, line: 172, type: !640, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !479, file: !480, line: 176, type: !548, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !479, file: !480, line: 180, type: !640, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !479, file: !480, line: 186, type: !548, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !479, file: !480, line: 190, type: !640, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !479, file: !480, line: 194, type: !548, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !479, file: !480, line: 198, type: !640, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !479, file: !480, line: 202, type: !548, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !479, file: !480, line: 206, type: !640, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !479, file: !480, line: 210, type: !548, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !479, file: !480, line: 214, type: !640, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !479, file: !480, line: 218, type: !548, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !479, file: !480, line: 222, type: !640, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !479, file: !480, line: 226, type: !548, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !479, file: !480, line: 230, type: !640, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !479, file: !480, line: 234, type: !548, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !479, file: !480, line: 238, type: !640, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !479, file: !480, line: 247, type: !548, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !479, file: !480, line: 251, type: !640, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !479, file: !480, line: 261, type: !548, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !479, file: !480, line: 265, type: !640, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !479, file: !480, line: 271, type: !548, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !479, file: !480, line: 275, type: !640, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !{!667, !669, !677, !681, !688, !692, !697, !699, !706, !710, !714, !727, !731, !735, !739, !743, !747, !751, !755, !759, !763, !771, !775, !779, !781, !785, !789, !793, !799, !803, !807, !809, !817, !821, !829, !831, !835, !839, !843, !847, !852, !857, !862, !863, !864, !865, !867, !868, !869, !870, !871, !872, !873, !875, !876, !877, !878, !879, !880, !881, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !916, !920, !926, !930, !934, !938, !942, !944, !946, !950, !954, !958, !962, !966, !968, !970, !972, !976, !980, !984, !986, !988, !990, !992, !1047}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !668, line: 433)
!668 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !671, file: !676, line: 52)
!670 = !DINamespace(name: "std", scope: null)
!671 = !DISubprogram(name: "abs", scope: !672, file: !672, line: 840, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !675}
!675 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !678, file: !680, line: 127)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !672, line: 62, baseType: !679)
!679 = !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!680 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !682, file: !680, line: 128)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !672, line: 70, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !684, identifier: "_ZTS6ldiv_t")
!684 = !{!685, !687}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !683, file: !672, line: 68, baseType: !686, size: 64)
!686 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !683, file: !672, line: 69, baseType: !686, size: 64, offset: 64)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !689, file: !680, line: 130)
!689 = !DISubprogram(name: "abort", scope: !672, file: !672, line: 591, type: !690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !693, file: !680, line: 134)
!693 = !DISubprogram(name: "atexit", scope: !672, file: !672, line: 595, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!675, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !698, file: !680, line: 137)
!698 = !DISubprogram(name: "at_quick_exit", scope: !672, file: !672, line: 600, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !700, file: !680, line: 140)
!700 = !DISubprogram(name: "atof", scope: !672, file: !672, line: 101, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !704}
!703 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !707, file: !680, line: 141)
!707 = !DISubprogram(name: "atoi", scope: !672, file: !672, line: 104, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!675, !704}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !711, file: !680, line: 142)
!711 = !DISubprogram(name: "atol", scope: !672, file: !672, line: 107, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!686, !704}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !715, file: !680, line: 143)
!715 = !DISubprogram(name: "bsearch", scope: !672, file: !672, line: 820, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!571, !718, !718, !720, !720, !723}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !721, line: 46, baseType: !722)
!721 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!722 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !672, line: 808, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!675, !718, !718}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !728, file: !680, line: 144)
!728 = !DISubprogram(name: "calloc", scope: !672, file: !672, line: 542, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!571, !720, !720}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !732, file: !680, line: 145)
!732 = !DISubprogram(name: "div", scope: !672, file: !672, line: 852, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!678, !675, !675}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !736, file: !680, line: 146)
!736 = !DISubprogram(name: "exit", scope: !672, file: !672, line: 617, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !675}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !740, file: !680, line: 147)
!740 = !DISubprogram(name: "free", scope: !672, file: !672, line: 565, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !571}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !744, file: !680, line: 148)
!744 = !DISubprogram(name: "getenv", scope: !672, file: !672, line: 634, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!472, !704}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !748, file: !680, line: 149)
!748 = !DISubprogram(name: "labs", scope: !672, file: !672, line: 841, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!686, !686}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !752, file: !680, line: 150)
!752 = !DISubprogram(name: "ldiv", scope: !672, file: !672, line: 854, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!682, !686, !686}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !756, file: !680, line: 151)
!756 = !DISubprogram(name: "malloc", scope: !672, file: !672, line: 539, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!571, !720}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !760, file: !680, line: 153)
!760 = !DISubprogram(name: "mblen", scope: !672, file: !672, line: 922, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!675, !704, !720}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !764, file: !680, line: 154)
!764 = !DISubprogram(name: "mbstowcs", scope: !672, file: !672, line: 933, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!720, !767, !770, !720}
!767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !704)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !772, file: !680, line: 155)
!772 = !DISubprogram(name: "mbtowc", scope: !672, file: !672, line: 925, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!675, !767, !770, !720}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !776, file: !680, line: 157)
!776 = !DISubprogram(name: "qsort", scope: !672, file: !672, line: 830, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !571, !720, !720, !723}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !780, file: !680, line: 160)
!780 = !DISubprogram(name: "quick_exit", scope: !672, file: !672, line: 623, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !782, file: !680, line: 163)
!782 = !DISubprogram(name: "rand", scope: !672, file: !672, line: 453, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!675}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !786, file: !680, line: 164)
!786 = !DISubprogram(name: "realloc", scope: !672, file: !672, line: 550, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!571, !571, !720}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !790, file: !680, line: 165)
!790 = !DISubprogram(name: "srand", scope: !672, file: !672, line: 455, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !7}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !794, file: !680, line: 166)
!794 = !DISubprogram(name: "strtod", scope: !672, file: !672, line: 117, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!703, !770, !797}
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !800, file: !680, line: 167)
!800 = !DISubprogram(name: "strtol", scope: !672, file: !672, line: 176, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!686, !770, !797, !675}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !804, file: !680, line: 168)
!804 = !DISubprogram(name: "strtoul", scope: !672, file: !672, line: 180, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!722, !770, !797, !675}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !808, file: !680, line: 169)
!808 = !DISubprogram(name: "system", scope: !672, file: !672, line: 784, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !810, file: !680, line: 171)
!810 = !DISubprogram(name: "wcstombs", scope: !672, file: !672, line: 936, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!720, !813, !814, !720}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !818, file: !680, line: 172)
!818 = !DISubprogram(name: "wctomb", scope: !672, file: !672, line: 929, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!675, !472, !769}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !823, file: !680, line: 200)
!822 = !DINamespace(name: "__gnu_cxx", scope: null)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !672, line: 80, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTS7lldiv_t")
!825 = !{!826, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !824, file: !672, line: 78, baseType: !827, size: 64)
!827 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !824, file: !672, line: 79, baseType: !827, size: 64, offset: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !830, file: !680, line: 206)
!830 = !DISubprogram(name: "_Exit", scope: !672, file: !672, line: 629, type: !737, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !832, file: !680, line: 210)
!832 = !DISubprogram(name: "llabs", scope: !672, file: !672, line: 844, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!827, !827}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !836, file: !680, line: 216)
!836 = !DISubprogram(name: "lldiv", scope: !672, file: !672, line: 858, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!823, !827, !827}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !840, file: !680, line: 227)
!840 = !DISubprogram(name: "atoll", scope: !672, file: !672, line: 112, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!827, !704}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !844, file: !680, line: 228)
!844 = !DISubprogram(name: "strtoll", scope: !672, file: !672, line: 200, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!827, !770, !797, !675}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !848, file: !680, line: 229)
!848 = !DISubprogram(name: "strtoull", scope: !672, file: !672, line: 205, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !770, !797, !675}
!851 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !853, file: !680, line: 231)
!853 = !DISubprogram(name: "strtof", scope: !672, file: !672, line: 123, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !770, !797}
!856 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !822, entity: !858, file: !680, line: 232)
!858 = !DISubprogram(name: "strtold", scope: !672, file: !672, line: 126, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !770, !797}
!861 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !823, file: !680, line: 240)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !830, file: !680, line: 242)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !832, file: !680, line: 244)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !866, file: !680, line: 245)
!866 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !822, file: !680, line: 213, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !836, file: !680, line: 246)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !840, file: !680, line: 248)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !853, file: !680, line: 249)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !844, file: !680, line: 250)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !848, file: !680, line: 251)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !858, file: !680, line: 252)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !689, file: !874, line: 38)
!874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !874, line: 39)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !736, file: !874, line: 40)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !874, line: 43)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !780, file: !874, line: 46)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !678, file: !874, line: 51)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !874, line: 52)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !882, file: !874, line: 54)
!882 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !670, file: !676, line: 103, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !885}
!885 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !874, line: 55)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !874, line: 56)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !874, line: 57)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !874, line: 58)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !874, line: 59)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !866, file: !874, line: 60)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !874, line: 61)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !874, line: 62)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !874, line: 63)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !874, line: 64)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !874, line: 65)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !874, line: 67)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !764, file: !874, line: 68)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !874, line: 69)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !874, line: 71)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !874, line: 72)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !874, line: 73)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, file: !874, line: 74)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, file: !874, line: 75)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !800, file: !874, line: 76)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !874, line: 77)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !808, file: !874, line: 78)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !810, file: !874, line: 80)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !818, file: !874, line: 81)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !911, file: !915, line: 77)
!911 = !DISubprogram(name: "memchr", scope: !912, file: !912, line: 73, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIFile(filename: "/usr/include/string.h", directory: "")
!913 = !DISubroutineType(types: !914)
!914 = !{!718, !718, !675, !720}
!915 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !917, file: !915, line: 78)
!917 = !DISubprogram(name: "memcmp", scope: !912, file: !912, line: 64, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!675, !718, !718, !720}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !921, file: !915, line: 79)
!921 = !DISubprogram(name: "memcpy", scope: !912, file: !912, line: 43, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!571, !924, !925, !720}
!924 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !571)
!925 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !718)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !927, file: !915, line: 80)
!927 = !DISubprogram(name: "memmove", scope: !912, file: !912, line: 47, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!571, !571, !718, !720}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !931, file: !915, line: 81)
!931 = !DISubprogram(name: "memset", scope: !912, file: !912, line: 61, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!571, !571, !675, !720}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !935, file: !915, line: 82)
!935 = !DISubprogram(name: "strcat", scope: !912, file: !912, line: 130, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!472, !813, !770}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !939, file: !915, line: 83)
!939 = !DISubprogram(name: "strcmp", scope: !912, file: !912, line: 137, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!675, !704, !704}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !943, file: !915, line: 84)
!943 = !DISubprogram(name: "strcoll", scope: !912, file: !912, line: 144, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !945, file: !915, line: 85)
!945 = !DISubprogram(name: "strcpy", scope: !912, file: !912, line: 122, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !947, file: !915, line: 86)
!947 = !DISubprogram(name: "strcspn", scope: !912, file: !912, line: 273, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!720, !704, !704}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !951, file: !915, line: 87)
!951 = !DISubprogram(name: "strerror", scope: !912, file: !912, line: 397, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!472, !675}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !955, file: !915, line: 88)
!955 = !DISubprogram(name: "strlen", scope: !912, file: !912, line: 385, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!720, !704}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !959, file: !915, line: 89)
!959 = !DISubprogram(name: "strncat", scope: !912, file: !912, line: 133, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!472, !813, !770, !720}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !963, file: !915, line: 90)
!963 = !DISubprogram(name: "strncmp", scope: !912, file: !912, line: 140, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!675, !704, !704, !720}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !967, file: !915, line: 91)
!967 = !DISubprogram(name: "strncpy", scope: !912, file: !912, line: 125, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !969, file: !915, line: 92)
!969 = !DISubprogram(name: "strspn", scope: !912, file: !912, line: 277, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !971, file: !915, line: 93)
!971 = !DISubprogram(name: "strtok", scope: !912, file: !912, line: 336, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !973, file: !915, line: 94)
!973 = !DISubprogram(name: "strxfrm", scope: !912, file: !912, line: 147, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!720, !813, !770, !720}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !977, file: !915, line: 95)
!977 = !DISubprogram(name: "strchr", scope: !912, file: !912, line: 208, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!704, !704, !675}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !981, file: !915, line: 96)
!981 = !DISubprogram(name: "strpbrk", scope: !912, file: !912, line: 285, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!704, !704, !704}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !985, file: !915, line: 97)
!985 = !DISubprogram(name: "strrchr", scope: !912, file: !912, line: 235, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !987, file: !915, line: 98)
!987 = !DISubprogram(name: "strstr", scope: !912, file: !912, line: 312, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !921, file: !989, line: 30)
!989 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !921, file: !991, line: 254)
!991 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !670, entity: !993, file: !994, line: 58)
!993 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !995, file: !994, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !996, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!995 = !DINamespace(name: "__exception_ptr", scope: !670)
!996 = !{!997, !998, !1002, !1005, !1006, !1011, !1012, !1016, !1022, !1026, !1030, !1033, !1034, !1037, !1040}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !993, file: !994, line: 82, baseType: !571, size: 64)
!998 = !DISubprogram(name: "exception_ptr", scope: !993, file: !994, line: 84, type: !999, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001, !571}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !993, file: !994, line: 86, type: !1003, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1001}
!1005 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !993, file: !994, line: 87, type: !1003, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !993, file: !994, line: 89, type: !1007, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!571, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1011 = !DISubprogram(name: "exception_ptr", scope: !993, file: !994, line: 97, type: !1003, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "exception_ptr", scope: !993, file: !994, line: 99, type: !1013, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1001, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1010, size: 64)
!1016 = !DISubprogram(name: "exception_ptr", scope: !993, file: !994, line: 102, type: !1017, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1001, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !670, file: !1020, line: 264, baseType: !1021)
!1020 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1021 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1022 = !DISubprogram(name: "exception_ptr", scope: !993, file: !994, line: 106, type: !1023, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1001, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !993, size: 64)
!1026 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !993, file: !994, line: 119, type: !1027, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1001, !1015}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!1030 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !993, file: !994, line: 123, type: !1031, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1029, !1001, !1025}
!1033 = !DISubprogram(name: "~exception_ptr", scope: !993, file: !994, line: 130, type: !1003, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !993, file: !994, line: 133, type: !1035, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1001, !1029}
!1037 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !993, file: !994, line: 145, type: !1038, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!550, !1009}
!1040 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !993, file: !994, line: 154, type: !1041, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!1043, !1009}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !670, file: !1046, line: 88, flags: DIFlagFwdDecl)
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !995, entity: !1048, file: !994, line: 74)
!1048 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !670, file: !994, line: 70, type: !1049, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !993}
!1051 = !{i32 7, !"Dwarf Version", i32 4}
!1052 = !{i32 2, !"Debug Info Version", i32 3}
!1053 = !{i32 1, !"wchar_size", i32 4}
!1054 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1055 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1057, file: !1056, line: 845, type: !1063, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !1076)
!1056 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1056, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1058, vtableHolder: !1057, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1058 = !{!1059, !1062, !1066, !1067, !1072}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1056, file: !1056, baseType: !1060, size: 64, flags: DIFlagArtificial)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !783, size: 64)
!1062 = !DISubprogram(name: "~XMLDeleter", scope: !1057, file: !1056, line: 45, type: !1063, scopeLine: 45, containingType: !1057, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "XMLDeleter", scope: !1057, file: !1056, line: 48, type: !1063, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "XMLDeleter", scope: !1057, file: !1056, line: 51, type: !1068, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1065, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1072 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1057, file: !1056, line: 52, type: !1073, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1075, !1065, !1070}
!1075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1076 = !{}
!1077 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !1078, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1079 = !DILocation(line: 0, scope: !1055)
!1080 = !DILocation(line: 846, column: 1, scope: !1055)
!1081 = !DILocation(line: 847, column: 1, scope: !1055)
!1082 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1057, file: !1056, line: 845, type: !1063, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !1076)
!1083 = !DILocalVariable(name: "this", arg: 1, scope: !1082, type: !1078, flags: DIFlagArtificial | DIFlagObjectPointer)
!1084 = !DILocation(line: 0, scope: !1082)
!1085 = !DILocation(line: 847, column: 1, scope: !1082)
!1086 = distinct !DISubprogram(name: "DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeC2EPNS_11DOMDocumentE", scope: !1087, file: !1, line: 34, type: !1096, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1095, retainedNodes: !1076)
!1087 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMParentNode", scope: !6, file: !1088, line: 56, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1089, identifier: "_ZTSN11xercesc_2_713DOMParentNodeE")
!1088 = !DIFile(filename: "./xercesc/dom/impl/DOMParentNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !{!1090, !1091, !1092, !1095, !1099, !1104, !1108, !1109, !1112, !1115, !1118, !1121, !1124, !1125, !1129, !1132, !1135, !1138, !1139, !1140, !1141, !1144, !1145, !1146, !1149, !1150, !1153}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerDocument", scope: !1087, file: !1088, line: 58, baseType: !541, size: 64, flags: DIFlagPublic)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !1087, file: !1088, line: 59, baseType: !474, size: 64, offset: 64, flags: DIFlagPublic)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "fChildNodeList", scope: !1087, file: !1088, line: 60, baseType: !1093, size: 128, offset: 128, flags: DIFlagPublic)
!1093 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !6, file: !1094, line: 51, flags: DIFlagFwdDecl)
!1094 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DISubprogram(name: "DOMParentNode", scope: !1087, file: !1088, line: 63, type: !1096, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1098, !541}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DISubprogram(name: "DOMParentNode", scope: !1087, file: !1088, line: 64, type: !1100, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1098, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1104 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !1087, file: !1088, line: 66, type: !1105, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!541, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1108 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1087, file: !1088, line: 67, type: !1096, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !1087, file: !1088, line: 71, type: !1110, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!675, !1107}
!1112 = !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !1087, file: !1088, line: 72, type: !1113, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1098}
!1115 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !1087, file: !1088, line: 74, type: !1116, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!474, !1098, !474}
!1118 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !1087, file: !1088, line: 75, type: !1119, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!466, !1107}
!1121 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !1087, file: !1088, line: 76, type: !1122, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!474, !1107}
!1124 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !1087, file: !1088, line: 77, type: !1122, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_713DOMParentNode9getLengthEv", scope: !1087, file: !1088, line: 78, type: !1126, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1107}
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSize_t", file: !534, line: 89, baseType: !722)
!1129 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !1087, file: !1088, line: 79, type: !1130, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!550, !1107}
!1132 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !1087, file: !1088, line: 80, type: !1133, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!474, !1098, !474, !474}
!1135 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_713DOMParentNode4itemEm", scope: !1087, file: !1088, line: 81, type: !1136, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!474, !1107, !1128}
!1138 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !1087, file: !1088, line: 82, type: !1116, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !1087, file: !1088, line: 83, type: !1133, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !1087, file: !1088, line: 86, type: !1113, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !1087, file: !1088, line: 89, type: !1142, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!550, !1107, !579}
!1144 = !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !1087, file: !1088, line: 93, type: !1105, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !1087, file: !1088, line: 94, type: !1113, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !1087, file: !1088, line: 98, type: !1147, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1098, !579}
!1149 = !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !1087, file: !1088, line: 99, type: !1122, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !1087, file: !1088, line: 100, type: !1151, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1098, !474}
!1153 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DOMParentNodeaSERKS0_", scope: !1087, file: !1088, line: 104, type: !1154, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1098, !1102}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 64)
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !1086, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1159 = !DILocation(line: 0, scope: !1086)
!1160 = !DILocalVariable(name: "ownerDoc", arg: 2, scope: !1086, file: !1, line: 34, type: !541)
!1161 = !DILocation(line: 34, column: 43, scope: !1086)
!1162 = !DILocation(line: 35, column: 7, scope: !1086)
!1163 = !DILocation(line: 35, column: 22, scope: !1086)
!1164 = !DILocation(line: 35, column: 33, scope: !1086)
!1165 = !DILocation(line: 35, column: 49, scope: !1086)
!1166 = !DILocation(line: 35, column: 64, scope: !1086)
!1167 = !DILocation(line: 37, column: 1, scope: !1086)
!1168 = distinct !DISubprogram(name: "castToNode", linkageName: "_ZN11xercesc_2_7L10castToNodeEPKNS_13DOMParentNodeE", scope: !6, file: !1169, line: 119, type: !1170, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1169 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!474, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1173 = !DILocalVariable(name: "p", arg: 1, scope: !1168, file: !1169, line: 119, type: !1172)
!1174 = !DILocation(line: 119, column: 56, scope: !1168)
!1175 = !DILocalVariable(name: "dummy", scope: !1168, file: !1169, line: 120, type: !475)
!1176 = !DILocation(line: 120, column: 18, scope: !1168)
!1177 = !DILocalVariable(name: "parentOffset", scope: !1168, file: !1169, line: 121, type: !720)
!1178 = !DILocation(line: 121, column: 12, scope: !1168)
!1179 = !DILocation(line: 121, column: 37, scope: !1168)
!1180 = !DILocation(line: 121, column: 44, scope: !1168)
!1181 = !DILocation(line: 121, column: 27, scope: !1168)
!1182 = !DILocation(line: 121, column: 63, scope: !1168)
!1183 = !DILocation(line: 121, column: 55, scope: !1168)
!1184 = !DILocation(line: 121, column: 53, scope: !1168)
!1185 = !DILocalVariable(name: "retPtr", scope: !1168, file: !1169, line: 122, type: !472)
!1186 = !DILocation(line: 122, column: 11, scope: !1168)
!1187 = !DILocation(line: 122, column: 28, scope: !1168)
!1188 = !DILocation(line: 122, column: 20, scope: !1168)
!1189 = !DILocation(line: 122, column: 32, scope: !1168)
!1190 = !DILocation(line: 122, column: 30, scope: !1168)
!1191 = !DILocation(line: 123, column: 23, scope: !1168)
!1192 = !DILocation(line: 123, column: 12, scope: !1168)
!1193 = !DILocation(line: 123, column: 5, scope: !1168)
!1194 = distinct !DISubprogram(name: "DOMParentNode", linkageName: "_ZN11xercesc_2_713DOMParentNodeC2ERKS0_", scope: !1087, file: !1, line: 41, type: !1100, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1099, retainedNodes: !1076)
!1195 = !DILocalVariable(name: "this", arg: 1, scope: !1194, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DILocation(line: 0, scope: !1194)
!1197 = !DILocalVariable(name: "other", arg: 2, scope: !1194, file: !1, line: 41, type: !1102)
!1198 = !DILocation(line: 41, column: 51, scope: !1194)
!1199 = !DILocation(line: 42, column: 5, scope: !1194)
!1200 = !DILocation(line: 42, column: 20, scope: !1194)
!1201 = !DILocation(line: 44, column: 28, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 43, column: 1)
!1203 = !DILocation(line: 44, column: 34, scope: !1202)
!1204 = !DILocation(line: 44, column: 11, scope: !1202)
!1205 = !DILocation(line: 44, column: 26, scope: !1202)
!1206 = !DILocation(line: 47, column: 11, scope: !1202)
!1207 = !DILocation(line: 47, column: 23, scope: !1202)
!1208 = !DILocation(line: 48, column: 1, scope: !1194)
!1209 = distinct !DISubprogram(name: "changed", linkageName: "_ZN11xercesc_2_713DOMParentNode7changedEv", scope: !1087, file: !1, line: 50, type: !1113, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1112, retainedNodes: !1076)
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1209, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DILocation(line: 0, scope: !1209)
!1212 = !DILocalVariable(name: "doc", scope: !1209, file: !1, line: 52, type: !463)
!1213 = !DILocation(line: 52, column: 22, scope: !1209)
!1214 = !DILocation(line: 52, column: 53, scope: !1209)
!1215 = !DILocation(line: 52, column: 28, scope: !1209)
!1216 = !DILocation(line: 53, column: 5, scope: !1209)
!1217 = !DILocation(line: 53, column: 10, scope: !1209)
!1218 = !DILocation(line: 54, column: 1, scope: !1209)
!1219 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode16getOwnerDocumentEv", scope: !1087, file: !1, line: 80, type: !1105, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1104, retainedNodes: !1076)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DILocation(line: 0, scope: !1219)
!1222 = !DILocation(line: 81, column: 12, scope: !1219)
!1223 = !DILocation(line: 81, column: 5, scope: !1219)
!1224 = distinct !DISubprogram(name: "changes", linkageName: "_ZNK11xercesc_2_713DOMParentNode7changesEv", scope: !1087, file: !1, line: 57, type: !1110, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1109, retainedNodes: !1076)
!1225 = !DILocalVariable(name: "this", arg: 1, scope: !1224, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DILocation(line: 0, scope: !1224)
!1227 = !DILocalVariable(name: "doc", scope: !1224, file: !1, line: 59, type: !463)
!1228 = !DILocation(line: 59, column: 22, scope: !1224)
!1229 = !DILocation(line: 59, column: 53, scope: !1224)
!1230 = !DILocation(line: 59, column: 28, scope: !1224)
!1231 = !DILocation(line: 60, column: 12, scope: !1224)
!1232 = !DILocation(line: 60, column: 17, scope: !1224)
!1233 = !DILocation(line: 60, column: 5, scope: !1224)
!1234 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11appendChildEPNS_7DOMNodeE", scope: !1087, file: !1, line: 64, type: !1116, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1115, retainedNodes: !1076)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1234)
!1237 = !DILocalVariable(name: "newChild", arg: 2, scope: !1234, file: !1, line: 64, type: !474)
!1238 = !DILocation(line: 64, column: 47, scope: !1234)
!1239 = !DILocation(line: 66, column: 25, scope: !1234)
!1240 = !DILocation(line: 66, column: 12, scope: !1234)
!1241 = !DILocation(line: 66, column: 5, scope: !1234)
!1242 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_713DOMParentNode12insertBeforeEPNS_7DOMNodeES2_", scope: !1087, file: !1, line: 141, type: !1133, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1132, retainedNodes: !1076)
!1243 = !DILocalVariable(name: "this", arg: 1, scope: !1242, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DILocation(line: 0, scope: !1242)
!1245 = !DILocalVariable(name: "newChild", arg: 2, scope: !1242, file: !1, line: 141, type: !474)
!1246 = !DILocation(line: 141, column: 47, scope: !1242)
!1247 = !DILocalVariable(name: "refChild", arg: 3, scope: !1242, file: !1, line: 141, type: !474)
!1248 = !DILocation(line: 141, column: 66, scope: !1242)
!1249 = !DILocation(line: 143, column: 8, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 143, column: 8)
!1251 = !DILocation(line: 143, column: 16, scope: !1250)
!1252 = !DILocation(line: 143, column: 8, scope: !1242)
!1253 = !DILocation(line: 144, column: 9, scope: !1250)
!1254 = !DILocation(line: 144, column: 67, scope: !1250)
!1255 = !DILocation(line: 144, column: 15, scope: !1250)
!1256 = !DILocation(line: 270, column: 1, scope: !1250)
!1257 = !DILocalVariable(name: "thisNodeImpl", scope: !1242, file: !1, line: 146, type: !478)
!1258 = !DILocation(line: 146, column: 18, scope: !1242)
!1259 = !DILocation(line: 146, column: 33, scope: !1242)
!1260 = !DILocation(line: 147, column: 9, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 147, column: 9)
!1262 = !DILocation(line: 147, column: 23, scope: !1261)
!1263 = !DILocation(line: 147, column: 9, scope: !1242)
!1264 = !DILocation(line: 148, column: 9, scope: !1261)
!1265 = !DILocation(line: 148, column: 74, scope: !1261)
!1266 = !DILocation(line: 148, column: 15, scope: !1261)
!1267 = !DILocation(line: 270, column: 1, scope: !1261)
!1268 = !DILocation(line: 150, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 150, column: 9)
!1270 = !DILocation(line: 150, column: 19, scope: !1269)
!1271 = !DILocation(line: 150, column: 41, scope: !1269)
!1272 = !DILocation(line: 150, column: 38, scope: !1269)
!1273 = !DILocation(line: 150, column: 9, scope: !1242)
!1274 = !DILocation(line: 151, column: 9, scope: !1269)
!1275 = !DILocation(line: 151, column: 65, scope: !1269)
!1276 = !DILocation(line: 151, column: 15, scope: !1269)
!1277 = !DILocation(line: 270, column: 1, scope: !1269)
!1278 = !DILocation(line: 155, column: 8, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 155, column: 8)
!1280 = !DILocation(line: 155, column: 18, scope: !1279)
!1281 = !DILocation(line: 155, column: 8, scope: !1242)
!1282 = !DILocalVariable(name: "treeSafe", scope: !1283, file: !1, line: 156, type: !550)
!1283 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 155, column: 35)
!1284 = !DILocation(line: 156, column: 14, scope: !1283)
!1285 = !DILocalVariable(name: "a", scope: !1286, file: !1, line: 157, type: !474)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 157, column: 9)
!1287 = !DILocation(line: 157, column: 22, scope: !1286)
!1288 = !DILocation(line: 157, column: 24, scope: !1286)
!1289 = !DILocation(line: 157, column: 42, scope: !1286)
!1290 = !DILocation(line: 157, column: 13, scope: !1286)
!1291 = !DILocation(line: 158, column: 13, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 157, column: 9)
!1293 = !DILocation(line: 158, column: 22, scope: !1292)
!1294 = !DILocation(line: 158, column: 25, scope: !1292)
!1295 = !DILocation(line: 158, column: 26, scope: !1292)
!1296 = !DILocation(line: 0, scope: !1292)
!1297 = !DILocation(line: 157, column: 9, scope: !1286)
!1298 = !DILocation(line: 160, column: 23, scope: !1292)
!1299 = !DILocation(line: 160, column: 33, scope: !1292)
!1300 = !DILocation(line: 160, column: 31, scope: !1292)
!1301 = !DILocation(line: 160, column: 21, scope: !1292)
!1302 = !DILocation(line: 160, column: 13, scope: !1292)
!1303 = !DILocation(line: 159, column: 15, scope: !1292)
!1304 = !DILocation(line: 159, column: 18, scope: !1292)
!1305 = !DILocation(line: 159, column: 14, scope: !1292)
!1306 = !DILocation(line: 157, column: 9, scope: !1292)
!1307 = distinct !{!1307, !1297, !1308}
!1308 = !DILocation(line: 160, column: 34, scope: !1286)
!1309 = !DILocation(line: 161, column: 13, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 161, column: 12)
!1311 = !DILocation(line: 161, column: 12, scope: !1283)
!1312 = !DILocation(line: 162, column: 13, scope: !1310)
!1313 = !DILocation(line: 162, column: 71, scope: !1310)
!1314 = !DILocation(line: 162, column: 19, scope: !1310)
!1315 = !DILocation(line: 270, column: 1, scope: !1310)
!1316 = !DILocation(line: 163, column: 5, scope: !1283)
!1317 = !DILocation(line: 166, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 166, column: 9)
!1319 = !DILocation(line: 166, column: 17, scope: !1318)
!1320 = !DILocation(line: 166, column: 21, scope: !1318)
!1321 = !DILocation(line: 166, column: 24, scope: !1318)
!1322 = !DILocation(line: 166, column: 34, scope: !1318)
!1323 = !DILocation(line: 166, column: 53, scope: !1318)
!1324 = !DILocation(line: 166, column: 50, scope: !1318)
!1325 = !DILocation(line: 166, column: 9, scope: !1242)
!1326 = !DILocation(line: 167, column: 9, scope: !1318)
!1327 = !DILocation(line: 167, column: 59, scope: !1318)
!1328 = !DILocation(line: 167, column: 15, scope: !1318)
!1329 = !DILocation(line: 270, column: 1, scope: !1318)
!1330 = !DILocation(line: 171, column: 9, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 171, column: 9)
!1332 = !DILocation(line: 171, column: 17, scope: !1331)
!1333 = !DILocation(line: 171, column: 21, scope: !1331)
!1334 = !DILocation(line: 171, column: 24, scope: !1331)
!1335 = !DILocation(line: 171, column: 45, scope: !1331)
!1336 = !DILocation(line: 171, column: 34, scope: !1331)
!1337 = !DILocation(line: 171, column: 9, scope: !1242)
!1338 = !DILocation(line: 172, column: 16, scope: !1331)
!1339 = !DILocation(line: 172, column: 9, scope: !1331)
!1340 = !DILocation(line: 174, column: 9, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 174, column: 9)
!1342 = !DILocation(line: 174, column: 19, scope: !1341)
!1343 = !DILocation(line: 174, column: 33, scope: !1341)
!1344 = !DILocation(line: 174, column: 9, scope: !1242)
!1345 = !DILocalVariable(name: "kid", scope: !1346, file: !1, line: 193, type: !474)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 193, column: 9)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 175, column: 5)
!1348 = !DILocation(line: 193, column: 22, scope: !1346)
!1349 = !DILocation(line: 193, column: 26, scope: !1346)
!1350 = !DILocation(line: 193, column: 36, scope: !1346)
!1351 = !DILocation(line: 193, column: 13, scope: !1346)
!1352 = !DILocation(line: 194, column: 15, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 193, column: 9)
!1354 = !DILocation(line: 194, column: 18, scope: !1353)
!1355 = !DILocation(line: 193, column: 9, scope: !1346)
!1356 = !DILocation(line: 197, column: 43, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !1, line: 197, column: 17)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 196, column: 9)
!1359 = !DILocation(line: 197, column: 61, scope: !1357)
!1360 = !DILocation(line: 197, column: 18, scope: !1357)
!1361 = !DILocation(line: 197, column: 17, scope: !1358)
!1362 = !DILocation(line: 198, column: 15, scope: !1357)
!1363 = !DILocation(line: 198, column: 73, scope: !1357)
!1364 = !DILocation(line: 198, column: 21, scope: !1357)
!1365 = !DILocation(line: 270, column: 1, scope: !1357)
!1366 = !DILocation(line: 199, column: 9, scope: !1358)
!1367 = !DILocation(line: 195, column: 19, scope: !1353)
!1368 = !DILocation(line: 195, column: 24, scope: !1353)
!1369 = !DILocation(line: 195, column: 18, scope: !1353)
!1370 = !DILocation(line: 193, column: 9, scope: !1353)
!1371 = distinct !{!1371, !1355, !1372}
!1372 = !DILocation(line: 199, column: 9, scope: !1346)
!1373 = !DILocation(line: 200, column: 9, scope: !1347)
!1374 = !DILocation(line: 200, column: 15, scope: !1347)
!1375 = !DILocation(line: 200, column: 25, scope: !1347)
!1376 = !DILocation(line: 201, column: 26, scope: !1347)
!1377 = !DILocation(line: 201, column: 36, scope: !1347)
!1378 = !DILocation(line: 201, column: 52, scope: !1347)
!1379 = !DILocation(line: 201, column: 13, scope: !1347)
!1380 = distinct !{!1380, !1373, !1381}
!1381 = !DILocation(line: 201, column: 60, scope: !1347)
!1382 = !DILocation(line: 202, column: 5, scope: !1347)
!1383 = !DILocation(line: 204, column: 40, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1341, file: !1, line: 204, column: 14)
!1385 = !DILocation(line: 204, column: 58, scope: !1384)
!1386 = !DILocation(line: 204, column: 15, scope: !1384)
!1387 = !DILocation(line: 204, column: 14, scope: !1341)
!1388 = !DILocation(line: 205, column: 9, scope: !1384)
!1389 = !DILocation(line: 205, column: 67, scope: !1384)
!1390 = !DILocation(line: 205, column: 15, scope: !1384)
!1391 = !DILocation(line: 270, column: 1, scope: !1384)
!1392 = !DILocalVariable(name: "oldparent", scope: !1393, file: !1, line: 209, type: !474)
!1393 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 208, column: 5)
!1394 = !DILocation(line: 209, column: 18, scope: !1393)
!1395 = !DILocation(line: 209, column: 28, scope: !1393)
!1396 = !DILocation(line: 209, column: 38, scope: !1393)
!1397 = !DILocation(line: 210, column: 12, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 210, column: 12)
!1399 = !DILocation(line: 210, column: 21, scope: !1398)
!1400 = !DILocation(line: 210, column: 12, scope: !1393)
!1401 = !DILocation(line: 211, column: 13, scope: !1398)
!1402 = !DILocation(line: 211, column: 36, scope: !1398)
!1403 = !DILocation(line: 211, column: 24, scope: !1398)
!1404 = !DILocation(line: 214, column: 48, scope: !1393)
!1405 = !DILocation(line: 214, column: 24, scope: !1393)
!1406 = !DILocation(line: 214, column: 9, scope: !1393)
!1407 = !DILocation(line: 214, column: 35, scope: !1393)
!1408 = !DILocation(line: 214, column: 46, scope: !1393)
!1409 = !DILocation(line: 215, column: 24, scope: !1393)
!1410 = !DILocation(line: 215, column: 9, scope: !1393)
!1411 = !DILocation(line: 215, column: 35, scope: !1393)
!1412 = !DILocation(line: 219, column: 13, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 219, column: 13)
!1414 = !DILocation(line: 219, column: 25, scope: !1413)
!1415 = !DILocation(line: 219, column: 13, scope: !1393)
!1416 = !DILocation(line: 221, column: 27, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 219, column: 31)
!1418 = !DILocation(line: 221, column: 13, scope: !1417)
!1419 = !DILocation(line: 221, column: 25, scope: !1417)
!1420 = !DILocation(line: 222, column: 28, scope: !1417)
!1421 = !DILocation(line: 222, column: 13, scope: !1417)
!1422 = !DILocation(line: 222, column: 39, scope: !1417)
!1423 = !DILocalVariable(name: "newChild_ci", scope: !1417, file: !1, line: 224, type: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMChildNode", scope: !6, file: !1426, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1427, identifier: "_ZTSN11xercesc_2_712DOMChildNodeE")
!1426 = !DIFile(filename: "xercesc/dom/impl/DOMChildNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !{!1428, !1429, !1430, !1434, !1439, !1440, !1444, !1447, !1448}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "previousSibling", scope: !1425, file: !1426, line: 50, baseType: !474, size: 64, flags: DIFlagPublic)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nextSibling", scope: !1425, file: !1426, line: 51, baseType: !474, size: 64, offset: 64, flags: DIFlagPublic)
!1430 = !DISubprogram(name: "DOMChildNode", scope: !1425, file: !1426, line: 53, type: !1431, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1434 = !DISubprogram(name: "DOMChildNode", scope: !1425, file: !1426, line: 54, type: !1435, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1433, !1437}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1425)
!1439 = !DISubprogram(name: "~DOMChildNode", scope: !1425, file: !1426, line: 55, type: !1431, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode14getNextSiblingEv", scope: !1425, file: !1426, line: 57, type: !1441, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!474, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_712DOMChildNode13getParentNodeEPKNS_7DOMNodeE", scope: !1425, file: !1426, line: 58, type: !1445, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!474, !1443, !579}
!1447 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_712DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE", scope: !1425, file: !1426, line: 59, type: !1445, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMChildNodeaSERKS0_", scope: !1425, file: !1426, line: 65, type: !1449, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1433, !1437}
!1451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1452 = !DILocation(line: 224, column: 27, scope: !1417)
!1453 = !DILocation(line: 224, column: 57, scope: !1417)
!1454 = !DILocation(line: 224, column: 41, scope: !1417)
!1455 = !DILocation(line: 225, column: 44, scope: !1417)
!1456 = !DILocation(line: 225, column: 13, scope: !1417)
!1457 = !DILocation(line: 225, column: 26, scope: !1417)
!1458 = !DILocation(line: 225, column: 42, scope: !1417)
!1459 = !DILocation(line: 226, column: 9, scope: !1417)
!1460 = !DILocation(line: 227, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 227, column: 17)
!1462 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 226, column: 16)
!1463 = !DILocation(line: 227, column: 26, scope: !1461)
!1464 = !DILocation(line: 227, column: 17, scope: !1462)
!1465 = !DILocalVariable(name: "lastChild", scope: !1466, file: !1, line: 229, type: !474)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 227, column: 32)
!1467 = !DILocation(line: 229, column: 26, scope: !1466)
!1468 = !DILocation(line: 229, column: 54, scope: !1466)
!1469 = !DILocation(line: 229, column: 38, scope: !1466)
!1470 = !DILocation(line: 229, column: 68, scope: !1466)
!1471 = !DILocation(line: 230, column: 59, scope: !1466)
!1472 = !DILocation(line: 230, column: 33, scope: !1466)
!1473 = !DILocation(line: 230, column: 17, scope: !1466)
!1474 = !DILocation(line: 230, column: 45, scope: !1466)
!1475 = !DILocation(line: 230, column: 57, scope: !1466)
!1476 = !DILocation(line: 231, column: 62, scope: !1466)
!1477 = !DILocation(line: 231, column: 33, scope: !1466)
!1478 = !DILocation(line: 231, column: 17, scope: !1466)
!1479 = !DILocation(line: 231, column: 44, scope: !1466)
!1480 = !DILocation(line: 231, column: 60, scope: !1466)
!1481 = !DILocation(line: 232, column: 65, scope: !1466)
!1482 = !DILocation(line: 232, column: 33, scope: !1466)
!1483 = !DILocation(line: 232, column: 17, scope: !1466)
!1484 = !DILocation(line: 232, column: 47, scope: !1466)
!1485 = !DILocation(line: 232, column: 63, scope: !1466)
!1486 = !DILocation(line: 233, column: 13, scope: !1466)
!1487 = !DILocation(line: 235, column: 21, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 235, column: 21)
!1489 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 233, column: 20)
!1490 = !DILocation(line: 235, column: 33, scope: !1488)
!1491 = !DILocation(line: 235, column: 30, scope: !1488)
!1492 = !DILocation(line: 235, column: 21, scope: !1489)
!1493 = !DILocation(line: 237, column: 36, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 235, column: 46)
!1495 = !DILocation(line: 237, column: 21, scope: !1494)
!1496 = !DILocation(line: 237, column: 50, scope: !1494)
!1497 = !DILocation(line: 238, column: 62, scope: !1494)
!1498 = !DILocation(line: 238, column: 37, scope: !1494)
!1499 = !DILocation(line: 238, column: 21, scope: !1494)
!1500 = !DILocation(line: 238, column: 48, scope: !1494)
!1501 = !DILocation(line: 238, column: 60, scope: !1494)
!1502 = !DILocation(line: 239, column: 82, scope: !1494)
!1503 = !DILocation(line: 239, column: 66, scope: !1494)
!1504 = !DILocation(line: 239, column: 96, scope: !1494)
!1505 = !DILocation(line: 239, column: 37, scope: !1494)
!1506 = !DILocation(line: 239, column: 21, scope: !1494)
!1507 = !DILocation(line: 239, column: 48, scope: !1494)
!1508 = !DILocation(line: 239, column: 64, scope: !1494)
!1509 = !DILocation(line: 240, column: 69, scope: !1494)
!1510 = !DILocation(line: 240, column: 37, scope: !1494)
!1511 = !DILocation(line: 240, column: 21, scope: !1494)
!1512 = !DILocation(line: 240, column: 51, scope: !1494)
!1513 = !DILocation(line: 240, column: 67, scope: !1494)
!1514 = !DILocation(line: 241, column: 35, scope: !1494)
!1515 = !DILocation(line: 241, column: 21, scope: !1494)
!1516 = !DILocation(line: 241, column: 33, scope: !1494)
!1517 = !DILocation(line: 242, column: 36, scope: !1494)
!1518 = !DILocation(line: 242, column: 21, scope: !1494)
!1519 = !DILocation(line: 242, column: 47, scope: !1494)
!1520 = !DILocation(line: 243, column: 17, scope: !1494)
!1521 = !DILocalVariable(name: "prev", scope: !1522, file: !1, line: 245, type: !474)
!1522 = distinct !DILexicalBlock(scope: !1488, file: !1, line: 243, column: 24)
!1523 = !DILocation(line: 245, column: 30, scope: !1522)
!1524 = !DILocation(line: 245, column: 53, scope: !1522)
!1525 = !DILocation(line: 245, column: 37, scope: !1522)
!1526 = !DILocation(line: 245, column: 64, scope: !1522)
!1527 = !DILocation(line: 246, column: 62, scope: !1522)
!1528 = !DILocation(line: 246, column: 37, scope: !1522)
!1529 = !DILocation(line: 246, column: 21, scope: !1522)
!1530 = !DILocation(line: 246, column: 48, scope: !1522)
!1531 = !DILocation(line: 246, column: 60, scope: !1522)
!1532 = !DILocation(line: 247, column: 58, scope: !1522)
!1533 = !DILocation(line: 247, column: 37, scope: !1522)
!1534 = !DILocation(line: 247, column: 21, scope: !1522)
!1535 = !DILocation(line: 247, column: 44, scope: !1522)
!1536 = !DILocation(line: 247, column: 56, scope: !1522)
!1537 = !DILocation(line: 248, column: 66, scope: !1522)
!1538 = !DILocation(line: 248, column: 37, scope: !1522)
!1539 = !DILocation(line: 248, column: 21, scope: !1522)
!1540 = !DILocation(line: 248, column: 48, scope: !1522)
!1541 = !DILocation(line: 248, column: 64, scope: !1522)
!1542 = !DILocation(line: 249, column: 66, scope: !1522)
!1543 = !DILocation(line: 249, column: 37, scope: !1522)
!1544 = !DILocation(line: 249, column: 21, scope: !1522)
!1545 = !DILocation(line: 249, column: 48, scope: !1522)
!1546 = !DILocation(line: 249, column: 64, scope: !1522)
!1547 = !DILocation(line: 255, column: 5, scope: !1242)
!1548 = !DILocation(line: 257, column: 15, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 257, column: 9)
!1550 = !DILocation(line: 257, column: 34, scope: !1549)
!1551 = !DILocation(line: 257, column: 9, scope: !1242)
!1552 = !DILocalVariable(name: "ranges", scope: !1553, file: !1, line: 258, type: !1554)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 257, column: 40)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ranges", scope: !6, file: !465, line: 74, baseType: !1556)
!1556 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1557, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12DOMRangeImplEEE")
!1557 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DILocation(line: 258, column: 17, scope: !1553)
!1559 = !DILocation(line: 258, column: 52, scope: !1553)
!1560 = !DILocation(line: 258, column: 27, scope: !1553)
!1561 = !DILocation(line: 258, column: 73, scope: !1553)
!1562 = !DILocation(line: 259, column: 14, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 259, column: 14)
!1564 = !DILocation(line: 259, column: 21, scope: !1563)
!1565 = !DILocation(line: 259, column: 14, scope: !1553)
!1566 = !DILocalVariable(name: "sz", scope: !1567, file: !1, line: 260, type: !1128)
!1567 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 259, column: 27)
!1568 = !DILocation(line: 260, column: 23, scope: !1567)
!1569 = !DILocation(line: 260, column: 28, scope: !1567)
!1570 = !DILocation(line: 260, column: 36, scope: !1567)
!1571 = !DILocation(line: 261, column: 17, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 261, column: 17)
!1573 = !DILocation(line: 261, column: 20, scope: !1572)
!1574 = !DILocation(line: 261, column: 17, scope: !1567)
!1575 = !DILocalVariable(name: "i", scope: !1576, file: !1, line: 262, type: !1128)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !1, line: 262, column: 17)
!1577 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 261, column: 26)
!1578 = !DILocation(line: 262, column: 32, scope: !1576)
!1579 = !DILocation(line: 262, column: 22, scope: !1576)
!1580 = !DILocation(line: 262, column: 38, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 262, column: 17)
!1582 = !DILocation(line: 262, column: 40, scope: !1581)
!1583 = !DILocation(line: 262, column: 39, scope: !1581)
!1584 = !DILocation(line: 262, column: 17, scope: !1576)
!1585 = !DILocation(line: 263, column: 21, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 262, column: 49)
!1587 = !DILocation(line: 263, column: 29, scope: !1586)
!1588 = !DILocation(line: 263, column: 39, scope: !1586)
!1589 = !DILocation(line: 263, column: 70, scope: !1586)
!1590 = !DILocation(line: 263, column: 43, scope: !1586)
!1591 = !DILocation(line: 264, column: 17, scope: !1586)
!1592 = !DILocation(line: 262, column: 45, scope: !1581)
!1593 = !DILocation(line: 262, column: 17, scope: !1581)
!1594 = distinct !{!1594, !1584, !1595}
!1595 = !DILocation(line: 264, column: 17, scope: !1576)
!1596 = !DILocation(line: 265, column: 13, scope: !1577)
!1597 = !DILocation(line: 266, column: 9, scope: !1567)
!1598 = !DILocation(line: 267, column: 5, scope: !1553)
!1599 = !DILocation(line: 269, column: 12, scope: !1242)
!1600 = !DILocation(line: 269, column: 5, scope: !1242)
!1601 = !DILocation(line: 270, column: 1, scope: !1242)
!1602 = distinct !DISubprogram(name: "cloneChildren", linkageName: "_ZN11xercesc_2_713DOMParentNode13cloneChildrenEPKNS_7DOMNodeE", scope: !1087, file: !1, line: 70, type: !1147, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1146, retainedNodes: !1076)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DILocation(line: 0, scope: !1602)
!1605 = !DILocalVariable(name: "other", arg: 2, scope: !1602, file: !1, line: 70, type: !579)
!1606 = !DILocation(line: 70, column: 50, scope: !1602)
!1607 = !DILocalVariable(name: "mykid", scope: !1608, file: !1, line: 72, type: !474)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 72, column: 5)
!1609 = !DILocation(line: 72, column: 19, scope: !1608)
!1610 = !DILocation(line: 72, column: 27, scope: !1608)
!1611 = !DILocation(line: 72, column: 34, scope: !1608)
!1612 = !DILocation(line: 72, column: 10, scope: !1608)
!1613 = !DILocation(line: 73, column: 10, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 72, column: 5)
!1615 = !DILocation(line: 73, column: 16, scope: !1614)
!1616 = !DILocation(line: 72, column: 5, scope: !1608)
!1617 = !DILocation(line: 76, column: 21, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 75, column: 5)
!1619 = !DILocation(line: 76, column: 28, scope: !1618)
!1620 = !DILocation(line: 76, column: 9, scope: !1618)
!1621 = !DILocation(line: 77, column: 5, scope: !1618)
!1622 = !DILocation(line: 74, column: 18, scope: !1614)
!1623 = !DILocation(line: 74, column: 25, scope: !1614)
!1624 = !DILocation(line: 74, column: 16, scope: !1614)
!1625 = !DILocation(line: 72, column: 5, scope: !1614)
!1626 = distinct !{!1626, !1616, !1627}
!1627 = !DILocation(line: 77, column: 5, scope: !1608)
!1628 = !DILocation(line: 78, column: 1, scope: !1602)
!1629 = distinct !DISubprogram(name: "getDocument", linkageName: "_ZNK11xercesc_2_713DOMParentNode11getDocumentEv", scope: !1087, file: !1, line: 85, type: !1105, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !1076)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DILocation(line: 0, scope: !1629)
!1632 = !DILocation(line: 86, column: 12, scope: !1629)
!1633 = !DILocation(line: 86, column: 5, scope: !1629)
!1634 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_713DOMParentNode16setOwnerDocumentEPNS_11DOMDocumentE", scope: !1087, file: !1, line: 89, type: !1096, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1108, retainedNodes: !1076)
!1635 = !DILocalVariable(name: "this", arg: 1, scope: !1634, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DILocation(line: 0, scope: !1634)
!1637 = !DILocalVariable(name: "doc", arg: 2, scope: !1634, file: !1, line: 89, type: !541)
!1638 = !DILocation(line: 89, column: 51, scope: !1634)
!1639 = !DILocation(line: 90, column: 22, scope: !1634)
!1640 = !DILocation(line: 90, column: 5, scope: !1634)
!1641 = !DILocation(line: 90, column: 20, scope: !1634)
!1642 = !DILocation(line: 91, column: 1, scope: !1634)
!1643 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getChildNodesEv", scope: !1087, file: !1, line: 93, type: !1119, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1118, retainedNodes: !1076)
!1644 = !DILocalVariable(name: "this", arg: 1, scope: !1643, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DILocation(line: 0, scope: !1643)
!1646 = !DILocalVariable(name: "ret", scope: !1643, file: !1, line: 94, type: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!1649 = !DILocation(line: 94, column: 24, scope: !1643)
!1650 = !DILocation(line: 94, column: 31, scope: !1643)
!1651 = !DILocation(line: 94, column: 30, scope: !1643)
!1652 = !DILocation(line: 95, column: 27, scope: !1643)
!1653 = !DILocation(line: 95, column: 5, scope: !1643)
!1654 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode13getFirstChildEv", scope: !1087, file: !1, line: 99, type: !1122, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1121, retainedNodes: !1076)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 100, column: 12, scope: !1654)
!1658 = !DILocation(line: 100, column: 5, scope: !1654)
!1659 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode12getLastChildEv", scope: !1087, file: !1, line: 104, type: !1122, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1124, retainedNodes: !1076)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1659)
!1662 = !DILocation(line: 106, column: 12, scope: !1659)
!1663 = !DILocation(line: 106, column: 5, scope: !1659)
!1664 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZNK11xercesc_2_713DOMParentNode9lastChildEv", scope: !1087, file: !1, line: 109, type: !1122, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1149, retainedNodes: !1076)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DILocation(line: 0, scope: !1664)
!1667 = !DILocation(line: 112, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 112, column: 9)
!1669 = !DILocation(line: 112, column: 21, scope: !1668)
!1670 = !DILocation(line: 112, column: 9, scope: !1664)
!1671 = !DILocation(line: 113, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 112, column: 27)
!1673 = !DILocalVariable(name: "firstChild", scope: !1664, file: !1, line: 116, type: !1424)
!1674 = !DILocation(line: 116, column: 19, scope: !1664)
!1675 = !DILocation(line: 116, column: 48, scope: !1664)
!1676 = !DILocation(line: 116, column: 32, scope: !1664)
!1677 = !DILocalVariable(name: "ret", scope: !1664, file: !1, line: 117, type: !474)
!1678 = !DILocation(line: 117, column: 14, scope: !1664)
!1679 = !DILocation(line: 117, column: 20, scope: !1664)
!1680 = !DILocation(line: 117, column: 32, scope: !1664)
!1681 = !DILocation(line: 118, column: 12, scope: !1664)
!1682 = !DILocation(line: 118, column: 5, scope: !1664)
!1683 = !DILocation(line: 119, column: 1, scope: !1664)
!1684 = distinct !DISubprogram(name: "castToChildImpl", linkageName: "_ZN11xercesc_2_7L15castToChildImplEPKNS_7DOMNodeE", scope: !6, file: !1169, line: 109, type: !1685, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1424, !579}
!1687 = !DILocalVariable(name: "p", arg: 1, scope: !1684, file: !1169, line: 109, type: !579)
!1688 = !DILocation(line: 109, column: 60, scope: !1684)
!1689 = !DILocalVariable(name: "pE", scope: !1684, file: !1169, line: 110, type: !475)
!1690 = !DILocation(line: 110, column: 21, scope: !1684)
!1691 = !DILocation(line: 110, column: 44, scope: !1684)
!1692 = !DILocation(line: 110, column: 26, scope: !1684)
!1693 = !DILocation(line: 111, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1684, file: !1169, line: 111, column: 9)
!1695 = !DILocation(line: 111, column: 13, scope: !1694)
!1696 = !DILocation(line: 111, column: 19, scope: !1694)
!1697 = !DILocation(line: 111, column: 9, scope: !1684)
!1698 = !DILocalVariable(name: "pT", scope: !1699, file: !1169, line: 112, type: !469)
!1699 = distinct !DILexicalBlock(scope: !1694, file: !1169, line: 111, column: 34)
!1700 = !DILocation(line: 112, column: 22, scope: !1699)
!1701 = !DILocation(line: 112, column: 42, scope: !1699)
!1702 = !DILocation(line: 112, column: 27, scope: !1699)
!1703 = !DILocation(line: 113, column: 18, scope: !1699)
!1704 = !DILocation(line: 113, column: 22, scope: !1699)
!1705 = !DILocation(line: 113, column: 9, scope: !1699)
!1706 = !DILocation(line: 115, column: 14, scope: !1684)
!1707 = !DILocation(line: 115, column: 18, scope: !1684)
!1708 = !DILocation(line: 115, column: 5, scope: !1684)
!1709 = !DILocation(line: 116, column: 1, scope: !1684)
!1710 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_713DOMParentNode9lastChildEPNS_7DOMNodeE", scope: !1087, file: !1, line: 125, type: !1151, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1150, retainedNodes: !1076)
!1711 = !DILocalVariable(name: "this", arg: 1, scope: !1710, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DILocation(line: 0, scope: !1710)
!1713 = !DILocalVariable(name: "node", arg: 2, scope: !1710, file: !1, line: 125, type: !474)
!1714 = !DILocation(line: 125, column: 40, scope: !1710)
!1715 = !DILocation(line: 127, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 127, column: 9)
!1717 = !DILocation(line: 127, column: 21, scope: !1716)
!1718 = !DILocation(line: 127, column: 9, scope: !1710)
!1719 = !DILocalVariable(name: "firstChild", scope: !1720, file: !1, line: 128, type: !1424)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !1, line: 127, column: 27)
!1721 = !DILocation(line: 128, column: 23, scope: !1720)
!1722 = !DILocation(line: 128, column: 52, scope: !1720)
!1723 = !DILocation(line: 128, column: 36, scope: !1720)
!1724 = !DILocation(line: 129, column: 39, scope: !1720)
!1725 = !DILocation(line: 129, column: 9, scope: !1720)
!1726 = !DILocation(line: 129, column: 21, scope: !1720)
!1727 = !DILocation(line: 129, column: 37, scope: !1720)
!1728 = !DILocation(line: 130, column: 5, scope: !1720)
!1729 = !DILocation(line: 131, column: 1, scope: !1710)
!1730 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_713DOMParentNode13hasChildNodesEv", scope: !1087, file: !1, line: 134, type: !1130, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1129, retainedNodes: !1076)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocation(line: 136, column: 12, scope: !1730)
!1734 = !DILocation(line: 136, column: 23, scope: !1730)
!1735 = !DILocation(line: 136, column: 5, scope: !1730)
!1736 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !464, file: !465, line: 355, type: !1737, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1744, retainedNodes: !1076)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1739, !1742}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1741, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1741 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!1744 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !464, file: !465, line: 275, type: !1737, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !1746, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1747 = !DILocation(line: 0, scope: !1736)
!1748 = !DILocation(line: 357, column: 12, scope: !1736)
!1749 = !DILocation(line: 357, column: 5, scope: !1736)
!1750 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_13DOMParentNodeE", scope: !6, file: !1169, line: 134, type: !1751, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!478, !1172}
!1753 = !DILocalVariable(name: "p", arg: 1, scope: !1750, file: !1169, line: 134, type: !1172)
!1754 = !DILocation(line: 134, column: 64, scope: !1750)
!1755 = !DILocalVariable(name: "dummy", scope: !1750, file: !1169, line: 136, type: !475)
!1756 = !DILocation(line: 136, column: 18, scope: !1750)
!1757 = !DILocalVariable(name: "nodeImplOffset", scope: !1750, file: !1169, line: 137, type: !720)
!1758 = !DILocation(line: 137, column: 12, scope: !1750)
!1759 = !DILocation(line: 137, column: 39, scope: !1750)
!1760 = !DILocation(line: 137, column: 46, scope: !1750)
!1761 = !DILocation(line: 137, column: 29, scope: !1750)
!1762 = !DILocation(line: 137, column: 63, scope: !1750)
!1763 = !DILocation(line: 137, column: 55, scope: !1750)
!1764 = !DILocation(line: 137, column: 53, scope: !1750)
!1765 = !DILocalVariable(name: "parentOffset", scope: !1750, file: !1169, line: 138, type: !720)
!1766 = !DILocation(line: 138, column: 12, scope: !1750)
!1767 = !DILocation(line: 138, column: 37, scope: !1750)
!1768 = !DILocation(line: 138, column: 44, scope: !1750)
!1769 = !DILocation(line: 138, column: 27, scope: !1750)
!1770 = !DILocation(line: 138, column: 63, scope: !1750)
!1771 = !DILocation(line: 138, column: 55, scope: !1750)
!1772 = !DILocation(line: 138, column: 53, scope: !1750)
!1773 = !DILocalVariable(name: "retPtr", scope: !1750, file: !1169, line: 139, type: !472)
!1774 = !DILocation(line: 139, column: 11, scope: !1750)
!1775 = !DILocation(line: 139, column: 28, scope: !1750)
!1776 = !DILocation(line: 139, column: 20, scope: !1750)
!1777 = !DILocation(line: 139, column: 32, scope: !1750)
!1778 = !DILocation(line: 139, column: 30, scope: !1750)
!1779 = !DILocation(line: 139, column: 47, scope: !1750)
!1780 = !DILocation(line: 139, column: 45, scope: !1750)
!1781 = !DILocation(line: 140, column: 27, scope: !1750)
!1782 = !DILocation(line: 140, column: 12, scope: !1750)
!1783 = !DILocation(line: 140, column: 5, scope: !1750)
!1784 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !479, file: !480, line: 160, type: !548, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !1076)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1784, type: !1786, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1787 = !DILocation(line: 0, scope: !1784)
!1788 = !DILocation(line: 161, column: 17, scope: !1784)
!1789 = !DILocation(line: 161, column: 25, scope: !1784)
!1790 = !DILocation(line: 161, column: 23, scope: !1784)
!1791 = !DILocation(line: 161, column: 35, scope: !1784)
!1792 = !DILocation(line: 161, column: 9, scope: !1784)
!1793 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !6, file: !1169, line: 96, type: !1794, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1076)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!478, !579}
!1796 = !DILocalVariable(name: "p", arg: 1, scope: !1793, file: !1169, line: 96, type: !579)
!1797 = !DILocation(line: 96, column: 58, scope: !1793)
!1798 = !DILocalVariable(name: "pE", scope: !1793, file: !1169, line: 98, type: !475)
!1799 = !DILocation(line: 98, column: 21, scope: !1793)
!1800 = !DILocation(line: 98, column: 44, scope: !1793)
!1801 = !DILocation(line: 98, column: 26, scope: !1793)
!1802 = !DILocation(line: 99, column: 14, scope: !1793)
!1803 = !DILocation(line: 99, column: 18, scope: !1793)
!1804 = !DILocation(line: 99, column: 5, scope: !1793)
!1805 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !479, file: !480, line: 190, type: !640, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !647, retainedNodes: !1076)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DILocation(line: 0, scope: !1805)
!1808 = !DILocalVariable(name: "value", arg: 2, scope: !1805, file: !480, line: 190, type: !550)
!1809 = !DILocation(line: 190, column: 30, scope: !1805)
!1810 = !DILocation(line: 191, column: 18, scope: !1805)
!1811 = !DILocation(line: 191, column: 26, scope: !1805)
!1812 = !DILocation(line: 191, column: 34, scope: !1805)
!1813 = !DILocation(line: 191, column: 32, scope: !1805)
!1814 = !DILocation(line: 191, column: 42, scope: !1805)
!1815 = !DILocation(line: 191, column: 51, scope: !1805)
!1816 = !DILocation(line: 191, column: 50, scope: !1805)
!1817 = !DILocation(line: 191, column: 48, scope: !1805)
!1818 = !DILocation(line: 191, column: 17, scope: !1805)
!1819 = !DILocation(line: 191, column: 9, scope: !1805)
!1820 = !DILocation(line: 191, column: 15, scope: !1805)
!1821 = !DILocation(line: 192, column: 5, scope: !1805)
!1822 = distinct !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !479, file: !480, line: 198, type: !640, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !649, retainedNodes: !1076)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1822, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DILocation(line: 0, scope: !1822)
!1825 = !DILocalVariable(name: "value", arg: 2, scope: !1822, file: !480, line: 198, type: !550)
!1826 = !DILocation(line: 198, column: 35, scope: !1822)
!1827 = !DILocation(line: 199, column: 18, scope: !1822)
!1828 = !DILocation(line: 199, column: 26, scope: !1822)
!1829 = !DILocation(line: 199, column: 34, scope: !1822)
!1830 = !DILocation(line: 199, column: 32, scope: !1822)
!1831 = !DILocation(line: 199, column: 47, scope: !1822)
!1832 = !DILocation(line: 199, column: 56, scope: !1822)
!1833 = !DILocation(line: 199, column: 55, scope: !1822)
!1834 = !DILocation(line: 199, column: 53, scope: !1822)
!1835 = !DILocation(line: 199, column: 17, scope: !1822)
!1836 = !DILocation(line: 199, column: 9, scope: !1822)
!1837 = !DILocation(line: 199, column: 15, scope: !1822)
!1838 = !DILocation(line: 200, column: 5, scope: !1822)
!1839 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1841, file: !1840, line: 253, type: !1843, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1847, retainedNodes: !1076)
!1840 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMRangeImpl>", scope: !6, file: !1842, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEEE")
!1842 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!7, !1845}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1847 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE4sizeEv", scope: !1841, file: !1842, line: 69, type: !1843, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1839, type: !1849, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1850 = !DILocation(line: 0, scope: !1839)
!1851 = !DILocation(line: 255, column: 12, scope: !1839)
!1852 = !DILocation(line: 255, column: 5, scope: !1839)
!1853 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1841, file: !1840, line: 246, type: !1854, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1861, retainedNodes: !1076)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1859, !1860}
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeImpl", scope: !6, file: !1858, line: 47, flags: DIFlagFwdDecl)
!1858 = !DIFile(filename: "./xercesc/dom/impl/DOMRangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1861 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12DOMRangeImplEE9elementAtEj", scope: !1841, file: !1842, line: 68, type: !1854, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1864 = !DILocation(line: 0, scope: !1853)
!1865 = !DILocalVariable(name: "getAt", arg: 2, scope: !1853, file: !1842, line: 68, type: !1860)
!1866 = !DILocation(line: 68, column: 41, scope: !1853)
!1867 = !DILocation(line: 248, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1853, file: !1840, line: 248, column: 9)
!1869 = !DILocation(line: 248, column: 18, scope: !1868)
!1870 = !DILocation(line: 248, column: 15, scope: !1868)
!1871 = !DILocation(line: 248, column: 9, scope: !1853)
!1872 = !DILocation(line: 249, column: 9, scope: !1868)
!1873 = !DILocation(line: 251, column: 1, scope: !1868)
!1874 = !DILocation(line: 250, column: 12, scope: !1853)
!1875 = !DILocation(line: 250, column: 22, scope: !1853)
!1876 = !DILocation(line: 250, column: 5, scope: !1853)
!1877 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_713DOMParentNode11removeChildEPNS_7DOMNodeE", scope: !1087, file: !1, line: 274, type: !1116, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1138, retainedNodes: !1076)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DILocation(line: 0, scope: !1877)
!1880 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1877, file: !1, line: 274, type: !474)
!1881 = !DILocation(line: 274, column: 46, scope: !1877)
!1882 = !DILocation(line: 276, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 276, column: 9)
!1884 = !DILocation(line: 276, column: 31, scope: !1883)
!1885 = !DILocation(line: 276, column: 9, scope: !1877)
!1886 = !DILocation(line: 277, column: 9, scope: !1883)
!1887 = !DILocation(line: 278, column: 55, scope: !1883)
!1888 = !DILocation(line: 277, column: 15, scope: !1883)
!1889 = !DILocation(line: 342, column: 1, scope: !1883)
!1890 = !DILocation(line: 280, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 280, column: 9)
!1892 = !DILocation(line: 280, column: 18, scope: !1891)
!1893 = !DILocation(line: 280, column: 23, scope: !1891)
!1894 = !DILocation(line: 280, column: 26, scope: !1891)
!1895 = !DILocation(line: 280, column: 36, scope: !1891)
!1896 = !DILocation(line: 280, column: 55, scope: !1891)
!1897 = !DILocation(line: 280, column: 52, scope: !1891)
!1898 = !DILocation(line: 280, column: 9, scope: !1877)
!1899 = !DILocation(line: 281, column: 9, scope: !1891)
!1900 = !DILocation(line: 281, column: 60, scope: !1891)
!1901 = !DILocation(line: 281, column: 15, scope: !1891)
!1902 = !DILocation(line: 342, column: 1, scope: !1891)
!1903 = !DILocation(line: 283, column: 15, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 283, column: 9)
!1905 = !DILocation(line: 283, column: 34, scope: !1904)
!1906 = !DILocation(line: 283, column: 9, scope: !1877)
!1907 = !DILocalVariable(name: "nodeIterators", scope: !1908, file: !1, line: 285, type: !1909)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 283, column: 43)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeIterators", scope: !6, file: !465, line: 75, baseType: !1911)
!1911 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMNodeIteratorImpl>", scope: !6, file: !1557, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_19DOMNodeIteratorImplEEE")
!1912 = !DILocation(line: 285, column: 24, scope: !1908)
!1913 = !DILocation(line: 285, column: 66, scope: !1908)
!1914 = !DILocation(line: 285, column: 41, scope: !1908)
!1915 = !DILocation(line: 285, column: 87, scope: !1908)
!1916 = !DILocation(line: 286, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 286, column: 13)
!1918 = !DILocation(line: 286, column: 27, scope: !1917)
!1919 = !DILocation(line: 286, column: 13, scope: !1908)
!1920 = !DILocalVariable(name: "sz", scope: !1921, file: !1, line: 287, type: !1128)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 286, column: 33)
!1922 = !DILocation(line: 287, column: 23, scope: !1921)
!1923 = !DILocation(line: 287, column: 28, scope: !1921)
!1924 = !DILocation(line: 287, column: 43, scope: !1921)
!1925 = !DILocation(line: 288, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 288, column: 17)
!1927 = !DILocation(line: 288, column: 20, scope: !1926)
!1928 = !DILocation(line: 288, column: 17, scope: !1921)
!1929 = !DILocalVariable(name: "i", scope: !1930, file: !1, line: 289, type: !1128)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 289, column: 17)
!1931 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 288, column: 26)
!1932 = !DILocation(line: 289, column: 32, scope: !1930)
!1933 = !DILocation(line: 289, column: 22, scope: !1930)
!1934 = !DILocation(line: 289, column: 38, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 289, column: 17)
!1936 = !DILocation(line: 289, column: 40, scope: !1935)
!1937 = !DILocation(line: 289, column: 39, scope: !1935)
!1938 = !DILocation(line: 289, column: 17, scope: !1930)
!1939 = !DILocation(line: 290, column: 25, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 290, column: 25)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 289, column: 49)
!1942 = !DILocation(line: 290, column: 40, scope: !1940)
!1943 = !DILocation(line: 290, column: 50, scope: !1940)
!1944 = !DILocation(line: 290, column: 53, scope: !1940)
!1945 = !DILocation(line: 290, column: 25, scope: !1941)
!1946 = !DILocation(line: 291, column: 25, scope: !1940)
!1947 = !DILocation(line: 291, column: 40, scope: !1940)
!1948 = !DILocation(line: 291, column: 50, scope: !1940)
!1949 = !DILocation(line: 291, column: 65, scope: !1940)
!1950 = !DILocation(line: 291, column: 54, scope: !1940)
!1951 = !DILocation(line: 292, column: 17, scope: !1941)
!1952 = !DILocation(line: 289, column: 45, scope: !1935)
!1953 = !DILocation(line: 289, column: 17, scope: !1935)
!1954 = distinct !{!1954, !1938, !1955}
!1955 = !DILocation(line: 292, column: 17, scope: !1930)
!1956 = !DILocation(line: 293, column: 13, scope: !1931)
!1957 = !DILocation(line: 294, column: 9, scope: !1921)
!1958 = !DILocalVariable(name: "ranges", scope: !1908, file: !1, line: 297, type: !1554)
!1959 = !DILocation(line: 297, column: 17, scope: !1908)
!1960 = !DILocation(line: 297, column: 52, scope: !1908)
!1961 = !DILocation(line: 297, column: 27, scope: !1908)
!1962 = !DILocation(line: 297, column: 73, scope: !1908)
!1963 = !DILocation(line: 298, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 298, column: 13)
!1965 = !DILocation(line: 298, column: 20, scope: !1964)
!1966 = !DILocation(line: 298, column: 13, scope: !1908)
!1967 = !DILocalVariable(name: "sz", scope: !1968, file: !1, line: 299, type: !1128)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 298, column: 26)
!1969 = !DILocation(line: 299, column: 23, scope: !1968)
!1970 = !DILocation(line: 299, column: 28, scope: !1968)
!1971 = !DILocation(line: 299, column: 36, scope: !1968)
!1972 = !DILocation(line: 300, column: 17, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !1, line: 300, column: 17)
!1974 = !DILocation(line: 300, column: 20, scope: !1973)
!1975 = !DILocation(line: 300, column: 17, scope: !1968)
!1976 = !DILocalVariable(name: "i", scope: !1977, file: !1, line: 301, type: !1128)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 301, column: 17)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 300, column: 26)
!1979 = !DILocation(line: 301, column: 32, scope: !1977)
!1980 = !DILocation(line: 301, column: 22, scope: !1977)
!1981 = !DILocation(line: 301, column: 38, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 301, column: 17)
!1983 = !DILocation(line: 301, column: 40, scope: !1982)
!1984 = !DILocation(line: 301, column: 39, scope: !1982)
!1985 = !DILocation(line: 301, column: 17, scope: !1977)
!1986 = !DILocation(line: 302, column: 25, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 302, column: 25)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 301, column: 49)
!1989 = !DILocation(line: 302, column: 33, scope: !1987)
!1990 = !DILocation(line: 302, column: 43, scope: !1987)
!1991 = !DILocation(line: 302, column: 46, scope: !1987)
!1992 = !DILocation(line: 302, column: 25, scope: !1988)
!1993 = !DILocation(line: 303, column: 25, scope: !1987)
!1994 = !DILocation(line: 303, column: 33, scope: !1987)
!1995 = !DILocation(line: 303, column: 43, scope: !1987)
!1996 = !DILocation(line: 303, column: 73, scope: !1987)
!1997 = !DILocation(line: 303, column: 47, scope: !1987)
!1998 = !DILocation(line: 304, column: 17, scope: !1988)
!1999 = !DILocation(line: 301, column: 45, scope: !1982)
!2000 = !DILocation(line: 301, column: 17, scope: !1982)
!2001 = distinct !{!2001, !1985, !2002}
!2002 = !DILocation(line: 304, column: 17, scope: !1977)
!2003 = !DILocation(line: 305, column: 13, scope: !1978)
!2004 = !DILocation(line: 306, column: 9, scope: !1968)
!2005 = !DILocation(line: 307, column: 5, scope: !1908)
!2006 = !DILocation(line: 312, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 312, column: 9)
!2008 = !DILocation(line: 312, column: 21, scope: !2007)
!2009 = !DILocation(line: 312, column: 18, scope: !2007)
!2010 = !DILocation(line: 312, column: 9, scope: !1877)
!2011 = !DILocation(line: 314, column: 24, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 312, column: 34)
!2013 = !DILocation(line: 314, column: 9, scope: !2012)
!2014 = !DILocation(line: 314, column: 35, scope: !2012)
!2015 = !DILocation(line: 315, column: 39, scope: !2012)
!2016 = !DILocation(line: 315, column: 23, scope: !2012)
!2017 = !DILocation(line: 315, column: 50, scope: !2012)
!2018 = !DILocation(line: 315, column: 9, scope: !2012)
!2019 = !DILocation(line: 315, column: 21, scope: !2012)
!2020 = !DILocation(line: 316, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 316, column: 13)
!2022 = !DILocation(line: 316, column: 25, scope: !2021)
!2023 = !DILocation(line: 316, column: 13, scope: !2012)
!2024 = !DILocation(line: 317, column: 28, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 316, column: 31)
!2026 = !DILocation(line: 317, column: 13, scope: !2025)
!2027 = !DILocation(line: 317, column: 42, scope: !2025)
!2028 = !DILocation(line: 318, column: 77, scope: !2025)
!2029 = !DILocation(line: 318, column: 61, scope: !2025)
!2030 = !DILocation(line: 318, column: 88, scope: !2025)
!2031 = !DILocation(line: 318, column: 29, scope: !2025)
!2032 = !DILocation(line: 318, column: 13, scope: !2025)
!2033 = !DILocation(line: 318, column: 43, scope: !2025)
!2034 = !DILocation(line: 318, column: 59, scope: !2025)
!2035 = !DILocation(line: 319, column: 9, scope: !2025)
!2036 = !DILocation(line: 320, column: 5, scope: !2012)
!2037 = !DILocalVariable(name: "prev", scope: !2038, file: !1, line: 321, type: !474)
!2038 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 320, column: 12)
!2039 = !DILocation(line: 321, column: 18, scope: !2038)
!2040 = !DILocation(line: 321, column: 41, scope: !2038)
!2041 = !DILocation(line: 321, column: 25, scope: !2038)
!2042 = !DILocation(line: 321, column: 52, scope: !2038)
!2043 = !DILocalVariable(name: "next", scope: !2038, file: !1, line: 322, type: !474)
!2044 = !DILocation(line: 322, column: 18, scope: !2038)
!2045 = !DILocation(line: 322, column: 41, scope: !2038)
!2046 = !DILocation(line: 322, column: 25, scope: !2038)
!2047 = !DILocation(line: 322, column: 52, scope: !2038)
!2048 = !DILocation(line: 323, column: 46, scope: !2038)
!2049 = !DILocation(line: 323, column: 25, scope: !2038)
!2050 = !DILocation(line: 323, column: 9, scope: !2038)
!2051 = !DILocation(line: 323, column: 32, scope: !2038)
!2052 = !DILocation(line: 323, column: 44, scope: !2038)
!2053 = !DILocation(line: 324, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 324, column: 13)
!2055 = !DILocation(line: 324, column: 18, scope: !2054)
!2056 = !DILocation(line: 324, column: 13, scope: !2038)
!2057 = !DILocation(line: 326, column: 61, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 324, column: 24)
!2059 = !DILocation(line: 326, column: 29, scope: !2058)
!2060 = !DILocation(line: 326, column: 13, scope: !2058)
!2061 = !DILocation(line: 326, column: 43, scope: !2058)
!2062 = !DILocation(line: 326, column: 59, scope: !2058)
!2063 = !DILocation(line: 327, column: 9, scope: !2058)
!2064 = !DILocation(line: 329, column: 54, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 327, column: 16)
!2066 = !DILocation(line: 329, column: 29, scope: !2065)
!2067 = !DILocation(line: 329, column: 13, scope: !2065)
!2068 = !DILocation(line: 329, column: 36, scope: !2065)
!2069 = !DILocation(line: 329, column: 52, scope: !2065)
!2070 = !DILocation(line: 334, column: 44, scope: !1877)
!2071 = !DILocation(line: 334, column: 20, scope: !1877)
!2072 = !DILocation(line: 334, column: 5, scope: !1877)
!2073 = !DILocation(line: 334, column: 31, scope: !1877)
!2074 = !DILocation(line: 334, column: 42, scope: !1877)
!2075 = !DILocation(line: 335, column: 20, scope: !1877)
!2076 = !DILocation(line: 335, column: 5, scope: !1877)
!2077 = !DILocation(line: 335, column: 31, scope: !1877)
!2078 = !DILocation(line: 336, column: 21, scope: !1877)
!2079 = !DILocation(line: 336, column: 5, scope: !1877)
!2080 = !DILocation(line: 336, column: 32, scope: !1877)
!2081 = !DILocation(line: 336, column: 44, scope: !1877)
!2082 = !DILocation(line: 337, column: 21, scope: !1877)
!2083 = !DILocation(line: 337, column: 5, scope: !1877)
!2084 = !DILocation(line: 337, column: 32, scope: !1877)
!2085 = !DILocation(line: 337, column: 48, scope: !1877)
!2086 = !DILocation(line: 339, column: 5, scope: !1877)
!2087 = !DILocation(line: 341, column: 12, scope: !1877)
!2088 = !DILocation(line: 341, column: 5, scope: !1877)
!2089 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE4sizeEv", scope: !2090, file: !1840, line: 253, type: !2091, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2095, retainedNodes: !1076)
!2090 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMNodeIteratorImpl>", scope: !6, file: !1842, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEEE")
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!7, !2093}
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2090)
!2095 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE4sizeEv", scope: !2090, file: !1842, line: 69, type: !2091, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !2097, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2098 = !DILocation(line: 0, scope: !2089)
!2099 = !DILocation(line: 255, column: 12, scope: !2089)
!2100 = !DILocation(line: 255, column: 5, scope: !2089)
!2101 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj", scope: !2090, file: !1840, line: 246, type: !2102, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2108, retainedNodes: !1076)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2104, !2107, !1860}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeIteratorImpl", scope: !6, file: !2106, line: 43, flags: DIFlagFwdDecl)
!2106 = !DIFile(filename: "./xercesc/dom/impl/DOMNodeIteratorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_19DOMNodeIteratorImplEE9elementAtEj", scope: !2090, file: !1842, line: 68, type: !2102, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2111 = !DILocation(line: 0, scope: !2101)
!2112 = !DILocalVariable(name: "getAt", arg: 2, scope: !2101, file: !1842, line: 68, type: !1860)
!2113 = !DILocation(line: 68, column: 41, scope: !2101)
!2114 = !DILocation(line: 248, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2101, file: !1840, line: 248, column: 9)
!2116 = !DILocation(line: 248, column: 18, scope: !2115)
!2117 = !DILocation(line: 248, column: 15, scope: !2115)
!2118 = !DILocation(line: 248, column: 9, scope: !2101)
!2119 = !DILocation(line: 249, column: 9, scope: !2115)
!2120 = !DILocation(line: 251, column: 1, scope: !2115)
!2121 = !DILocation(line: 250, column: 12, scope: !2101)
!2122 = !DILocation(line: 250, column: 22, scope: !2101)
!2123 = !DILocation(line: 250, column: 5, scope: !2101)
!2124 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_713DOMParentNode12replaceChildEPNS_7DOMNodeES2_", scope: !1087, file: !1, line: 345, type: !1133, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1139, retainedNodes: !1076)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocalVariable(name: "newChild", arg: 2, scope: !2124, file: !1, line: 345, type: !474)
!2128 = !DILocation(line: 345, column: 47, scope: !2124)
!2129 = !DILocalVariable(name: "oldChild", arg: 3, scope: !2124, file: !1, line: 345, type: !474)
!2130 = !DILocation(line: 345, column: 66, scope: !2124)
!2131 = !DILocation(line: 347, column: 18, scope: !2124)
!2132 = !DILocation(line: 347, column: 28, scope: !2124)
!2133 = !DILocation(line: 347, column: 5, scope: !2124)
!2134 = !DILocation(line: 349, column: 24, scope: !2124)
!2135 = !DILocation(line: 349, column: 12, scope: !2124)
!2136 = !DILocation(line: 349, column: 5, scope: !2124)
!2137 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_713DOMParentNode9normalizeEv", scope: !1087, file: !1, line: 356, type: !1113, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1140, retainedNodes: !1076)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocalVariable(name: "kid", scope: !2137, file: !1, line: 358, type: !474)
!2141 = !DILocation(line: 358, column: 14, scope: !2137)
!2142 = !DILocalVariable(name: "next", scope: !2137, file: !1, line: 358, type: !474)
!2143 = !DILocation(line: 358, column: 20, scope: !2137)
!2144 = !DILocation(line: 359, column: 16, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 359, column: 5)
!2146 = !DILocation(line: 359, column: 14, scope: !2145)
!2147 = !DILocation(line: 359, column: 10, scope: !2145)
!2148 = !DILocation(line: 359, column: 29, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 359, column: 5)
!2150 = !DILocation(line: 359, column: 33, scope: !2149)
!2151 = !DILocation(line: 359, column: 5, scope: !2145)
!2152 = !DILocation(line: 361, column: 32, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 360, column: 5)
!2154 = !DILocation(line: 361, column: 16, scope: !2153)
!2155 = !DILocation(line: 361, column: 38, scope: !2153)
!2156 = !DILocation(line: 361, column: 14, scope: !2153)
!2157 = !DILocation(line: 365, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 365, column: 13)
!2159 = !DILocation(line: 365, column: 18, scope: !2158)
!2160 = !DILocation(line: 365, column: 23, scope: !2158)
!2161 = !DILocation(line: 366, column: 13, scope: !2158)
!2162 = !DILocation(line: 366, column: 18, scope: !2158)
!2163 = !DILocation(line: 366, column: 32, scope: !2158)
!2164 = !DILocation(line: 366, column: 56, scope: !2158)
!2165 = !DILocation(line: 367, column: 13, scope: !2158)
!2166 = !DILocation(line: 367, column: 19, scope: !2158)
!2167 = !DILocation(line: 367, column: 33, scope: !2158)
!2168 = !DILocation(line: 365, column: 13, scope: !2153)
!2169 = !DILocation(line: 369, column: 30, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 368, column: 9)
!2171 = !DILocation(line: 369, column: 14, scope: !2170)
!2172 = !DILocation(line: 369, column: 64, scope: !2170)
!2173 = !DILocation(line: 369, column: 48, scope: !2170)
!2174 = !DILocation(line: 369, column: 71, scope: !2170)
!2175 = !DILocation(line: 369, column: 36, scope: !2170)
!2176 = !DILocation(line: 373, column: 25, scope: !2170)
!2177 = !DILocation(line: 373, column: 13, scope: !2170)
!2178 = !DILocation(line: 374, column: 20, scope: !2170)
!2179 = !DILocation(line: 374, column: 18, scope: !2170)
!2180 = !DILocation(line: 375, column: 9, scope: !2170)
!2181 = !DILocation(line: 379, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 379, column: 17)
!2183 = !DILocation(line: 379, column: 22, scope: !2182)
!2184 = !DILocation(line: 379, column: 36, scope: !2182)
!2185 = !DILocation(line: 379, column: 17, scope: !2158)
!2186 = !DILocation(line: 380, column: 17, scope: !2182)
!2187 = !DILocation(line: 380, column: 22, scope: !2182)
!2188 = !DILocation(line: 381, column: 5, scope: !2153)
!2189 = !DILocation(line: 359, column: 45, scope: !2149)
!2190 = !DILocation(line: 359, column: 43, scope: !2149)
!2191 = !DILocation(line: 359, column: 5, scope: !2149)
!2192 = distinct !{!2192, !2151, !2193}
!2193 = !DILocation(line: 381, column: 5, scope: !2145)
!2194 = !DILocation(line: 385, column: 1, scope: !2137)
!2195 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_713DOMParentNode11isEqualNodeEPKNS_7DOMNodeE", scope: !1087, file: !1, line: 389, type: !1142, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1141, retainedNodes: !1076)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !1172, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocalVariable(name: "arg", arg: 2, scope: !2195, file: !1, line: 389, type: !579)
!2199 = !DILocation(line: 389, column: 48, scope: !2195)
!2200 = !DILocation(line: 391, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 391, column: 9)
!2202 = !DILocation(line: 391, column: 13, scope: !2201)
!2203 = !DILocation(line: 391, column: 16, scope: !2201)
!2204 = !DILocation(line: 391, column: 49, scope: !2201)
!2205 = !DILocation(line: 391, column: 38, scope: !2201)
!2206 = !DILocation(line: 391, column: 9, scope: !2195)
!2207 = !DILocation(line: 392, column: 9, scope: !2201)
!2208 = !DILocation(line: 394, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 394, column: 9)
!2210 = !DILocation(line: 394, column: 13, scope: !2209)
!2211 = !DILocation(line: 394, column: 16, scope: !2209)
!2212 = !DILocation(line: 394, column: 50, scope: !2209)
!2213 = !DILocation(line: 394, column: 38, scope: !2209)
!2214 = !DILocation(line: 394, column: 9, scope: !2195)
!2215 = !DILocalVariable(name: "kid", scope: !2216, file: !1, line: 396, type: !474)
!2216 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 395, column: 5)
!2217 = !DILocation(line: 396, column: 18, scope: !2216)
!2218 = !DILocalVariable(name: "argKid", scope: !2216, file: !1, line: 396, type: !474)
!2219 = !DILocation(line: 396, column: 24, scope: !2216)
!2220 = !DILocation(line: 397, column: 20, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 397, column: 9)
!2222 = !DILocation(line: 397, column: 18, scope: !2221)
!2223 = !DILocation(line: 397, column: 42, scope: !2221)
!2224 = !DILocation(line: 397, column: 47, scope: !2221)
!2225 = !DILocation(line: 397, column: 40, scope: !2221)
!2226 = !DILocation(line: 397, column: 14, scope: !2221)
!2227 = !DILocation(line: 398, column: 14, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 397, column: 9)
!2229 = !DILocation(line: 398, column: 18, scope: !2228)
!2230 = !DILocation(line: 398, column: 23, scope: !2228)
!2231 = !DILocation(line: 398, column: 26, scope: !2228)
!2232 = !DILocation(line: 398, column: 33, scope: !2228)
!2233 = !DILocation(line: 0, scope: !2228)
!2234 = !DILocation(line: 397, column: 9, scope: !2221)
!2235 = !DILocation(line: 401, column: 18, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 401, column: 17)
!2237 = distinct !DILexicalBlock(scope: !2228, file: !1, line: 400, column: 9)
!2238 = !DILocation(line: 401, column: 35, scope: !2236)
!2239 = !DILocation(line: 401, column: 23, scope: !2236)
!2240 = !DILocation(line: 401, column: 17, scope: !2237)
!2241 = !DILocation(line: 402, column: 17, scope: !2236)
!2242 = !DILocation(line: 403, column: 9, scope: !2237)
!2243 = !DILocation(line: 399, column: 20, scope: !2228)
!2244 = !DILocation(line: 399, column: 25, scope: !2228)
!2245 = !DILocation(line: 399, column: 18, scope: !2228)
!2246 = !DILocation(line: 399, column: 52, scope: !2228)
!2247 = !DILocation(line: 399, column: 60, scope: !2228)
!2248 = !DILocation(line: 399, column: 50, scope: !2228)
!2249 = !DILocation(line: 397, column: 9, scope: !2228)
!2250 = distinct !{!2250, !2234, !2251}
!2251 = !DILocation(line: 403, column: 9, scope: !2221)
!2252 = !DILocation(line: 404, column: 17, scope: !2216)
!2253 = !DILocation(line: 404, column: 21, scope: !2216)
!2254 = !DILocation(line: 404, column: 24, scope: !2216)
!2255 = !DILocation(line: 404, column: 16, scope: !2216)
!2256 = !DILocation(line: 404, column: 9, scope: !2216)
!2257 = !DILocation(line: 406, column: 5, scope: !2195)
!2258 = !DILocation(line: 407, column: 1, scope: !2195)
!2259 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_713DOMParentNode7releaseEv", scope: !1087, file: !1, line: 411, type: !1113, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1145, retainedNodes: !1076)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocalVariable(name: "kid", scope: !2259, file: !1, line: 413, type: !474)
!2263 = !DILocation(line: 413, column: 14, scope: !2259)
!2264 = !DILocalVariable(name: "next", scope: !2259, file: !1, line: 413, type: !474)
!2265 = !DILocation(line: 413, column: 20, scope: !2259)
!2266 = !DILocation(line: 414, column: 16, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 414, column: 5)
!2268 = !DILocation(line: 414, column: 14, scope: !2267)
!2269 = !DILocation(line: 414, column: 10, scope: !2267)
!2270 = !DILocation(line: 414, column: 29, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 414, column: 5)
!2272 = !DILocation(line: 414, column: 33, scope: !2271)
!2273 = !DILocation(line: 414, column: 5, scope: !2267)
!2274 = !DILocation(line: 416, column: 32, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 415, column: 5)
!2276 = !DILocation(line: 416, column: 16, scope: !2275)
!2277 = !DILocation(line: 416, column: 38, scope: !2275)
!2278 = !DILocation(line: 416, column: 14, scope: !2275)
!2279 = !DILocation(line: 419, column: 24, scope: !2275)
!2280 = !DILocation(line: 419, column: 9, scope: !2275)
!2281 = !DILocation(line: 419, column: 30, scope: !2275)
!2282 = !DILocation(line: 420, column: 9, scope: !2275)
!2283 = !DILocation(line: 420, column: 14, scope: !2275)
!2284 = !DILocation(line: 421, column: 5, scope: !2275)
!2285 = !DILocation(line: 414, column: 45, scope: !2271)
!2286 = !DILocation(line: 414, column: 43, scope: !2271)
!2287 = !DILocation(line: 414, column: 5, scope: !2271)
!2288 = distinct !{!2288, !2273, !2289}
!2289 = !DILocation(line: 421, column: 5, scope: !2267)
!2290 = !DILocation(line: 422, column: 1, scope: !2259)
!2291 = distinct !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !479, file: !480, line: 275, type: !640, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !665, retainedNodes: !1076)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !478, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocalVariable(name: "value", arg: 2, scope: !2291, file: !480, line: 275, type: !550)
!2295 = !DILocation(line: 275, column: 37, scope: !2291)
!2296 = !DILocation(line: 276, column: 18, scope: !2291)
!2297 = !DILocation(line: 276, column: 26, scope: !2291)
!2298 = !DILocation(line: 276, column: 34, scope: !2291)
!2299 = !DILocation(line: 276, column: 32, scope: !2291)
!2300 = !DILocation(line: 276, column: 49, scope: !2291)
!2301 = !DILocation(line: 276, column: 58, scope: !2291)
!2302 = !DILocation(line: 276, column: 57, scope: !2291)
!2303 = !DILocation(line: 276, column: 55, scope: !2291)
!2304 = !DILocation(line: 276, column: 17, scope: !2291)
!2305 = !DILocation(line: 276, column: 9, scope: !2291)
!2306 = !DILocation(line: 276, column: 15, scope: !2291)
!2307 = !DILocation(line: 277, column: 5, scope: !2291)
!2308 = distinct !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !479, file: !480, line: 247, type: !548, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !660, retainedNodes: !1076)
!2309 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !1786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2310 = !DILocation(line: 0, scope: !2308)
!2311 = !DILocation(line: 248, column: 17, scope: !2308)
!2312 = !DILocation(line: 248, column: 25, scope: !2308)
!2313 = !DILocation(line: 248, column: 23, scope: !2308)
!2314 = !DILocation(line: 248, column: 39, scope: !2308)
!2315 = !DILocation(line: 248, column: 9, scope: !2308)
!2316 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2318, file: !2317, line: 28, type: !2324, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2323, retainedNodes: !1076)
!2317 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2317, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2319, vtableHolder: !2321, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2319 = !{!2320, !2323, !2329, !2334, !2337, !2340, !2343, !2347, !2352, !2355}
!2320 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2318, baseType: !2321, flags: DIFlagPublic, extraData: i32 0)
!2321 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2322, line: 40, flags: DIFlagFwdDecl)
!2322 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2323 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2324, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2326, !2327, !1860, !2328, !1739}
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!2328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!2329 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2330, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2326, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2333, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2318)
!2334 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2335, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2326, !2327, !1860, !2328, !631, !631, !631, !631, !1739}
!2337 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2338, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{null, !2326, !2327, !1860, !2328, !2327, !2327, !2327, !2327, !1739}
!2340 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2341, scopeLine: 28, containingType: !2318, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2326}
!2343 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2318, file: !2317, line: 28, type: !2344, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!2346, !2326, !2332}
!2346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2318, size: 64)
!2347 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2318, file: !2317, line: 28, type: !2348, scopeLine: 28, containingType: !2318, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2350, !2351}
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2318, file: !2317, line: 28, type: !2353, scopeLine: 28, containingType: !2318, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!531, !2351}
!2355 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2318, file: !2317, line: 28, type: !2341, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2358 = !DILocation(line: 0, scope: !2316)
!2359 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2316, file: !2317, line: 28, type: !2327)
!2360 = !DILocation(line: 28, column: 1, scope: !2316)
!2361 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2316, file: !2317, line: 28, type: !1860)
!2362 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2316, file: !2317, line: 28, type: !2328)
!2363 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2316, file: !2317, line: 28, type: !1739)
!2364 = !DILocation(line: 28, column: 1, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2316, file: !2317, line: 28, column: 1)
!2366 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2318, file: !2317, line: 28, type: !2341, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !1076)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocation(line: 28, column: 1, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !2317, line: 28, column: 1)
!2371 = !DILocation(line: 28, column: 1, scope: !2366)
!2372 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2318, file: !2317, line: 28, type: !2341, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2340, retainedNodes: !1076)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocation(line: 28, column: 1, scope: !2372)
!2376 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2318, file: !2317, line: 28, type: !2353, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2352, retainedNodes: !1076)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocation(line: 28, column: 1, scope: !2376)
!2381 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2318, file: !2317, line: 28, type: !2348, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2347, retainedNodes: !1076)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocation(line: 28, column: 1, scope: !2381)
!2385 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2318, file: !2317, line: 28, type: !2330, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2329, retainedNodes: !1076)
!2386 = !DILocalVariable(name: "this", arg: 1, scope: !2385, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DILocation(line: 0, scope: !2385)
!2388 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2385, file: !2317, line: 28, type: !2332)
!2389 = !DILocation(line: 28, column: 1, scope: !2385)
