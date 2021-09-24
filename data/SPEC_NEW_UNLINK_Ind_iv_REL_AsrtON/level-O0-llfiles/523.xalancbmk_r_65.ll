; ModuleID = 'DOMNodeImpl.cpp'
source_filename = "DOMNodeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::DOMNodeListImpl" = type { %"class.xercesc_2_7::DOMNodeList", %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMNodeList" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::DOMNodeImpl" = type <{ %"class.xercesc_2_7::DOMNode"*, i16, [6 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocument" = type { %"class.xercesc_2_7::DOMDocumentRange", %"class.xercesc_2_7::DOMXPathEvaluator", %"class.xercesc_2_7::DOMDocumentTraversal", %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMDocumentRange" = type { i32 (...)** }
%"class.xercesc_2_7::DOMXPathEvaluator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMDocumentTraversal" = type { i32 (...)** }
%"class.xercesc_2_7::DOMElementImpl" = type { %"class.xercesc_2_7::DOMElement", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", %"class.xercesc_2_7::DOMAttrMapImpl"*, %"class.xercesc_2_7::DOMAttrMapImpl"*, i16* }
%"class.xercesc_2_7::DOMElement" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMParentNode" = type { %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNodeListImpl" }
%"class.xercesc_2_7::DOMChildNode" = type { %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"* }
%"class.xercesc_2_7::DOMAttrMapImpl" = type <{ %"class.xercesc_2_7::DOMNamedNodeMap", %"class.xercesc_2_7::DOMNodeVector"*, %"class.xercesc_2_7::DOMNode"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMap" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNodeVector" = type opaque
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DOMDocumentImpl" = type <{ %"class.xercesc_2_7::DOMDocument", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMNodeIDMap"*, i16*, i16*, i8, [7 x i8], i16*, i16*, %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::XMLStringPool", %"class.xercesc_2_7::RefHash2KeysTableOf"*, i8*, i8*, i64, %"class.xercesc_2_7::RefArrayOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::DOMDeepNodeListPool"*, %"class.xercesc_2_7::DOMDocumentType"*, %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMStringPool"*, %"class.xercesc_2_7::DOMNormalizer"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::DOMNodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::DOMAttr"**, i64, i64, i64, i64, %"class.xercesc_2_7::DOMDocument"* }
%"class.xercesc_2_7::DOMAttr" = type { %"class.xercesc_2_7::DOMNode" }
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
%"class.xercesc_2_7::DOMDocumentType" = type { %"class.xercesc_2_7::DOMNode" }
%"class.xercesc_2_7::DOMStringPool" = type opaque
%"class.xercesc_2_7::DOMNormalizer" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_7::DOMDocumentType", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMChildNode", i16*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, %"class.xercesc_2_7::DOMNamedNodeMapImpl"*, i16*, i16*, i16*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::DOMNamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOMImplementation" = type { %"class.xercesc_2_7::DOMImplementationLS" }
%"class.xercesc_2_7::DOMImplementationLS" = type { i32 (...)** }
%"class.xercesc_2_7::DOMUserDataHandler" = type { i32 (...)** }
%"class.xercesc_2_7::DOMAttrImpl" = type { %"class.xercesc_2_7::DOMAttr", %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMParentNode", i16*, %"class.xercesc_2_7::DOMTypeInfoImpl"* }
%"class.xercesc_2_7::DOMTypeInfoImpl" = type opaque
%"class.xercesc_2_7::DOMText" = type { %"class.xercesc_2_7::DOMCharacterData" }
%"class.xercesc_2_7::DOMCharacterData" = type { %"class.xercesc_2_7::DOMNode" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb = comdat any

$_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb = comdat any

$_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv = comdat any

$_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_711DOMNodeImpl8READONLYE = dso_local constant i16 1, align 2, !dbg !0
@_ZN11xercesc_2_711DOMNodeImpl8SYNCDATAE = dso_local constant i16 2, align 2, !dbg !206
@_ZN11xercesc_2_711DOMNodeImpl12SYNCCHILDRENE = dso_local constant i16 4, align 2, !dbg !208
@_ZN11xercesc_2_711DOMNodeImpl5OWNEDE = dso_local constant i16 8, align 2, !dbg !210
@_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE = dso_local constant i16 16, align 2, !dbg !212
@_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE = dso_local constant i16 32, align 2, !dbg !214
@_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE = dso_local constant i16 64, align 2, !dbg !216
@_ZN11xercesc_2_711DOMNodeImpl8SETVALUEE = dso_local constant i16 128, align 2, !dbg !218
@_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE = dso_local constant i16 256, align 2, !dbg !220
@_ZN11xercesc_2_711DOMNodeImpl8USERDATAE = dso_local constant i16 512, align 2, !dbg !222
@_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE = dso_local constant i16 1024, align 2, !dbg !224
@_ZN11xercesc_2_711DOMNodeImpl9CHILDNODEE = dso_local constant i16 2048, align 2, !dbg !226
@_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE = dso_local constant i16 4096, align 2, !dbg !228
@_ZN11xercesc_2_7L20emptyNodeListCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !230
@_ZN11xercesc_2_7L14gEmptyNodeListE = internal global %"class.xercesc_2_7::DOMNodeListImpl"* null, align 8, !dbg !262
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZN11xercesc_2_7L19gEmptyNodeListMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !267
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_76XMLUni11fgXMLStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni12fgXMLURINameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgXMLNSStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMNodeImpl.cpp, i8* null }]

@_ZN11xercesc_2_711DOMNodeImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*), void (%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_711DOMNodeImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_711DOMNodeImplC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*), void (%"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*)* @_ZN11xercesc_2_711DOMNodeImplC2ERKS0_
@_ZN11xercesc_2_711DOMNodeImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMNodeImpl"*), void (%"class.xercesc_2_7::DOMNodeImpl"*)* @_ZN11xercesc_2_711DOMNodeImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !958, metadata !DIExpression()), !dbg !960
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !961
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !961
  call void @_ZdlPv(i8* %0) #8, !dbg !961
  ret void, !dbg !962
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !966
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !967 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20emptyNodeListCleanupE), !dbg !968
  ret void, !dbg !968
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !969 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 16) #9, !dbg !1004
  %0 = bitcast i8* %call to %"class.xercesc_2_7::DOMNodeListImpl"*, !dbg !1004
  invoke void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"* %0, %"class.xercesc_2_7::DOMNode"* null)
          to label %invoke.cont unwind label %lpad, !dbg !1005

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DOMNodeListImpl"* %0, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1006
  %1 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1007
  %tobool = icmp ne %"class.xercesc_2_7::DOMNodeListImpl"* %1, null, !dbg !1007
  br i1 %tobool, label %if.then, label %if.end, !dbg !1009

if.then:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20emptyNodeListCleanupE, void ()* @_ZN11xercesc_2_7L19reinitEmptyNodeListEv), !dbg !1010
  br label %if.end, !dbg !1012

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1013
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1013
  store i8* %3, i8** %exn.slot, align 8, !dbg !1013
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1013
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1013
  call void @_ZdlPv(i8* %call) #8, !dbg !1004
  br label %eh.resume, !dbg !1004

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void, !dbg !1013

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1004
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1004
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1004
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1004
  resume { i8*, i32 } %lpad.val1, !dbg !1004
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

declare dso_local void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNode"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L19reinitEmptyNodeListEv() #1 !dbg !1014 {
entry:
  %0 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1015
  %isnull = icmp eq %"class.xercesc_2_7::DOMNodeListImpl"* %0, null, !dbg !1016
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1016

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %0 to void (%"class.xercesc_2_7::DOMNodeListImpl"*)***, !dbg !1016
  %vtable = load void (%"class.xercesc_2_7::DOMNodeListImpl"*)**, void (%"class.xercesc_2_7::DOMNodeListImpl"*)*** %1, align 8, !dbg !1016
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMNodeListImpl"*)*, void (%"class.xercesc_2_7::DOMNodeListImpl"*)** %vtable, i64 1, !dbg !1016
  %2 = load void (%"class.xercesc_2_7::DOMNodeListImpl"*)*, void (%"class.xercesc_2_7::DOMNodeListImpl"*)** %vfn, align 8, !dbg !1016
  call void %2(%"class.xercesc_2_7::DOMNodeListImpl"* %0) #7, !dbg !1016
  br label %delete.end, !dbg !1016

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::DOMNodeListImpl"* null, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1017
  %3 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1018
  %isnull1 = icmp eq %"class.xercesc_2_7::XMLMutex"* %3, null, !dbg !1019
  br i1 %isnull1, label %delete.end3, label %delete.notnull2, !dbg !1019

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %3) #7, !dbg !1019
  %4 = bitcast %"class.xercesc_2_7::XMLMutex"* %3 to i8*, !dbg !1019
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #7, !dbg !1019
  br label %delete.end3, !dbg !1019

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1020
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImplC2EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %ownerNode) unnamed_addr #1 align 2 !dbg !1022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %ownerNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1025
  store %"class.xercesc_2_7::DOMNode"* %ownerNode, %"class.xercesc_2_7::DOMNode"** %ownerNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ownerNode.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1028
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ownerNode.addr, align 8, !dbg !1029
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1028
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1030
  store i16 0, i16* %flags, align 8, !dbg !1032
  ret void, !dbg !1033
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImplC2ERKS0_(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"* dereferenceable(16) %other) unnamed_addr #3 align 2 !dbg !1034 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store %"class.xercesc_2_7::DOMNodeImpl"* %other, %"class.xercesc_2_7::DOMNodeImpl"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %other.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %other.addr, align 8, !dbg !1039
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %0, i32 0, i32 1, !dbg !1041
  %1 = load i16, i16* %flags, align 8, !dbg !1041
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1042
  store i16 %1, i16* %flags2, align 8, !dbg !1043
  call void @_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i1 zeroext false), !dbg !1044
  %2 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %other.addr, align 8, !dbg !1045
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %2), !dbg !1046
  %3 = icmp eq %"class.xercesc_2_7::DOMDocument"* %call, null, !dbg !1045
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1045

cast.notnull:                                     ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to i8*, !dbg !1045
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 24, !dbg !1045
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1045
  br label %cast.end, !dbg !1045

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %5, %cast.notnull ], [ null, %entry ], !dbg !1045
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1047
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1048
  call void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i1 zeroext false), !dbg !1049
  ret void, !dbg !1050
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1051 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1056
  %tobool = trunc i8 %0 to i1, !dbg !1056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1056

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1057
  %1 = load i16, i16* %flags, align 8, !dbg !1057
  %conv = zext i16 %1 to i32, !dbg !1057
  %or = or i32 %conv, 1, !dbg !1058
  br label %cond.end, !dbg !1056

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1059
  %2 = load i16, i16* %flags2, align 8, !dbg !1059
  %conv3 = zext i16 %2 to i32, !dbg !1059
  %and = and i32 %conv3, -2, !dbg !1060
  br label %cond.end, !dbg !1056

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1056
  %conv4 = trunc i32 %cond to i16, !dbg !1061
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1062
  store i16 %conv4, i16* %flags5, align 8, !dbg !1063
  ret void, !dbg !1064
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #3 align 2 !dbg !1065 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %ep = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %ownerDoc = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1066, metadata !DIExpression()), !dbg !1068
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1069
  br i1 %call, label %if.end, label %if.then, !dbg !1071

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %ep, metadata !1072, metadata !DIExpression()), !dbg !1074
  %call2 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1075
  %0 = bitcast %"class.xercesc_2_7::DOMNode"* %call2 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1076
  store %"class.xercesc_2_7::DOMElementImpl"* %0, %"class.xercesc_2_7::DOMElementImpl"** %ep, align 8, !dbg !1074
  %1 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %ep, align 8, !dbg !1077
  %fParent = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %1, i32 0, i32 2, !dbg !1078
  %fOwnerDocument = getelementptr inbounds %"class.xercesc_2_7::DOMParentNode", %"class.xercesc_2_7::DOMParentNode"* %fParent, i32 0, i32 0, !dbg !1079
  %2 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %fOwnerDocument, align 8, !dbg !1079
  store %"class.xercesc_2_7::DOMDocument"* %2, %"class.xercesc_2_7::DOMDocument"** %retval, align 8, !dbg !1080
  br label %return, !dbg !1080

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1081
  br i1 %call3, label %if.then4, label %if.else8, !dbg !1083

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %ownerDoc, metadata !1084, metadata !DIExpression()), !dbg !1086
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1087
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1087
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1088
  %vtable = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !1088
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 12, !dbg !1088
  %5 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1088
  %call5 = call %"class.xercesc_2_7::DOMDocument"* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !1088
  store %"class.xercesc_2_7::DOMDocument"* %call5, %"class.xercesc_2_7::DOMDocument"** %ownerDoc, align 8, !dbg !1086
  %6 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc, align 8, !dbg !1089
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocument"* %6, null, !dbg !1089
  br i1 %tobool, label %if.else, label %if.then6, !dbg !1091

if.then6:                                         ; preds = %if.then4
  %fOwnerNode7 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1092
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode7, align 8, !dbg !1092
  %8 = icmp eq %"class.xercesc_2_7::DOMNode"* %7, null, !dbg !1094
  br i1 %8, label %cast.null, label %cast.notnull, !dbg !1094

cast.notnull:                                     ; preds = %if.then6
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i8*, !dbg !1094
  %sub.ptr = getelementptr inbounds i8, i8* %9, i64 -24, !dbg !1094
  %10 = bitcast i8* %sub.ptr to %"class.xercesc_2_7::DOMDocument"*, !dbg !1094
  br label %cast.end, !dbg !1094

cast.null:                                        ; preds = %if.then6
  br label %cast.end, !dbg !1094

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %11 = phi %"class.xercesc_2_7::DOMDocument"* [ %10, %cast.notnull ], [ null, %cast.null ], !dbg !1094
  store %"class.xercesc_2_7::DOMDocument"* %11, %"class.xercesc_2_7::DOMDocument"** %retval, align 8, !dbg !1095
  br label %return, !dbg !1095

if.else:                                          ; preds = %if.then4
  %12 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %ownerDoc, align 8, !dbg !1096
  store %"class.xercesc_2_7::DOMDocument"* %12, %"class.xercesc_2_7::DOMDocument"** %retval, align 8, !dbg !1098
  br label %return, !dbg !1098

if.else8:                                         ; preds = %if.end
  %fOwnerNode9 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1099
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode9, align 8, !dbg !1099
  %14 = icmp eq %"class.xercesc_2_7::DOMNode"* %13, null, !dbg !1101
  br i1 %14, label %cast.null12, label %cast.notnull10, !dbg !1101

cast.notnull10:                                   ; preds = %if.else8
  %15 = bitcast %"class.xercesc_2_7::DOMNode"* %13 to i8*, !dbg !1101
  %sub.ptr11 = getelementptr inbounds i8, i8* %15, i64 -24, !dbg !1101
  %16 = bitcast i8* %sub.ptr11 to %"class.xercesc_2_7::DOMDocument"*, !dbg !1101
  br label %cast.end13, !dbg !1101

cast.null12:                                      ; preds = %if.else8
  br label %cast.end13, !dbg !1101

cast.end13:                                       ; preds = %cast.null12, %cast.notnull10
  %17 = phi %"class.xercesc_2_7::DOMDocument"* [ %16, %cast.notnull10 ], [ null, %cast.null12 ], !dbg !1101
  store %"class.xercesc_2_7::DOMDocument"* %17, %"class.xercesc_2_7::DOMDocument"** %retval, align 8, !dbg !1102
  br label %return, !dbg !1102

return:                                           ; preds = %cast.end13, %if.else, %cast.end, %if.then
  %18 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %retval, align 8, !dbg !1103
  ret %"class.xercesc_2_7::DOMDocument"* %18, !dbg !1103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1109
  %tobool = trunc i8 %0 to i1, !dbg !1109
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1109

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1110
  %1 = load i16, i16* %flags, align 8, !dbg !1110
  %conv = zext i16 %1 to i32, !dbg !1110
  %or = or i32 %conv, 8, !dbg !1111
  br label %cond.end, !dbg !1109

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1112
  %2 = load i16, i16* %flags2, align 8, !dbg !1112
  %conv3 = zext i16 %2 to i32, !dbg !1112
  %and = and i32 %conv3, -9, !dbg !1113
  br label %cond.end, !dbg !1109

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1109
  %conv4 = trunc i32 %cond to i16, !dbg !1114
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1115
  store i16 %conv4, i16* %flags5, align 8, !dbg !1116
  ret void, !dbg !1117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImplD2Ev(%"class.xercesc_2_7::DOMNodeImpl"* %this) unnamed_addr #1 align 2 !dbg !1118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret void, !dbg !1121
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1122 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1127
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1127
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1128

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1128
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1128
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1128

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1128

invoke.cont2:                                     ; preds = %cond.true
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1128
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1128

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %cond.end, !dbg !1128

cond.false:                                       ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1128
  br label %cond.end, !dbg !1128

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call5, %invoke.cont4 ], [ %4, %cond.false ], !dbg !1128
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont6 unwind label %lpad, !dbg !1129

invoke.cont6:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1127
  unreachable, !dbg !1127

lpad:                                             ; preds = %cond.end, %invoke.cont2, %cond.true, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1130
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1130
  store i8* %6, i8** %exn.slot, align 8, !dbg !1130
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1130
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1130
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1127
  br label %eh.resume, !dbg !1127

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1127
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1127
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1127
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1127
  resume { i8*, i32 } %lpad.val7, !dbg !1127
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %this) #1 comdat align 2 !dbg !1131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMDocumentImpl"* %this, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, metadata !1137, metadata !DIExpression()), !dbg !1139
  %this1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMDocumentImpl", %"class.xercesc_2_7::DOMDocumentImpl"* %this1, i32 0, i32 25, !dbg !1140
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1140
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1141
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNamedNodeMap"* @_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNamedNodeMap"* null, !dbg !1145
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNodeList"* @_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lock9 = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1149
  %tobool = icmp ne %"class.xercesc_2_7::DOMNodeListImpl"* %0, null, !dbg !1149
  br i1 %tobool, label %if.end21, label %if.then, !dbg !1151

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1152
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLMutex"* %1, null, !dbg !1152
  br i1 %tobool2, label %if.end8, label %if.then3, !dbg !1155

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1156, metadata !DIExpression()), !dbg !1180
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !1181
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %2), !dbg !1180
  %3 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1182
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMutex"* %3, null, !dbg !1182
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !1184

if.then5:                                         ; preds = %if.then3
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !1185

invoke.cont:                                      ; preds = %if.then5
  %4 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !1185
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1186
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1187

invoke.cont7:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1188
  br label %if.end, !dbg !1189

lpad:                                             ; preds = %if.then5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1190
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1190
  store i8* %7, i8** %exn.slot, align 8, !dbg !1190
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1190
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1190
  br label %ehcleanup, !dbg !1190

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1190
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1190
  store i8* %10, i8** %exn.slot, align 8, !dbg !1190
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1190
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1190
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !1185
  br label %ehcleanup, !dbg !1185

if.end:                                           ; preds = %invoke.cont7, %if.then3
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1191
  br label %if.end8, !dbg !1192

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1191
  br label %eh.resume, !dbg !1191

if.end8:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock9, metadata !1193, metadata !DIExpression()), !dbg !1195
  %12 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L19gEmptyNodeListMutexE, align 8, !dbg !1196
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock9, %"class.xercesc_2_7::XMLMutex"* %12), !dbg !1195
  %13 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1197
  %tobool10 = icmp ne %"class.xercesc_2_7::DOMNodeListImpl"* %13, null, !dbg !1197
  br i1 %tobool10, label %if.end19, label %if.then11, !dbg !1199

if.then11:                                        ; preds = %if.end8
  %call14 = invoke i8* @_Znwm(i64 16) #9
          to label %invoke.cont13 unwind label %lpad12, !dbg !1200

invoke.cont13:                                    ; preds = %if.then11
  %14 = bitcast i8* %call14 to %"class.xercesc_2_7::DOMNodeListImpl"*, !dbg !1200
  invoke void @_ZN11xercesc_2_715DOMNodeListImplC1EPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeListImpl"* %14, %"class.xercesc_2_7::DOMNode"* null)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1202

invoke.cont16:                                    ; preds = %invoke.cont13
  store %"class.xercesc_2_7::DOMNodeListImpl"* %14, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1203
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L20emptyNodeListCleanupE, void ()* @_ZN11xercesc_2_7L19reinitEmptyNodeListEv)
          to label %invoke.cont18 unwind label %lpad12, !dbg !1204

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end19, !dbg !1205

lpad12:                                           ; preds = %invoke.cont16, %if.then11
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1206
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1206
  store i8* %16, i8** %exn.slot, align 8, !dbg !1206
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1206
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1206
  br label %ehcleanup20, !dbg !1206

lpad15:                                           ; preds = %invoke.cont13
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1206
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1206
  store i8* %19, i8** %exn.slot, align 8, !dbg !1206
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1206
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1206
  call void @_ZdlPv(i8* %call14) #8, !dbg !1200
  br label %ehcleanup20, !dbg !1200

if.end19:                                         ; preds = %invoke.cont18, %if.end8
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #7, !dbg !1207
  br label %if.end21, !dbg !1208

ehcleanup20:                                      ; preds = %lpad15, %lpad12
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #7, !dbg !1207
  br label %eh.resume, !dbg !1207

if.end21:                                         ; preds = %if.end19, %entry
  %21 = load %"class.xercesc_2_7::DOMNodeListImpl"*, %"class.xercesc_2_7::DOMNodeListImpl"** @_ZN11xercesc_2_7L14gEmptyNodeListE, align 8, !dbg !1209
  %22 = bitcast %"class.xercesc_2_7::DOMNodeListImpl"* %21 to %"class.xercesc_2_7::DOMNodeList"*, !dbg !1209
  ret %"class.xercesc_2_7::DOMNodeList"* %22, !dbg !1210

eh.resume:                                        ; preds = %ehcleanup20, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1191
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1191
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1191
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1191
  resume { i8*, i32 } %lpad.val22, !dbg !1191
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNode"* null, !dbg !1214
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNode"* null, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNode"* null, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i16* null, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1230
  %0 = load i16, i16* %flags, align 8, !dbg !1230
  %conv = zext i16 %0 to i32, !dbg !1230
  %and = and i32 %conv, 1024, !dbg !1231
  %cmp = icmp ne i32 %and, 0, !dbg !1232
  ret i1 %cmp, !dbg !1233
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %p) #1 !dbg !1234 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %dummy = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  %nodeImplOffset = alloca i64, align 8
  %retPtr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %p, %"class.xercesc_2_7::DOMNodeImpl"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %p.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %dummy, metadata !1240, metadata !DIExpression()), !dbg !1241
  store %"class.xercesc_2_7::DOMElementImpl"* null, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i64* %nodeImplOffset, metadata !1242, metadata !DIExpression()), !dbg !1243
  %0 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1244
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %0, i32 0, i32 1, !dbg !1245
  %1 = bitcast %"class.xercesc_2_7::DOMNodeImpl"* %fNode to i8*, !dbg !1246
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %dummy, align 8, !dbg !1247
  %3 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %2 to i8*, !dbg !1248
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1249
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1249
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1249
  store i64 %sub.ptr.sub, i64* %nodeImplOffset, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i8** %retPtr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %4 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %p.addr, align 8, !dbg !1252
  %5 = bitcast %"class.xercesc_2_7::DOMNodeImpl"* %4 to i8*, !dbg !1253
  %6 = load i64, i64* %nodeImplOffset, align 8, !dbg !1254
  %idx.neg = sub i64 0, %6, !dbg !1255
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.neg, !dbg !1255
  store i8* %add.ptr, i8** %retPtr, align 8, !dbg !1251
  %7 = load i8*, i8** %retPtr, align 8, !dbg !1256
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::DOMNode"*, !dbg !1257
  ret %"class.xercesc_2_7::DOMNode"* %8, !dbg !1258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1262
  %0 = load i16, i16* %flags, align 8, !dbg !1262
  %conv = zext i16 %0 to i32, !dbg !1262
  %and = and i32 %conv, 8, !dbg !1263
  %cmp = icmp ne i32 %and, 0, !dbg !1264
  ret i1 %cmp, !dbg !1265
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMDocument"* %doc) #3 align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %doc.addr = alloca %"class.xercesc_2_7::DOMDocument"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store %"class.xercesc_2_7::DOMDocument"* %doc, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocument"** %doc.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1271
  br i1 %call, label %if.end, label %if.then, !dbg !1273

if.then:                                          ; preds = %entry
  %0 = load %"class.xercesc_2_7::DOMDocument"*, %"class.xercesc_2_7::DOMDocument"** %doc.addr, align 8, !dbg !1274
  %1 = icmp eq %"class.xercesc_2_7::DOMDocument"* %0, null, !dbg !1274
  br i1 %1, label %cast.end, label %cast.notnull, !dbg !1274

cast.notnull:                                     ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %0 to i8*, !dbg !1274
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 24, !dbg !1274
  %3 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMNode"*, !dbg !1274
  br label %cast.end, !dbg !1274

cast.end:                                         ; preds = %cast.notnull, %if.then
  %cast.result = phi %"class.xercesc_2_7::DOMNode"* [ %3, %cast.notnull ], [ null, %if.then ], !dbg !1274
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !1276
  store %"class.xercesc_2_7::DOMNode"* %cast.result, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !1277
  br label %if.end, !dbg !1278

if.end:                                           ; preds = %cast.end, %entry
  ret void, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNode"* null, !dbg !1283
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::DOMNode"* null, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1288 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1291
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr1, metadata !1297, metadata !DIExpression()), !dbg !1298
  %this2 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1299
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1299
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this2)
          to label %invoke.cont unwind label %lpad, !dbg !1300

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1300
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1300
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1300

cond.true:                                        ; preds = %invoke.cont
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this2)
          to label %invoke.cont3 unwind label %lpad, !dbg !1300

invoke.cont3:                                     ; preds = %cond.true
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1300
  %call6 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1300

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end, !dbg !1300

cond.false:                                       ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1300
  br label %cond.end, !dbg !1300

cond.end:                                         ; preds = %cond.false, %invoke.cont5
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call6, %invoke.cont5 ], [ %5, %cond.false ], !dbg !1300
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont7 unwind label %lpad, !dbg !1301

invoke.cont7:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1299
  unreachable, !dbg !1299

lpad:                                             ; preds = %cond.end, %invoke.cont3, %cond.true, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1302
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1302
  store i8* %7, i8** %exn.slot, align 8, !dbg !1302
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1302
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1302
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1299
  br label %eh.resume, !dbg !1299

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1299
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1299
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1299
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1299
  resume { i8*, i32 } %lpad.val8, !dbg !1299
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1308
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1308
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1309

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1309
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1309
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1309

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1309

invoke.cont2:                                     ; preds = %cond.true
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1309
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1309

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %cond.end, !dbg !1309

cond.false:                                       ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1309
  br label %cond.end, !dbg !1309

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call5, %invoke.cont4 ], [ %4, %cond.false ], !dbg !1309
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont6 unwind label %lpad, !dbg !1310

invoke.cont6:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1308
  unreachable, !dbg !1308

lpad:                                             ; preds = %cond.end, %invoke.cont2, %cond.true, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1311
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1311
  store i8* %6, i8** %exn.slot, align 8, !dbg !1311
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1311
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1311
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1308
  br label %eh.resume, !dbg !1308

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1308
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1308
  resume { i8*, i32 } %lpad.val7, !dbg !1308
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store %"class.xercesc_2_7::DOMNode"* %1, %"class.xercesc_2_7::DOMNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %.addr1, metadata !1317, metadata !DIExpression()), !dbg !1318
  %this2 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1319
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1319
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this2)
          to label %invoke.cont unwind label %lpad, !dbg !1320

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1320
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %3, null, !dbg !1320
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1320

cond.true:                                        ; preds = %invoke.cont
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this2)
          to label %invoke.cont3 unwind label %lpad, !dbg !1320

invoke.cont3:                                     ; preds = %cond.true
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1320
  %call6 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %4)
          to label %invoke.cont5 unwind label %lpad, !dbg !1320

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end, !dbg !1320

cond.false:                                       ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1320
  br label %cond.end, !dbg !1320

cond.end:                                         ; preds = %cond.false, %invoke.cont5
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call6, %invoke.cont5 ], [ %5, %cond.false ], !dbg !1320
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %2, i16 signext 3, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont7 unwind label %lpad, !dbg !1321

invoke.cont7:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1319
  unreachable, !dbg !1319

lpad:                                             ; preds = %cond.end, %invoke.cont3, %cond.true, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1322
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1322
  store i8* %7, i8** %exn.slot, align 8, !dbg !1322
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1322
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1322
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1319
  br label %eh.resume, !dbg !1319

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1319
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1319
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1319
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1319
  resume { i8*, i32 } %lpad.val8, !dbg !1319
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %0) #1 align 2 !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret void, !dbg !1328
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %readOnl, i1 zeroext %deep) #3 align 2 !dbg !1329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %readOnl.addr = alloca i8, align 1
  %deep.addr = alloca i8, align 1
  %mykid = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %kidNodeType = alloca i16, align 2
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  %frombool = zext i1 %readOnl to i8
  store i8 %frombool, i8* %readOnl.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %readOnl.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %frombool1 = zext i1 %deep to i8
  store i8 %frombool1, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  %this2 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %readOnl.addr, align 1, !dbg !1336
  %tobool = trunc i8 %0 to i1, !dbg !1336
  call void @_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb(%"class.xercesc_2_7::DOMNodeImpl"* %this2, i1 zeroext %tobool), !dbg !1337
  %1 = load i8, i8* %deep.addr, align 1, !dbg !1338
  %tobool3 = trunc i8 %1 to i1, !dbg !1338
  br i1 %tobool3, label %if.then, label %if.end, !dbg !1340

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %mykid, metadata !1341, metadata !DIExpression()), !dbg !1344
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this2), !dbg !1345
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %call to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1346
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !1346
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 7, !dbg !1346
  %3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1346
  %call4 = call %"class.xercesc_2_7::DOMNode"* %3(%"class.xercesc_2_7::DOMNode"* %call), !dbg !1346
  store %"class.xercesc_2_7::DOMNode"* %call4, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1344
  br label %for.cond, !dbg !1347

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1348
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %4, null, !dbg !1350
  br i1 %cmp, label %for.body, label %for.end, !dbg !1351

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %kidNodeType, metadata !1352, metadata !DIExpression()), !dbg !1354
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1355
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1356
  %vtable5 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1356
  %vfn6 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable5, i64 4, !dbg !1356
  %7 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn6, align 8, !dbg !1356
  %call7 = call signext i16 %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !1356
  store i16 %call7, i16* %kidNodeType, align 2, !dbg !1354
  %8 = load i16, i16* %kidNodeType, align 2, !dbg !1357
  %conv = sext i16 %8 to i32, !dbg !1357
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb8
    i32 10, label %sw.bb12
  ], !dbg !1358

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog, !dbg !1359

sw.bb8:                                           ; preds = %for.body
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1361
  %10 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1362
  %11 = load i8, i8* %readOnl.addr, align 1, !dbg !1363
  %tobool9 = trunc i8 %11 to i1, !dbg !1363
  %12 = bitcast %"class.xercesc_2_7::DOMElementImpl"* %10 to void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)***, !dbg !1364
  %vtable10 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)**, void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)*** %12, align 8, !dbg !1364
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)** %vtable10, i64 60, !dbg !1364
  %13 = load void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMElementImpl"*, i1, i1)** %vfn11, align 8, !dbg !1364
  call void %13(%"class.xercesc_2_7::DOMElementImpl"* %10, i1 zeroext %tobool9, i1 zeroext true), !dbg !1364
  br label %sw.epilog, !dbg !1365

sw.bb12:                                          ; preds = %for.body
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1366
  %15 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to %"class.xercesc_2_7::DOMDocumentTypeImpl"*, !dbg !1367
  %16 = load i8, i8* %readOnl.addr, align 1, !dbg !1368
  %tobool13 = trunc i8 %16 to i1, !dbg !1368
  %17 = bitcast %"class.xercesc_2_7::DOMDocumentTypeImpl"* %15 to void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)***, !dbg !1369
  %vtable14 = load void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)**, void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)*** %17, align 8, !dbg !1369
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)** %vtable14, i64 51, !dbg !1369
  %18 = load void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)*, void (%"class.xercesc_2_7::DOMDocumentTypeImpl"*, i1, i1)** %vfn15, align 8, !dbg !1369
  call void %18(%"class.xercesc_2_7::DOMDocumentTypeImpl"* %15, i1 zeroext %tobool13, i1 zeroext true), !dbg !1369
  br label %sw.epilog, !dbg !1370

sw.default:                                       ; preds = %for.body
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1371
  %call16 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %19), !dbg !1372
  %20 = load i8, i8* %readOnl.addr, align 1, !dbg !1373
  %tobool17 = trunc i8 %20 to i1, !dbg !1373
  call void @_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb(%"class.xercesc_2_7::DOMNodeImpl"* %call16, i1 zeroext %tobool17, i1 zeroext true), !dbg !1374
  br label %sw.epilog, !dbg !1375

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb8, %sw.bb
  br label %for.inc, !dbg !1376

for.inc:                                          ; preds = %sw.epilog
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1377
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1378
  %vtable18 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !1378
  %vfn19 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 10, !dbg !1378
  %23 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !1378
  %call20 = call %"class.xercesc_2_7::DOMNode"* %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !1378
  store %"class.xercesc_2_7::DOMNode"* %call20, %"class.xercesc_2_7::DOMNode"** %mykid, align 8, !dbg !1379
  br label %for.cond, !dbg !1380, !llvm.loop !1381

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1383

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1384
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %p) #1 !dbg !1385 {
entry:
  %p.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %pE = alloca %"class.xercesc_2_7::DOMElementImpl"*, align 8
  store %"class.xercesc_2_7::DOMNode"* %p, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %p.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElementImpl"** %pE, metadata !1390, metadata !DIExpression()), !dbg !1391
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %p.addr, align 8, !dbg !1392
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMElementImpl"*, !dbg !1393
  store %"class.xercesc_2_7::DOMElementImpl"* %1, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1391
  %2 = load %"class.xercesc_2_7::DOMElementImpl"*, %"class.xercesc_2_7::DOMElementImpl"** %pE, align 8, !dbg !1394
  %fNode = getelementptr inbounds %"class.xercesc_2_7::DOMElementImpl", %"class.xercesc_2_7::DOMElementImpl"* %2, i32 0, i32 1, !dbg !1395
  ret %"class.xercesc_2_7::DOMNodeImpl"* %fNode, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl9normalizeEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret void, !dbg !1400
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %feature, i16* %version) #3 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %feature.addr = alloca i16*, align 8
  %version.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i16* %feature, i16** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %feature.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i16* %version, i16** %version.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %version.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_717DOMImplementation17getImplementationEv(), !dbg !1408
  %0 = load i16*, i16** %feature.addr, align 8, !dbg !1409
  %1 = load i16*, i16** %version.addr, align 8, !dbg !1410
  %2 = bitcast %"class.xercesc_2_7::DOMImplementation"* %call to i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)***, !dbg !1411
  %vtable = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)**, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*** %2, align 8, !dbg !1411
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vtable, i64 5, !dbg !1411
  %3 = load i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)*, i1 (%"class.xercesc_2_7::DOMImplementation"*, i16*, i16*)** %vfn, align 8, !dbg !1411
  %call2 = call zeroext i1 %3(%"class.xercesc_2_7::DOMImplementation"* %call, i16* %0, i16* %1), !dbg !1411
  ret i1 %call2, !dbg !1412
}

declare dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_717DOMImplementation17getImplementationEv() #4

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i16* null, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i16* null, !dbg !1420
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i16* null, !dbg !1424
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1430
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1430
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1431

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1431
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !1431
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1431

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1431

invoke.cont2:                                     ; preds = %cond.true
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1431
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1431

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %cond.end, !dbg !1431

cond.false:                                       ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1431
  br label %cond.end, !dbg !1431

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call5, %invoke.cont4 ], [ %4, %cond.false ], !dbg !1431
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont6 unwind label %lpad, !dbg !1432

invoke.cont6:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1430
  unreachable, !dbg !1430

lpad:                                             ; preds = %cond.end, %invoke.cont2, %cond.true, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1433
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1433
  store i8* %6, i8** %exn.slot, align 8, !dbg !1433
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1433
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1433
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1430
  br label %eh.resume, !dbg !1430

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1430
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1430
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1430
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1430
  resume { i8*, i32 } %lpad.val7, !dbg !1430
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 align 2 !dbg !1434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  ret i1 false, !dbg !1437
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv() #1 align 2 !dbg !1438 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgXMLStringE, i64 0, i64 0), !dbg !1439
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv() #1 align 2 !dbg !1440 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgXMLURINameE, i64 0, i64 0), !dbg !1441
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv() #1 align 2 !dbg !1442 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0), !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv() #1 align 2 !dbg !1444 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), !dbg !1445
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s(i16* %prefix, i16* %namespaceURI, i16 signext %nType) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1446 {
entry:
  %retval = alloca i16*, align 8
  %prefix.addr = alloca i16*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %nType.addr = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i16 %nType, i16* %nType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %nType.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load i16*, i16** %prefix.addr, align 8, !dbg !1453
  %cmp = icmp eq i16* %0, null, !dbg !1455
  br i1 %cmp, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1457
  store i16* %1, i16** %retval, align 8, !dbg !1458
  br label %return, !dbg !1458

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %prefix.addr, align 8, !dbg !1459
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgXMLStringE, i64 0, i64 0)), !dbg !1461
  br i1 %call, label %if.then1, label %if.else, !dbg !1462

if.then1:                                         ; preds = %if.end
  %3 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1463
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %3, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgXMLURINameE, i64 0, i64 0)), !dbg !1466
  br i1 %call2, label %if.then3, label %if.end4, !dbg !1467

if.then3:                                         ; preds = %if.then1
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgXMLURINameE, i64 0, i64 0), i16** %retval, align 8, !dbg !1468
  br label %return, !dbg !1468

if.end4:                                          ; preds = %if.then1
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1469
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1469
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1470
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %4, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1470

invoke.cont:                                      ; preds = %if.end4
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1469
  unreachable, !dbg !1469

lpad:                                             ; preds = %if.end4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1471
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1471
  store i8* %7, i8** %exn.slot, align 8, !dbg !1471
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1471
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1471
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1469
  br label %eh.resume, !dbg !1469

if.else:                                          ; preds = %if.end
  %9 = load i16, i16* %nType.addr, align 2, !dbg !1472
  %conv = sext i16 %9 to i32, !dbg !1472
  %cmp5 = icmp eq i32 %conv, 2, !dbg !1474
  br i1 %cmp5, label %land.lhs.true, label %if.else14, !dbg !1475

land.lhs.true:                                    ; preds = %if.else
  %10 = load i16*, i16** %prefix.addr, align 8, !dbg !1476
  %call6 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !1477
  br i1 %call6, label %if.then7, label %if.else14, !dbg !1478

if.then7:                                         ; preds = %land.lhs.true
  %11 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1479
  %call8 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %11, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0)), !dbg !1482
  br i1 %call8, label %if.then9, label %if.end10, !dbg !1483

if.then9:                                         ; preds = %if.then7
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16** %retval, align 8, !dbg !1484
  br label %return, !dbg !1484

if.end10:                                         ; preds = %if.then7
  %exception11 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1485
  %12 = bitcast i8* %exception11 to %"class.xercesc_2_7::DOMException"*, !dbg !1485
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1486
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %12, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1486

invoke.cont13:                                    ; preds = %if.end10
  call void @__cxa_throw(i8* %exception11, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1485
  unreachable, !dbg !1485

lpad12:                                           ; preds = %if.end10
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1487
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1487
  store i8* %15, i8** %exn.slot, align 8, !dbg !1487
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1487
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1487
  call void @__cxa_free_exception(i8* %exception11) #7, !dbg !1485
  br label %eh.resume, !dbg !1485

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %17 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1488
  %cmp15 = icmp eq i16* %17, null, !dbg !1490
  br i1 %cmp15, label %if.then18, label %lor.lhs.false, !dbg !1491

lor.lhs.false:                                    ; preds = %if.else14
  %18 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1492
  %19 = load i16, i16* %18, align 2, !dbg !1493
  %conv16 = zext i16 %19 to i32, !dbg !1493
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !1494
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1495

if.then18:                                        ; preds = %lor.lhs.false, %if.else14
  %exception19 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !1496
  %20 = bitcast i8* %exception19 to %"class.xercesc_2_7::DOMException"*, !dbg !1496
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1497
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %20, i16 signext 14, i16* null, %"class.xercesc_2_7::MemoryManager"* %21)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1497

invoke.cont21:                                    ; preds = %if.then18
  call void @__cxa_throw(i8* %exception19, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !1496
  unreachable, !dbg !1496

lpad20:                                           ; preds = %if.then18
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1498
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1498
  store i8* %23, i8** %exn.slot, align 8, !dbg !1498
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1498
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1498
  call void @__cxa_free_exception(i8* %exception19) #7, !dbg !1496
  br label %eh.resume, !dbg !1496

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %25 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !1499
  store i16* %25, i16** %retval, align 8, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %if.end24, %if.then9, %if.then3, %if.then
  %26 = load i16*, i16** %retval, align 8, !dbg !1501
  ret i16* %26, !dbg !1501

eh.resume:                                        ; preds = %lpad20, %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1469
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1469
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1469
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1469
  resume { i8*, i32 } %lpad.val25, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1502 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1826
  store i16* %0, i16** %psz1, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1827, metadata !DIExpression()), !dbg !1828
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1829
  store i16* %1, i16** %psz2, align 8, !dbg !1828
  %2 = load i16*, i16** %psz1, align 8, !dbg !1830
  %cmp = icmp eq i16* %2, null, !dbg !1832
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1833

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1834
  %cmp1 = icmp eq i16* %3, null, !dbg !1835
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1836

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1837
  %cmp2 = icmp ne i16* %4, null, !dbg !1840
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1841

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1842
  %6 = load i16, i16* %5, align 2, !dbg !1843
  %tobool = icmp ne i16 %6, 0, !dbg !1843
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1844

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1845
  %cmp4 = icmp ne i16* %7, null, !dbg !1846
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1847

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1848
  %9 = load i16, i16* %8, align 2, !dbg !1849
  %tobool6 = icmp ne i16 %9, 0, !dbg !1849
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1850

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1851
  br label %return, !dbg !1851

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1852
  br label %return, !dbg !1852

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1853

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1854
  %11 = load i16, i16* %10, align 2, !dbg !1855
  %conv = zext i16 %11 to i32, !dbg !1855
  %12 = load i16*, i16** %psz2, align 8, !dbg !1856
  %13 = load i16, i16* %12, align 2, !dbg !1857
  %conv8 = zext i16 %13 to i32, !dbg !1857
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1858
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1853

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1859
  %15 = load i16, i16* %14, align 2, !dbg !1862
  %tobool10 = icmp ne i16 %15, 0, !dbg !1862
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1863

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1864
  br label %return, !dbg !1864

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1865
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1865
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1865
  %17 = load i16*, i16** %psz2, align 8, !dbg !1866
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1866
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1866
  br label %while.cond, !dbg !1853, !llvm.loop !1867

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1869
  br label %return, !dbg !1869

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1870
  ret i1 %18, !dbg !1870
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %key, i8* %data, %"class.xercesc_2_7::DOMUserDataHandler"* %handler) #3 align 2 !dbg !1871 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %key.addr = alloca i16*, align 8
  %data.addr = alloca i8*, align 8
  %handler.addr = alloca %"class.xercesc_2_7::DOMUserDataHandler"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.xercesc_2_7::DOMUserDataHandler"* %handler, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1880
  %tobool = icmp ne i8* %0, null, !dbg !1880
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1882

land.lhs.true:                                    ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1883
  br i1 %call, label %if.end, label %if.then, !dbg !1884

if.then:                                          ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !1885
  br label %return, !dbg !1885

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i1 zeroext true), !dbg !1886
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1887
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1888
  %2 = load i16*, i16** %key.addr, align 8, !dbg !1889
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1890
  %4 = load %"class.xercesc_2_7::DOMUserDataHandler"*, %"class.xercesc_2_7::DOMUserDataHandler"** %handler.addr, align 8, !dbg !1891
  %call3 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMDocumentImpl"* %1, %"class.xercesc_2_7::DOMNodeImpl"* %this1, i16* %2, i8* %3, %"class.xercesc_2_7::DOMUserDataHandler"* %4), !dbg !1892
  store i8* %call3, i8** %retval, align 8, !dbg !1893
  br label %return, !dbg !1893

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1894
  ret i8* %5, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1898
  %0 = load i16, i16* %flags, align 8, !dbg !1898
  %conv = zext i16 %0 to i32, !dbg !1898
  %and = and i32 %conv, 512, !dbg !1899
  %cmp = icmp ne i32 %and, 0, !dbg !1900
  ret i1 %cmp, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i1 zeroext %value) #1 comdat align 2 !dbg !1902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %value.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %frombool = zext i1 %value to i8
  store i8 %frombool, i8* %value.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %value.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1, !dbg !1907
  %tobool = trunc i8 %0 to i1, !dbg !1907
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1907

cond.true:                                        ; preds = %entry
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1908
  %1 = load i16, i16* %flags, align 8, !dbg !1908
  %conv = zext i16 %1 to i32, !dbg !1908
  %or = or i32 %conv, 512, !dbg !1909
  br label %cond.end, !dbg !1907

cond.false:                                       ; preds = %entry
  %flags2 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1910
  %2 = load i16, i16* %flags2, align 8, !dbg !1910
  %conv3 = zext i16 %2 to i32, !dbg !1910
  %and = and i32 %conv3, -513, !dbg !1911
  br label %cond.end, !dbg !1907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and, %cond.false ], !dbg !1907
  %conv4 = trunc i32 %cond to i16, !dbg !1912
  %flags5 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !1913
  store i16 %conv4, i16* %flags5, align 8, !dbg !1914
  ret void, !dbg !1915
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*, i16*, i8*, %"class.xercesc_2_7::DOMUserDataHandler"*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %key) #3 align 2 !dbg !1916 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %key.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1921
  br i1 %call, label %if.then, label %if.end, !dbg !1923

if.then:                                          ; preds = %entry
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1924
  %0 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1925
  %1 = load i16*, i16** %key.addr, align 8, !dbg !1926
  %call3 = call i8* @_ZNK11xercesc_2_715DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt(%"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMNodeImpl"* %this1, i16* %1), !dbg !1927
  store i8* %call3, i8** %retval, align 8, !dbg !1928
  br label %return, !dbg !1928

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1929
  br label %return, !dbg !1929

return:                                           ; preds = %if.end, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !1930
  ret i8* %2, !dbg !1930
}

declare dso_local i8* @_ZNK11xercesc_2_715DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(%"class.xercesc_2_7::DOMNodeImpl"* %this, i32 %operation, %"class.xercesc_2_7::DOMNode"* %src, %"class.xercesc_2_7::DOMNode"* %dst) #3 align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %operation.addr = alloca i32, align 4
  %src.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %dst.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %doc = alloca %"class.xercesc_2_7::DOMDocumentImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i32 %operation, i32* %operation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %operation.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %"class.xercesc_2_7::DOMNode"* %src, %"class.xercesc_2_7::DOMNode"** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %src.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %"class.xercesc_2_7::DOMNode"* %dst, %"class.xercesc_2_7::DOMNode"** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %dst.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMDocumentImpl"** %doc, metadata !1940, metadata !DIExpression()), !dbg !1941
  %call = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1942
  %0 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !1943
  store %"class.xercesc_2_7::DOMDocumentImpl"* %0, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1941
  %1 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1944
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %1, null, !dbg !1944
  br i1 %tobool, label %if.then, label %if.end, !dbg !1946

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMDocumentImpl"** %doc, align 8, !dbg !1947
  %3 = load i32, i32* %operation.addr, align 4, !dbg !1948
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %src.addr, align 8, !dbg !1949
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %dst.addr, align 8, !dbg !1950
  call void @_ZNK11xercesc_2_715DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_(%"class.xercesc_2_7::DOMDocumentImpl"* %2, %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 %3, %"class.xercesc_2_7::DOMNode"* %4, %"class.xercesc_2_7::DOMNode"* %5), !dbg !1951
  br label %if.end, !dbg !1947

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1952
}

declare dso_local void @_ZNK11xercesc_2_715DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_(%"class.xercesc_2_7::DOMDocumentImpl"*, %"class.xercesc_2_7::DOMNodeImpl"*, i32, %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) #3 align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1958
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !1959
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %call, %0, !dbg !1960
  ret i1 %cmp, !dbg !1961
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %arg) #3 align 2 !dbg !1962 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %arg.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store %"class.xercesc_2_7::DOMNode"* %arg, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %arg.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1967
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !1967
  br i1 %tobool, label %if.end, label %if.then, !dbg !1969

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1970
  br label %return, !dbg !1970

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1971
  %call = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !1973
  br i1 %call, label %if.then2, label %if.end3, !dbg !1974

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !1975
  br label %return, !dbg !1975

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !1977, metadata !DIExpression()), !dbg !1978
  %call4 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !1979
  store %"class.xercesc_2_7::DOMNode"* %call4, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !1978
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1980
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1982
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !1982
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !1982
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !1982
  %call5 = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !1982
  %conv = sext i16 %call5 to i32, !dbg !1980
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !1983
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1984
  %vtable6 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !1984
  %vfn7 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 4, !dbg !1984
  %7 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !1984
  %call8 = call signext i16 %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !1984
  %conv9 = sext i16 %call8 to i32, !dbg !1983
  %cmp = icmp ne i32 %conv, %conv9, !dbg !1985
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !1986

if.then10:                                        ; preds = %if.end3
  store i1 false, i1* %retval, align 1, !dbg !1987
  br label %return, !dbg !1987

if.end11:                                         ; preds = %if.end3
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !1989
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1991
  %vtable12 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !1991
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 2, !dbg !1991
  %10 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !1991
  %call14 = call i16* %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !1991
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !1992
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !1993
  %vtable15 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !1993
  %vfn16 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable15, i64 2, !dbg !1993
  %13 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn16, align 8, !dbg !1993
  %call17 = call i16* %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !1993
  %call18 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call14, i16* %call17), !dbg !1994
  br i1 %call18, label %if.end20, label %if.then19, !dbg !1995

if.then19:                                        ; preds = %if.end11
  store i1 false, i1* %retval, align 1, !dbg !1996
  br label %return, !dbg !1996

if.end20:                                         ; preds = %if.end11
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !1998
  %15 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2000
  %vtable21 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %15, align 8, !dbg !2000
  %vfn22 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable21, i64 24, !dbg !2000
  %16 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn22, align 8, !dbg !2000
  %call23 = call i16* %16(%"class.xercesc_2_7::DOMNode"* %14), !dbg !2000
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2001
  %18 = bitcast %"class.xercesc_2_7::DOMNode"* %17 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2002
  %vtable24 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %18, align 8, !dbg !2002
  %vfn25 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 24, !dbg !2002
  %19 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !2002
  %call26 = call i16* %19(%"class.xercesc_2_7::DOMNode"* %17), !dbg !2002
  %call27 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call23, i16* %call26), !dbg !2003
  br i1 %call27, label %if.end29, label %if.then28, !dbg !2004

if.then28:                                        ; preds = %if.end20
  store i1 false, i1* %retval, align 1, !dbg !2005
  br label %return, !dbg !2005

if.end29:                                         ; preds = %if.end20
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2007
  %21 = bitcast %"class.xercesc_2_7::DOMNode"* %20 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2009
  %vtable30 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %21, align 8, !dbg !2009
  %vfn31 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable30, i64 22, !dbg !2009
  %22 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn31, align 8, !dbg !2009
  %call32 = call i16* %22(%"class.xercesc_2_7::DOMNode"* %20), !dbg !2009
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2010
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2011
  %vtable33 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !2011
  %vfn34 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable33, i64 22, !dbg !2011
  %25 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn34, align 8, !dbg !2011
  %call35 = call i16* %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !2011
  %call36 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call32, i16* %call35), !dbg !2012
  br i1 %call36, label %if.end38, label %if.then37, !dbg !2013

if.then37:                                        ; preds = %if.end29
  store i1 false, i1* %retval, align 1, !dbg !2014
  br label %return, !dbg !2014

if.end38:                                         ; preds = %if.end29
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2016
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %26 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2018
  %vtable39 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %27, align 8, !dbg !2018
  %vfn40 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable39, i64 23, !dbg !2018
  %28 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn40, align 8, !dbg !2018
  %call41 = call i16* %28(%"class.xercesc_2_7::DOMNode"* %26), !dbg !2018
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2019
  %30 = bitcast %"class.xercesc_2_7::DOMNode"* %29 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2020
  %vtable42 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %30, align 8, !dbg !2020
  %vfn43 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable42, i64 23, !dbg !2020
  %31 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn43, align 8, !dbg !2020
  %call44 = call i16* %31(%"class.xercesc_2_7::DOMNode"* %29), !dbg !2020
  %call45 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call41, i16* %call44), !dbg !2021
  br i1 %call45, label %if.end47, label %if.then46, !dbg !2022

if.then46:                                        ; preds = %if.end38
  store i1 false, i1* %retval, align 1, !dbg !2023
  br label %return, !dbg !2023

if.end47:                                         ; preds = %if.end38
  %32 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2025
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %32 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2027
  %vtable48 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %33, align 8, !dbg !2027
  %vfn49 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 3, !dbg !2027
  %34 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !2027
  %call50 = call i16* %34(%"class.xercesc_2_7::DOMNode"* %32), !dbg !2027
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2028
  %36 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2029
  %vtable51 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %36, align 8, !dbg !2029
  %vfn52 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable51, i64 3, !dbg !2029
  %37 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn52, align 8, !dbg !2029
  %call53 = call i16* %37(%"class.xercesc_2_7::DOMNode"* %35), !dbg !2029
  %call54 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call50, i16* %call53), !dbg !2030
  br i1 %call54, label %if.end56, label %if.then55, !dbg !2031

if.then55:                                        ; preds = %if.end47
  store i1 false, i1* %retval, align 1, !dbg !2032
  br label %return, !dbg !2032

if.end56:                                         ; preds = %if.end47
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2034
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2036
  %vtable57 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !2036
  %vfn58 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable57, i64 31, !dbg !2036
  %40 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn58, align 8, !dbg !2036
  %call59 = call i16* %40(%"class.xercesc_2_7::DOMNode"* %38), !dbg !2036
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %arg.addr, align 8, !dbg !2037
  %42 = bitcast %"class.xercesc_2_7::DOMNode"* %41 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2038
  %vtable60 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %42, align 8, !dbg !2038
  %vfn61 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable60, i64 31, !dbg !2038
  %43 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn61, align 8, !dbg !2038
  %call62 = call i16* %43(%"class.xercesc_2_7::DOMNode"* %41), !dbg !2038
  %call63 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call59, i16* %call62), !dbg !2039
  br i1 %call63, label %if.end65, label %if.then64, !dbg !2040

if.then64:                                        ; preds = %if.end56
  store i1 false, i1* %retval, align 1, !dbg !2041
  br label %return, !dbg !2041

if.end65:                                         ; preds = %if.end56
  store i1 true, i1* %retval, align 1, !dbg !2043
  br label %return, !dbg !2043

return:                                           ; preds = %if.end65, %if.then64, %if.then55, %if.then46, %if.then37, %if.then28, %if.then19, %if.then10, %if.then2, %if.then
  %44 = load i1, i1* %retval, align 1, !dbg !2044
  ret i1 %44, !dbg !2044
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault) #3 align 2 !dbg !2045 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %type = alloca i16, align 2
  %ancestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2052
  %cmp = icmp eq i16* %0, null, !dbg !2054
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2056
  br label %return, !dbg !2056

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2058, metadata !DIExpression()), !dbg !2059
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2060
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2061, metadata !DIExpression()), !dbg !2062
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2063
  %2 = bitcast %"class.xercesc_2_7::DOMNode"* %1 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2064
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !2064
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !2064
  %3 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2064
  %call2 = call signext i16 %3(%"class.xercesc_2_7::DOMNode"* %1), !dbg !2064
  store i16 %call2, i16* %type, align 2, !dbg !2062
  %4 = load i16, i16* %type, align 2, !dbg !2065
  %conv = sext i16 %4 to i32, !dbg !2065
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 9, label %sw.bb4
    i32 6, label %sw.bb12
    i32 12, label %sw.bb12
    i32 11, label %sw.bb12
    i32 10, label %sw.bb12
    i32 2, label %sw.bb13
  ], !dbg !2066

sw.bb:                                            ; preds = %if.end
  %5 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2067
  %6 = load i8, i8* %useDefault.addr, align 1, !dbg !2070
  %tobool = trunc i8 %6 to i1, !dbg !2070
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2071
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMElement"*, !dbg !2072
  %call3 = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i16* %5, i1 zeroext %tobool, %"class.xercesc_2_7::DOMElement"* %8), !dbg !2073
  store i16* %call3, i16** %retval, align 8, !dbg !2074
  br label %return, !dbg !2074

sw.bb4:                                           ; preds = %if.end
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2075
  %10 = icmp eq %"class.xercesc_2_7::DOMNode"* %9, null, !dbg !2077
  br i1 %10, label %cast.null, label %cast.notnull, !dbg !2077

cast.notnull:                                     ; preds = %sw.bb4
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %9 to i8*, !dbg !2077
  %sub.ptr = getelementptr inbounds i8, i8* %11, i64 -24, !dbg !2077
  %12 = bitcast i8* %sub.ptr to %"class.xercesc_2_7::DOMDocument"*, !dbg !2077
  br label %cast.end, !dbg !2077

cast.null:                                        ; preds = %sw.bb4
  br label %cast.end, !dbg !2077

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %13 = phi %"class.xercesc_2_7::DOMDocument"* [ %12, %cast.notnull ], [ null, %cast.null ], !dbg !2077
  %14 = bitcast %"class.xercesc_2_7::DOMDocument"* %13 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !2078
  %vtable5 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*** %14, align 8, !dbg !2078
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable5, i64 13, !dbg !2078
  %15 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn6, align 8, !dbg !2078
  %call7 = call %"class.xercesc_2_7::DOMElement"* %15(%"class.xercesc_2_7::DOMDocument"* %13), !dbg !2078
  %16 = bitcast %"class.xercesc_2_7::DOMElement"* %call7 to %"class.xercesc_2_7::DOMNode"*, !dbg !2079
  %17 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2080
  %18 = load i8, i8* %useDefault.addr, align 1, !dbg !2081
  %tobool8 = trunc i8 %18 to i1, !dbg !2081
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %16 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)***, !dbg !2079
  %vtable9 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*** %19, align 8, !dbg !2079
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vtable9, i64 35, !dbg !2079
  %20 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vfn10, align 8, !dbg !2079
  %call11 = call i16* %20(%"class.xercesc_2_7::DOMNode"* %16, i16* %17, i1 zeroext %tobool8), !dbg !2079
  store i16* %call11, i16** %retval, align 8, !dbg !2082
  br label %return, !dbg !2082

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  store i16* null, i16** %retval, align 8, !dbg !2083
  br label %return, !dbg !2083

sw.bb13:                                          ; preds = %if.end
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !2084
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2084
  %22 = bitcast %"class.xercesc_2_7::DOMNode"* %21 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2087
  %vtable14 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %22, align 8, !dbg !2087
  %vfn15 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable14, i64 4, !dbg !2087
  %23 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn15, align 8, !dbg !2087
  %call16 = call signext i16 %23(%"class.xercesc_2_7::DOMNode"* %21), !dbg !2087
  %conv17 = sext i16 %call16 to i32, !dbg !2084
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !2088
  br i1 %cmp18, label %if.then19, label %if.end25, !dbg !2089

if.then19:                                        ; preds = %sw.bb13
  %fOwnerNode20 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !2090
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode20, align 8, !dbg !2090
  %25 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2092
  %26 = load i8, i8* %useDefault.addr, align 1, !dbg !2093
  %tobool21 = trunc i8 %26 to i1, !dbg !2093
  %27 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)***, !dbg !2094
  %vtable22 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*** %27, align 8, !dbg !2094
  %vfn23 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vtable22, i64 35, !dbg !2094
  %28 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vfn23, align 8, !dbg !2094
  %call24 = call i16* %28(%"class.xercesc_2_7::DOMNode"* %24, i16* %25, i1 zeroext %tobool21), !dbg !2094
  store i16* %call24, i16** %retval, align 8, !dbg !2095
  br label %return, !dbg !2095

if.end25:                                         ; preds = %sw.bb13
  store i16* null, i16** %retval, align 8, !dbg !2096
  br label %return, !dbg !2096

sw.default:                                       ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor, metadata !2097, metadata !DIExpression()), !dbg !2099
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2100
  %call26 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %29), !dbg !2101
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2099
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2102
  %cmp27 = icmp ne %"class.xercesc_2_7::DOMNode"* %30, null, !dbg !2104
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !2105

if.then28:                                        ; preds = %sw.default
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2106
  %32 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2108
  %33 = load i8, i8* %useDefault.addr, align 1, !dbg !2109
  %tobool29 = trunc i8 %33 to i1, !dbg !2109
  %34 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)***, !dbg !2110
  %vtable30 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*** %34, align 8, !dbg !2110
  %vfn31 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vtable30, i64 35, !dbg !2110
  %35 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*, i1)** %vfn31, align 8, !dbg !2110
  %call32 = call i16* %35(%"class.xercesc_2_7::DOMNode"* %31, i16* %32, i1 zeroext %tobool29), !dbg !2110
  store i16* %call32, i16** %retval, align 8, !dbg !2111
  br label %return, !dbg !2111

if.end33:                                         ; preds = %sw.default
  store i16* null, i16** %retval, align 8, !dbg !2112
  br label %return, !dbg !2112

return:                                           ; preds = %if.end33, %if.then28, %if.end25, %if.then19, %sw.bb12, %cast.end, %sw.bb, %if.then
  %36 = load i16*, i16** %retval, align 8, !dbg !2113
  ret i16* %36, !dbg !2113
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %namespaceURI, i1 zeroext %useDefault, %"class.xercesc_2_7::DOMElement"* %el) #3 align 2 !dbg !2114 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %useDefault.addr = alloca i8, align 1
  %el.addr = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ns = alloca i16*, align 8
  %prefix = alloca i16*, align 8
  %foundNamespace = alloca i16*, align 8
  %nodeMap = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %attr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %attrPrefix = alloca i16*, align 8
  %value = alloca i16*, align 8
  %localname = alloca i16*, align 8
  %foundNamespace64 = alloca i16*, align 8
  %ancestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %frombool = zext i1 %useDefault to i8
  store i8 %frombool, i8* %useDefault.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useDefault.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %"class.xercesc_2_7::DOMElement"* %el, %"class.xercesc_2_7::DOMElement"** %el.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %el.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2123, metadata !DIExpression()), !dbg !2124
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2125
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata i16** %ns, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2128
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2129
  %vtable = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2129
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 22, !dbg !2129
  %2 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2129
  %call2 = call i16* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2129
  store i16* %call2, i16** %ns, align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata i16** %prefix, metadata !2130, metadata !DIExpression()), !dbg !2131
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2132
  %4 = bitcast %"class.xercesc_2_7::DOMNode"* %3 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2133
  %vtable3 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %4, align 8, !dbg !2133
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 23, !dbg !2133
  %5 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !2133
  %call5 = call i16* %5(%"class.xercesc_2_7::DOMNode"* %3), !dbg !2133
  store i16* %call5, i16** %prefix, align 8, !dbg !2131
  %6 = load i16*, i16** %ns, align 8, !dbg !2134
  %cmp = icmp ne i16* %6, null, !dbg !2136
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !2137

land.lhs.true:                                    ; preds = %entry
  %7 = load i16*, i16** %ns, align 8, !dbg !2138
  %8 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2139
  %call6 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %7, i16* %8), !dbg !2140
  br i1 %call6, label %if.then, label %if.end17, !dbg !2141

if.then:                                          ; preds = %land.lhs.true
  %9 = load i8, i8* %useDefault.addr, align 1, !dbg !2142
  %tobool = trunc i8 %9 to i1, !dbg !2142
  br i1 %tobool, label %if.then8, label %lor.lhs.false, !dbg !2145

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i16*, i16** %prefix, align 8, !dbg !2146
  %cmp7 = icmp ne i16* %10, null, !dbg !2147
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !2148

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  call void @llvm.dbg.declare(metadata i16** %foundNamespace, metadata !2149, metadata !DIExpression()), !dbg !2151
  %11 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el.addr, align 8, !dbg !2152
  %12 = bitcast %"class.xercesc_2_7::DOMElement"* %11 to %"class.xercesc_2_7::DOMNode"*, !dbg !2153
  %13 = load i16*, i16** %prefix, align 8, !dbg !2154
  %14 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2153
  %vtable9 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %14, align 8, !dbg !2153
  %vfn10 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable9, i64 37, !dbg !2153
  %15 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn10, align 8, !dbg !2153
  %call11 = call i16* %15(%"class.xercesc_2_7::DOMNode"* %12, i16* %13), !dbg !2153
  store i16* %call11, i16** %foundNamespace, align 8, !dbg !2151
  %16 = load i16*, i16** %foundNamespace, align 8, !dbg !2155
  %cmp12 = icmp ne i16* %16, null, !dbg !2157
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !2158

land.lhs.true13:                                  ; preds = %if.then8
  %17 = load i16*, i16** %foundNamespace, align 8, !dbg !2159
  %18 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2160
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* %18), !dbg !2161
  br i1 %call14, label %if.then15, label %if.end, !dbg !2162

if.then15:                                        ; preds = %land.lhs.true13
  %19 = load i16*, i16** %prefix, align 8, !dbg !2163
  store i16* %19, i16** %retval, align 8, !dbg !2165
  br label %return, !dbg !2165

if.end:                                           ; preds = %land.lhs.true13, %if.then8
  br label %if.end16, !dbg !2166

if.end16:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end17, !dbg !2167

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2168
  %21 = bitcast %"class.xercesc_2_7::DOMNode"* %20 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2170
  %vtable18 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %21, align 8, !dbg !2170
  %vfn19 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 26, !dbg !2170
  %22 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2170
  %call20 = call zeroext i1 %22(%"class.xercesc_2_7::DOMNode"* %20), !dbg !2170
  br i1 %call20, label %if.then21, label %if.end76, !dbg !2171

if.then21:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, metadata !2172, metadata !DIExpression()), !dbg !2174
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2175
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2176
  %vtable22 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !2176
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable22, i64 11, !dbg !2176
  %25 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn23, align 8, !dbg !2176
  %call24 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !2176
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call24, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2174
  %26 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2177
  %cmp25 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %26, null, !dbg !2179
  br i1 %cmp25, label %if.then26, label %if.end75, !dbg !2180

if.then26:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2181, metadata !DIExpression()), !dbg !2183
  %27 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2184
  %28 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %27 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2185
  %vtable27 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %28, align 8, !dbg !2185
  %vfn28 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable27, i64 5, !dbg !2185
  %29 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn28, align 8, !dbg !2185
  %call29 = call i64 %29(%"class.xercesc_2_7::DOMNamedNodeMap"* %27), !dbg !2185
  %conv = trunc i64 %call29 to i32, !dbg !2184
  store i32 %conv, i32* %length, align 4, !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2186, metadata !DIExpression()), !dbg !2188
  store i32 0, i32* %i, align 4, !dbg !2188
  br label %for.cond, !dbg !2189

for.cond:                                         ; preds = %for.inc, %if.then26
  %30 = load i32, i32* %i, align 4, !dbg !2190
  %31 = load i32, i32* %length, align 4, !dbg !2192
  %cmp30 = icmp slt i32 %30, %31, !dbg !2193
  br i1 %cmp30, label %for.body, label %for.end, !dbg !2194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attr, metadata !2195, metadata !DIExpression()), !dbg !2197
  %32 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2198
  %33 = load i32, i32* %i, align 4, !dbg !2199
  %conv31 = sext i32 %33 to i64, !dbg !2199
  %34 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %32 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !2200
  %vtable32 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %34, align 8, !dbg !2200
  %vfn33 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable32, i64 3, !dbg !2200
  %35 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn33, align 8, !dbg !2200
  %call34 = call %"class.xercesc_2_7::DOMNode"* %35(%"class.xercesc_2_7::DOMNamedNodeMap"* %32, i64 %conv31), !dbg !2200
  store %"class.xercesc_2_7::DOMNode"* %call34, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata i16** %attrPrefix, metadata !2201, metadata !DIExpression()), !dbg !2202
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2203
  %37 = bitcast %"class.xercesc_2_7::DOMNode"* %36 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2204
  %vtable35 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %37, align 8, !dbg !2204
  %vfn36 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable35, i64 23, !dbg !2204
  %38 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn36, align 8, !dbg !2204
  %call37 = call i16* %38(%"class.xercesc_2_7::DOMNode"* %36), !dbg !2204
  store i16* %call37, i16** %attrPrefix, align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2205, metadata !DIExpression()), !dbg !2206
  %39 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2207
  %40 = bitcast %"class.xercesc_2_7::DOMNode"* %39 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2208
  %vtable38 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %40, align 8, !dbg !2208
  %vfn39 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable38, i64 3, !dbg !2208
  %41 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn39, align 8, !dbg !2208
  %call40 = call i16* %41(%"class.xercesc_2_7::DOMNode"* %39), !dbg !2208
  store i16* %call40, i16** %value, align 8, !dbg !2206
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2209
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2210
  %vtable41 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %43, align 8, !dbg !2210
  %vfn42 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 22, !dbg !2210
  %44 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !2210
  %call43 = call i16* %44(%"class.xercesc_2_7::DOMNode"* %42), !dbg !2210
  store i16* %call43, i16** %ns, align 8, !dbg !2211
  %45 = load i16*, i16** %ns, align 8, !dbg !2212
  %cmp44 = icmp ne i16* %45, null, !dbg !2214
  br i1 %cmp44, label %land.lhs.true45, label %if.end74, !dbg !2215

land.lhs.true45:                                  ; preds = %for.body
  %46 = load i16*, i16** %ns, align 8, !dbg !2216
  %call46 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %46, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0)), !dbg !2217
  br i1 %call46, label %if.then47, label %if.end74, !dbg !2218

if.then47:                                        ; preds = %land.lhs.true45
  %47 = load i8, i8* %useDefault.addr, align 1, !dbg !2219
  %tobool48 = trunc i8 %47 to i1, !dbg !2219
  br i1 %tobool48, label %land.lhs.true49, label %lor.lhs.false54, !dbg !2222

land.lhs.true49:                                  ; preds = %if.then47
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2223
  %49 = bitcast %"class.xercesc_2_7::DOMNode"* %48 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2224
  %vtable50 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %49, align 8, !dbg !2224
  %vfn51 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable50, i64 2, !dbg !2224
  %50 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn51, align 8, !dbg !2224
  %call52 = call i16* %50(%"class.xercesc_2_7::DOMNode"* %48), !dbg !2224
  %call53 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call52, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2225
  br i1 %call53, label %if.then60, label %lor.lhs.false54, !dbg !2226

lor.lhs.false54:                                  ; preds = %land.lhs.true49, %if.then47
  %51 = load i16*, i16** %attrPrefix, align 8, !dbg !2227
  %cmp55 = icmp ne i16* %51, null, !dbg !2228
  br i1 %cmp55, label %land.lhs.true56, label %if.end73, !dbg !2229

land.lhs.true56:                                  ; preds = %lor.lhs.false54
  %52 = load i16*, i16** %attrPrefix, align 8, !dbg !2230
  %call57 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %52, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2231
  br i1 %call57, label %land.lhs.true58, label %if.end73, !dbg !2232

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %53 = load i16*, i16** %value, align 8, !dbg !2233
  %54 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2234
  %call59 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %53, i16* %54), !dbg !2235
  br i1 %call59, label %if.then60, label %if.end73, !dbg !2236

if.then60:                                        ; preds = %land.lhs.true58, %land.lhs.true49
  call void @llvm.dbg.declare(metadata i16** %localname, metadata !2237, metadata !DIExpression()), !dbg !2239
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2240
  %56 = bitcast %"class.xercesc_2_7::DOMNode"* %55 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2241
  %vtable61 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %56, align 8, !dbg !2241
  %vfn62 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable61, i64 24, !dbg !2241
  %57 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn62, align 8, !dbg !2241
  %call63 = call i16* %57(%"class.xercesc_2_7::DOMNode"* %55), !dbg !2241
  store i16* %call63, i16** %localname, align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata i16** %foundNamespace64, metadata !2242, metadata !DIExpression()), !dbg !2243
  %58 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el.addr, align 8, !dbg !2244
  %59 = bitcast %"class.xercesc_2_7::DOMElement"* %58 to %"class.xercesc_2_7::DOMNode"*, !dbg !2245
  %60 = load i16*, i16** %localname, align 8, !dbg !2246
  %61 = bitcast %"class.xercesc_2_7::DOMNode"* %59 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2245
  %vtable65 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %61, align 8, !dbg !2245
  %vfn66 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable65, i64 37, !dbg !2245
  %62 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn66, align 8, !dbg !2245
  %call67 = call i16* %62(%"class.xercesc_2_7::DOMNode"* %59, i16* %60), !dbg !2245
  store i16* %call67, i16** %foundNamespace64, align 8, !dbg !2243
  %63 = load i16*, i16** %foundNamespace64, align 8, !dbg !2247
  %cmp68 = icmp ne i16* %63, null, !dbg !2249
  br i1 %cmp68, label %land.lhs.true69, label %if.end72, !dbg !2250

land.lhs.true69:                                  ; preds = %if.then60
  %64 = load i16*, i16** %foundNamespace64, align 8, !dbg !2251
  %65 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2252
  %call70 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %64, i16* %65), !dbg !2253
  br i1 %call70, label %if.then71, label %if.end72, !dbg !2254

if.then71:                                        ; preds = %land.lhs.true69
  %66 = load i16*, i16** %localname, align 8, !dbg !2255
  store i16* %66, i16** %retval, align 8, !dbg !2257
  br label %return, !dbg !2257

if.end72:                                         ; preds = %land.lhs.true69, %if.then60
  br label %if.end73, !dbg !2258

if.end73:                                         ; preds = %if.end72, %land.lhs.true58, %land.lhs.true56, %lor.lhs.false54
  br label %if.end74, !dbg !2259

if.end74:                                         ; preds = %if.end73, %land.lhs.true45, %for.body
  br label %for.inc, !dbg !2260

for.inc:                                          ; preds = %if.end74
  %67 = load i32, i32* %i, align 4, !dbg !2261
  %inc = add nsw i32 %67, 1, !dbg !2261
  store i32 %inc, i32* %i, align 4, !dbg !2261
  br label %for.cond, !dbg !2262, !llvm.loop !2263

for.end:                                          ; preds = %for.cond
  br label %if.end75, !dbg !2265

if.end75:                                         ; preds = %for.end, %if.then21
  br label %if.end76, !dbg !2266

if.end76:                                         ; preds = %if.end75, %if.end17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor, metadata !2267, metadata !DIExpression()), !dbg !2268
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2269
  %call77 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %68), !dbg !2270
  store %"class.xercesc_2_7::DOMNode"* %call77, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2268
  %69 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2271
  %cmp78 = icmp ne %"class.xercesc_2_7::DOMNode"* %69, null, !dbg !2273
  br i1 %cmp78, label %if.then79, label %if.end83, !dbg !2274

if.then79:                                        ; preds = %if.end76
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2275
  %call80 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %70), !dbg !2277
  %71 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !2278
  %72 = load i8, i8* %useDefault.addr, align 1, !dbg !2279
  %tobool81 = trunc i8 %72 to i1, !dbg !2279
  %73 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %el.addr, align 8, !dbg !2280
  %call82 = call i16* @_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE(%"class.xercesc_2_7::DOMNodeImpl"* %call80, i16* %71, i1 zeroext %tobool81, %"class.xercesc_2_7::DOMElement"* %73), !dbg !2281
  store i16* %call82, i16** %retval, align 8, !dbg !2282
  br label %return, !dbg !2282

if.end83:                                         ; preds = %if.end76
  store i16* null, i16** %retval, align 8, !dbg !2283
  br label %return, !dbg !2283

return:                                           ; preds = %if.end83, %if.then79, %if.then71, %if.then15
  %74 = load i16*, i16** %retval, align 8, !dbg !2284
  ret i16* %74, !dbg !2284
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %currentNode) #3 align 2 !dbg !2285 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %currentNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %type = alloca i16, align 2
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2286, metadata !DIExpression()), !dbg !2287
  store %"class.xercesc_2_7::DOMNode"* %currentNode, %"class.xercesc_2_7::DOMNode"** %currentNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %currentNode.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !2290, metadata !DIExpression()), !dbg !2291
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %currentNode.addr, align 8, !dbg !2292
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2293
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2293
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !2293
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2293
  %call = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2293
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2291
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2294
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !2296
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2297

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2298, metadata !DIExpression()), !dbg !2300
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2301
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2302
  %vtable2 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !2302
  %vfn3 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 4, !dbg !2302
  %6 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !2302
  %call4 = call signext i16 %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !2302
  store i16 %call4, i16* %type, align 2, !dbg !2300
  %7 = load i16, i16* %type, align 2, !dbg !2303
  %conv = sext i16 %7 to i32, !dbg !2303
  %cmp5 = icmp eq i32 %conv, 1, !dbg !2305
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2306

if.then6:                                         ; preds = %if.then
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2307
  store %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2309
  br label %return, !dbg !2309

if.end:                                           ; preds = %if.then
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2310
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %9), !dbg !2311
  store %"class.xercesc_2_7::DOMNode"* %call7, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2312
  br label %return, !dbg !2312

if.end8:                                          ; preds = %entry
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %if.end8, %if.end, %if.then6
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %retval, align 8, !dbg !2314
  ret %"class.xercesc_2_7::DOMNode"* %10, !dbg !2314
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %specifiedPrefix) #3 align 2 !dbg !2315 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %specifiedPrefix.addr = alloca i16*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %type = alloca i16, align 2
  %ns = alloca i16*, align 8
  %prefix = alloca i16*, align 8
  %nodeMap = alloca %"class.xercesc_2_7::DOMNamedNodeMap"*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %attr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %attrPrefix = alloca i16*, align 8
  %value = alloca i16*, align 8
  %ancestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ancestor98 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i16* %specifiedPrefix, i16** %specifiedPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %specifiedPrefix.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2320, metadata !DIExpression()), !dbg !2321
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2322
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata i16* %type, metadata !2323, metadata !DIExpression()), !dbg !2324
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2325
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2326
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2326
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !2326
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2326
  %call2 = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2326
  store i16 %call2, i16* %type, align 2, !dbg !2324
  %3 = load i16, i16* %type, align 2, !dbg !2327
  %conv = sext i16 %3 to i32, !dbg !2327
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 9, label %sw.bb78
    i32 6, label %sw.bb85
    i32 12, label %sw.bb85
    i32 11, label %sw.bb85
    i32 10, label %sw.bb85
    i32 2, label %sw.bb86
  ], !dbg !2328

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ns, metadata !2329, metadata !DIExpression()), !dbg !2332
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2333
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2334
  %vtable3 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !2334
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 22, !dbg !2334
  %6 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !2334
  %call5 = call i16* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !2334
  store i16* %call5, i16** %ns, align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata i16** %prefix, metadata !2335, metadata !DIExpression()), !dbg !2336
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2337
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2338
  %vtable6 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !2338
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 23, !dbg !2338
  %9 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !2338
  %call8 = call i16* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !2338
  store i16* %call8, i16** %prefix, align 8, !dbg !2336
  %10 = load i16*, i16** %ns, align 8, !dbg !2339
  %cmp = icmp ne i16* %10, null, !dbg !2341
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2342

if.then:                                          ; preds = %sw.bb
  %11 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2343
  %cmp9 = icmp eq i16* %11, null, !dbg !2346
  br i1 %cmp9, label %land.lhs.true, label %if.else, !dbg !2347

land.lhs.true:                                    ; preds = %if.then
  %12 = load i16*, i16** %prefix, align 8, !dbg !2348
  %13 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2349
  %cmp10 = icmp eq i16* %12, %13, !dbg !2350
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2351

if.then11:                                        ; preds = %land.lhs.true
  %14 = load i16*, i16** %ns, align 8, !dbg !2352
  store i16* %14, i16** %retval, align 8, !dbg !2354
  br label %return, !dbg !2354

if.else:                                          ; preds = %land.lhs.true, %if.then
  %15 = load i16*, i16** %prefix, align 8, !dbg !2355
  %cmp12 = icmp ne i16* %15, null, !dbg !2357
  br i1 %cmp12, label %land.lhs.true13, label %if.end, !dbg !2358

land.lhs.true13:                                  ; preds = %if.else
  %16 = load i16*, i16** %prefix, align 8, !dbg !2359
  %17 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2360
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %16, i16* %17), !dbg !2361
  br i1 %call14, label %if.then15, label %if.end, !dbg !2362

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load i16*, i16** %ns, align 8, !dbg !2363
  store i16* %18, i16** %retval, align 8, !dbg !2365
  br label %return, !dbg !2365

if.end:                                           ; preds = %land.lhs.true13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17, !dbg !2366

if.end17:                                         ; preds = %if.end16, %sw.bb
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2367
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2369
  %vtable18 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !2369
  %vfn19 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable18, i64 26, !dbg !2369
  %21 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn19, align 8, !dbg !2369
  %call20 = call zeroext i1 %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !2369
  br i1 %call20, label %if.then21, label %if.end70, !dbg !2370

if.then21:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, metadata !2371, metadata !DIExpression()), !dbg !2373
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2374
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2375
  %vtable22 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !2375
  %vfn23 = getelementptr inbounds %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vtable22, i64 11, !dbg !2375
  %24 = load %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNamedNodeMap"* (%"class.xercesc_2_7::DOMNode"*)** %vfn23, align 8, !dbg !2375
  %call24 = call %"class.xercesc_2_7::DOMNamedNodeMap"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !2375
  store %"class.xercesc_2_7::DOMNamedNodeMap"* %call24, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2373
  %25 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2376
  %cmp25 = icmp ne %"class.xercesc_2_7::DOMNamedNodeMap"* %25, null, !dbg !2378
  br i1 %cmp25, label %if.then26, label %if.end69, !dbg !2379

if.then26:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2380, metadata !DIExpression()), !dbg !2382
  %26 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2383
  %27 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %26 to i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)***, !dbg !2384
  %vtable27 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)**, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*** %27, align 8, !dbg !2384
  %vfn28 = getelementptr inbounds i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vtable27, i64 5, !dbg !2384
  %28 = load i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)*, i64 (%"class.xercesc_2_7::DOMNamedNodeMap"*)** %vfn28, align 8, !dbg !2384
  %call29 = call i64 %28(%"class.xercesc_2_7::DOMNamedNodeMap"* %26), !dbg !2384
  %conv30 = trunc i64 %call29 to i32, !dbg !2383
  store i32 %conv30, i32* %length, align 4, !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2385, metadata !DIExpression()), !dbg !2387
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %if.then26
  %29 = load i32, i32* %i, align 4, !dbg !2389
  %30 = load i32, i32* %length, align 4, !dbg !2391
  %cmp31 = icmp slt i32 %29, %30, !dbg !2392
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2393

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attr, metadata !2394, metadata !DIExpression()), !dbg !2396
  %31 = load %"class.xercesc_2_7::DOMNamedNodeMap"*, %"class.xercesc_2_7::DOMNamedNodeMap"** %nodeMap, align 8, !dbg !2397
  %32 = load i32, i32* %i, align 4, !dbg !2398
  %conv32 = sext i32 %32 to i64, !dbg !2398
  %33 = bitcast %"class.xercesc_2_7::DOMNamedNodeMap"* %31 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)***, !dbg !2399
  %vtable33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*** %33, align 8, !dbg !2399
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vtable33, i64 3, !dbg !2399
  %34 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNamedNodeMap"*, i64)** %vfn34, align 8, !dbg !2399
  %call35 = call %"class.xercesc_2_7::DOMNode"* %34(%"class.xercesc_2_7::DOMNamedNodeMap"* %31, i64 %conv32), !dbg !2399
  store %"class.xercesc_2_7::DOMNode"* %call35, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata i16** %attrPrefix, metadata !2400, metadata !DIExpression()), !dbg !2401
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2402
  %36 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2403
  %vtable36 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %36, align 8, !dbg !2403
  %vfn37 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 23, !dbg !2403
  %37 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !2403
  %call38 = call i16* %37(%"class.xercesc_2_7::DOMNode"* %35), !dbg !2403
  store i16* %call38, i16** %attrPrefix, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i16** %value, metadata !2404, metadata !DIExpression()), !dbg !2405
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2406
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2407
  %vtable39 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !2407
  %vfn40 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable39, i64 3, !dbg !2407
  %40 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn40, align 8, !dbg !2407
  %call41 = call i16* %40(%"class.xercesc_2_7::DOMNode"* %38), !dbg !2407
  store i16* %call41, i16** %value, align 8, !dbg !2405
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2408
  %42 = bitcast %"class.xercesc_2_7::DOMNode"* %41 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2409
  %vtable42 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %42, align 8, !dbg !2409
  %vfn43 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable42, i64 22, !dbg !2409
  %43 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn43, align 8, !dbg !2409
  %call44 = call i16* %43(%"class.xercesc_2_7::DOMNode"* %41), !dbg !2409
  store i16* %call44, i16** %ns, align 8, !dbg !2410
  %44 = load i16*, i16** %ns, align 8, !dbg !2411
  %cmp45 = icmp ne i16* %44, null, !dbg !2413
  br i1 %cmp45, label %land.lhs.true46, label %if.end68, !dbg !2414

land.lhs.true46:                                  ; preds = %for.body
  %45 = load i16*, i16** %ns, align 8, !dbg !2415
  %call47 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %45, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0)), !dbg !2416
  br i1 %call47, label %if.then48, label %if.end68, !dbg !2417

if.then48:                                        ; preds = %land.lhs.true46
  %46 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2418
  %cmp49 = icmp eq i16* %46, null, !dbg !2421
  br i1 %cmp49, label %land.lhs.true50, label %if.else56, !dbg !2422

land.lhs.true50:                                  ; preds = %if.then48
  %47 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2423
  %48 = bitcast %"class.xercesc_2_7::DOMNode"* %47 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2424
  %vtable51 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %48, align 8, !dbg !2424
  %vfn52 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable51, i64 2, !dbg !2424
  %49 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn52, align 8, !dbg !2424
  %call53 = call i16* %49(%"class.xercesc_2_7::DOMNode"* %47), !dbg !2424
  %call54 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call53, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2425
  br i1 %call54, label %if.then55, label %if.else56, !dbg !2426

if.then55:                                        ; preds = %land.lhs.true50
  %50 = load i16*, i16** %value, align 8, !dbg !2427
  store i16* %50, i16** %retval, align 8, !dbg !2429
  br label %return, !dbg !2429

if.else56:                                        ; preds = %land.lhs.true50, %if.then48
  %51 = load i16*, i16** %attrPrefix, align 8, !dbg !2430
  %cmp57 = icmp ne i16* %51, null, !dbg !2432
  br i1 %cmp57, label %land.lhs.true58, label %if.end66, !dbg !2433

land.lhs.true58:                                  ; preds = %if.else56
  %52 = load i16*, i16** %attrPrefix, align 8, !dbg !2434
  %call59 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %52, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !2435
  br i1 %call59, label %land.lhs.true60, label %if.end66, !dbg !2436

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %53 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !2437
  %54 = bitcast %"class.xercesc_2_7::DOMNode"* %53 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2438
  %vtable61 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %54, align 8, !dbg !2438
  %vfn62 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable61, i64 24, !dbg !2438
  %55 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn62, align 8, !dbg !2438
  %call63 = call i16* %55(%"class.xercesc_2_7::DOMNode"* %53), !dbg !2438
  %56 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2439
  %call64 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call63, i16* %56), !dbg !2440
  br i1 %call64, label %if.then65, label %if.end66, !dbg !2441

if.then65:                                        ; preds = %land.lhs.true60
  %57 = load i16*, i16** %value, align 8, !dbg !2442
  store i16* %57, i16** %retval, align 8, !dbg !2444
  br label %return, !dbg !2444

if.end66:                                         ; preds = %land.lhs.true60, %land.lhs.true58, %if.else56
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68, !dbg !2445

if.end68:                                         ; preds = %if.end67, %land.lhs.true46, %for.body
  br label %for.inc, !dbg !2446

for.inc:                                          ; preds = %if.end68
  %58 = load i32, i32* %i, align 4, !dbg !2447
  %inc = add nsw i32 %58, 1, !dbg !2447
  store i32 %inc, i32* %i, align 4, !dbg !2447
  br label %for.cond, !dbg !2448, !llvm.loop !2449

for.end:                                          ; preds = %for.cond
  br label %if.end69, !dbg !2451

if.end69:                                         ; preds = %for.end, %if.then21
  br label %if.end70, !dbg !2452

if.end70:                                         ; preds = %if.end69, %if.end17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor, metadata !2453, metadata !DIExpression()), !dbg !2454
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2455
  %call71 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %59), !dbg !2456
  store %"class.xercesc_2_7::DOMNode"* %call71, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2454
  %60 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2457
  %cmp72 = icmp ne %"class.xercesc_2_7::DOMNode"* %60, null, !dbg !2459
  br i1 %cmp72, label %if.then73, label %if.end77, !dbg !2460

if.then73:                                        ; preds = %if.end70
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !2461
  %62 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2463
  %63 = bitcast %"class.xercesc_2_7::DOMNode"* %61 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2464
  %vtable74 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %63, align 8, !dbg !2464
  %vfn75 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable74, i64 37, !dbg !2464
  %64 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn75, align 8, !dbg !2464
  %call76 = call i16* %64(%"class.xercesc_2_7::DOMNode"* %61, i16* %62), !dbg !2464
  store i16* %call76, i16** %retval, align 8, !dbg !2465
  br label %return, !dbg !2465

if.end77:                                         ; preds = %if.end70
  store i16* null, i16** %retval, align 8, !dbg !2466
  br label %return, !dbg !2466

sw.bb78:                                          ; preds = %entry
  %65 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2467
  %66 = icmp eq %"class.xercesc_2_7::DOMNode"* %65, null, !dbg !2469
  br i1 %66, label %cast.null, label %cast.notnull, !dbg !2469

cast.notnull:                                     ; preds = %sw.bb78
  %67 = bitcast %"class.xercesc_2_7::DOMNode"* %65 to i8*, !dbg !2469
  %sub.ptr = getelementptr inbounds i8, i8* %67, i64 -24, !dbg !2469
  %68 = bitcast i8* %sub.ptr to %"class.xercesc_2_7::DOMDocument"*, !dbg !2469
  br label %cast.end, !dbg !2469

cast.null:                                        ; preds = %sw.bb78
  br label %cast.end, !dbg !2469

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %69 = phi %"class.xercesc_2_7::DOMDocument"* [ %68, %cast.notnull ], [ null, %cast.null ], !dbg !2469
  %70 = bitcast %"class.xercesc_2_7::DOMDocument"* %69 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !2470
  %vtable79 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*** %70, align 8, !dbg !2470
  %vfn80 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable79, i64 13, !dbg !2470
  %71 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn80, align 8, !dbg !2470
  %call81 = call %"class.xercesc_2_7::DOMElement"* %71(%"class.xercesc_2_7::DOMDocument"* %69), !dbg !2470
  %72 = bitcast %"class.xercesc_2_7::DOMElement"* %call81 to %"class.xercesc_2_7::DOMNode"*, !dbg !2471
  %73 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2472
  %74 = bitcast %"class.xercesc_2_7::DOMNode"* %72 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2471
  %vtable82 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %74, align 8, !dbg !2471
  %vfn83 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable82, i64 37, !dbg !2471
  %75 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn83, align 8, !dbg !2471
  %call84 = call i16* %75(%"class.xercesc_2_7::DOMNode"* %72, i16* %73), !dbg !2471
  store i16* %call84, i16** %retval, align 8, !dbg !2473
  br label %return, !dbg !2473

sw.bb85:                                          ; preds = %entry, %entry, %entry, %entry
  store i16* null, i16** %retval, align 8, !dbg !2474
  br label %return, !dbg !2474

sw.bb86:                                          ; preds = %entry
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !2475
  %76 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !2475
  %77 = bitcast %"class.xercesc_2_7::DOMNode"* %76 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2478
  %vtable87 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %77, align 8, !dbg !2478
  %vfn88 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable87, i64 4, !dbg !2478
  %78 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn88, align 8, !dbg !2478
  %call89 = call signext i16 %78(%"class.xercesc_2_7::DOMNode"* %76), !dbg !2478
  %conv90 = sext i16 %call89 to i32, !dbg !2475
  %cmp91 = icmp eq i32 %conv90, 1, !dbg !2479
  br i1 %cmp91, label %if.then92, label %if.end97, !dbg !2480

if.then92:                                        ; preds = %sw.bb86
  %fOwnerNode93 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !2481
  %79 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode93, align 8, !dbg !2481
  %80 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2483
  %81 = bitcast %"class.xercesc_2_7::DOMNode"* %79 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2484
  %vtable94 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %81, align 8, !dbg !2484
  %vfn95 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable94, i64 37, !dbg !2484
  %82 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn95, align 8, !dbg !2484
  %call96 = call i16* %82(%"class.xercesc_2_7::DOMNode"* %79, i16* %80), !dbg !2484
  store i16* %call96, i16** %retval, align 8, !dbg !2485
  br label %return, !dbg !2485

if.end97:                                         ; preds = %sw.bb86
  store i16* null, i16** %retval, align 8, !dbg !2486
  br label %return, !dbg !2486

sw.default:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor98, metadata !2487, metadata !DIExpression()), !dbg !2489
  %call99 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2490
  %call100 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %call99), !dbg !2491
  store %"class.xercesc_2_7::DOMNode"* %call100, %"class.xercesc_2_7::DOMNode"** %ancestor98, align 8, !dbg !2489
  %83 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor98, align 8, !dbg !2492
  %cmp101 = icmp ne %"class.xercesc_2_7::DOMNode"* %83, null, !dbg !2494
  br i1 %cmp101, label %if.then102, label %if.end106, !dbg !2495

if.then102:                                       ; preds = %sw.default
  %84 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor98, align 8, !dbg !2496
  %85 = load i16*, i16** %specifiedPrefix.addr, align 8, !dbg !2498
  %86 = bitcast %"class.xercesc_2_7::DOMNode"* %84 to i16* (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !2499
  %vtable103 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)**, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*** %86, align 8, !dbg !2499
  %vfn104 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable103, i64 37, !dbg !2499
  %87 = load i16* (%"class.xercesc_2_7::DOMNode"*, i16*)*, i16* (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn104, align 8, !dbg !2499
  %call105 = call i16* %87(%"class.xercesc_2_7::DOMNode"* %84, i16* %85), !dbg !2499
  store i16* %call105, i16** %retval, align 8, !dbg !2500
  br label %return, !dbg !2500

if.end106:                                        ; preds = %sw.default
  store i16* null, i16** %retval, align 8, !dbg !2501
  br label %return, !dbg !2501

return:                                           ; preds = %if.end106, %if.then102, %if.end97, %if.then92, %sw.bb85, %cast.end, %if.end77, %if.then73, %if.then65, %if.then55, %if.then15, %if.then11
  %88 = load i16*, i16** %retval, align 8, !dbg !2502
  ret i16* %88, !dbg !2502
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #3 align 2 !dbg !2503 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2506, metadata !DIExpression()), !dbg !2507
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2508
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2511
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2512
  %vtable = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !2512
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 5, !dbg !2512
  %2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2512
  %call2 = call %"class.xercesc_2_7::DOMNode"* %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !2512
  store %"class.xercesc_2_7::DOMNode"* %call2, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2510
  %3 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2513
  %tobool = icmp ne %"class.xercesc_2_7::DOMNode"* %3, null, !dbg !2513
  br i1 %tobool, label %if.then, label %if.else, !dbg !2515

if.then:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent, align 8, !dbg !2516
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2517
  %vtable3 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !2517
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 31, !dbg !2517
  %6 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !2517
  %call5 = call i16* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !2517
  store i16* %call5, i16** %retval, align 8, !dbg !2518
  br label %return, !dbg !2518

if.else:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2519
  br label %return, !dbg !2519

return:                                           ; preds = %if.else, %if.then
  %7 = load i16*, i16** %retval, align 8, !dbg !2520
  ret i16* %7, !dbg !2520
}

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNode"* %other) #3 align 2 !dbg !2521 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisType = alloca i16, align 2
  %otherType = alloca i16, align 2
  %node = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisAncestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %otherAncestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisDepth = alloca i32, align 4
  %otherDepth = alloca i32, align 4
  %otherNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thisAncestorType = alloca i16, align 2
  %otherAncestorType = alloca i16, align 2
  %i = alloca i32, align 4
  %i147 = alloca i32, align 4
  %thisNodeP = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %otherNodeP = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %current = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %"class.xercesc_2_7::DOMNode"* %other, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %other.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2526, metadata !DIExpression()), !dbg !2527
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2528
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2527
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2529
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2531
  %cmp = icmp eq %"class.xercesc_2_7::DOMNode"* %0, %1, !dbg !2532
  br i1 %cmp, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %entry
  store i16 48, i16* %retval, align 2, !dbg !2534
  br label %return, !dbg !2534

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %thisType, metadata !2535, metadata !DIExpression()), !dbg !2536
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2537
  %3 = bitcast %"class.xercesc_2_7::DOMNode"* %2 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2538
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %3, align 8, !dbg !2538
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !2538
  %4 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2538
  %call2 = call signext i16 %4(%"class.xercesc_2_7::DOMNode"* %2), !dbg !2538
  store i16 %call2, i16* %thisType, align 2, !dbg !2536
  call void @llvm.dbg.declare(metadata i16* %otherType, metadata !2539, metadata !DIExpression()), !dbg !2540
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2541
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2542
  %vtable3 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !2542
  %vfn4 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 4, !dbg !2542
  %7 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !2542
  %call5 = call signext i16 %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !2542
  store i16 %call5, i16* %otherType, align 2, !dbg !2540
  %8 = load i16, i16* %thisType, align 2, !dbg !2543
  %conv = sext i16 %8 to i32, !dbg !2543
  %cmp6 = icmp eq i32 %conv, 6, !dbg !2545
  br i1 %cmp6, label %if.then15, label %lor.lhs.false, !dbg !2546

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i16, i16* %thisType, align 2, !dbg !2547
  %conv7 = sext i16 %9 to i32, !dbg !2547
  %cmp8 = icmp eq i32 %conv7, 12, !dbg !2548
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9, !dbg !2549

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load i16, i16* %otherType, align 2, !dbg !2550
  %conv10 = sext i16 %10 to i32, !dbg !2550
  %cmp11 = icmp eq i32 %conv10, 6, !dbg !2551
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !2552

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %11 = load i16, i16* %otherType, align 2, !dbg !2553
  %conv13 = sext i16 %11 to i32, !dbg !2553
  %cmp14 = icmp eq i32 %conv13, 12, !dbg !2554
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2555

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  store i16 0, i16* %retval, align 2, !dbg !2556
  br label %return, !dbg !2556

if.end16:                                         ; preds = %lor.lhs.false12
  %12 = load i16, i16* %thisType, align 2, !dbg !2558
  %conv17 = sext i16 %12 to i32, !dbg !2558
  %cmp18 = icmp sgt i32 %conv17, 12, !dbg !2560
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2561

if.then19:                                        ; preds = %if.end16
  store i16 0, i16* %retval, align 2, !dbg !2562
  br label %return, !dbg !2562

if.end20:                                         ; preds = %if.end16
  %13 = load i16, i16* %otherType, align 2, !dbg !2564
  %conv21 = sext i16 %13 to i32, !dbg !2564
  %cmp22 = icmp sgt i32 %conv21, 12, !dbg !2566
  br i1 %cmp22, label %if.then23, label %if.end29, !dbg !2567

if.then23:                                        ; preds = %if.end20
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2568
  %call24 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2570
  %15 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !2571
  %vtable25 = load i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %15, align 8, !dbg !2571
  %vfn26 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable25, i64 32, !dbg !2571
  %16 = load i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn26, align 8, !dbg !2571
  %call27 = call signext i16 %16(%"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::DOMNode"* %call24), !dbg !2571
  %call28 = call signext i16 @_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i16 signext %call27), !dbg !2572
  store i16 %call28, i16* %retval, align 2, !dbg !2573
  br label %return, !dbg !2573

if.end29:                                         ; preds = %if.end20
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node, metadata !2574, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisAncestor, metadata !2576, metadata !DIExpression()), !dbg !2577
  %call30 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2578
  store %"class.xercesc_2_7::DOMNode"* %call30, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %otherAncestor, metadata !2579, metadata !DIExpression()), !dbg !2580
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2581
  store %"class.xercesc_2_7::DOMNode"* %17, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %thisDepth, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i32 0, i32* %thisDepth, align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %otherDepth, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i32 0, i32* %otherDepth, align 4, !dbg !2585
  %call31 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2586
  store %"class.xercesc_2_7::DOMNode"* %call31, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2588
  br label %for.cond, !dbg !2589

for.cond:                                         ; preds = %for.inc, %if.end29
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2590
  %cmp32 = icmp ne %"class.xercesc_2_7::DOMNode"* %18, null, !dbg !2592
  br i1 %cmp32, label %for.body, label %for.end, !dbg !2593

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %thisDepth, align 4, !dbg !2594
  %add = add nsw i32 %19, 1, !dbg !2594
  store i32 %add, i32* %thisDepth, align 4, !dbg !2594
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2596
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2598
  %cmp33 = icmp eq %"class.xercesc_2_7::DOMNode"* %20, %21, !dbg !2599
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2600

if.then34:                                        ; preds = %for.body
  store i16 5, i16* %retval, align 2, !dbg !2601
  br label %return, !dbg !2601

if.end35:                                         ; preds = %for.body
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2602
  store %"class.xercesc_2_7::DOMNode"* %22, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2603
  br label %for.inc, !dbg !2604

for.inc:                                          ; preds = %if.end35
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2605
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2606
  %vtable36 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !2606
  %vfn37 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable36, i64 5, !dbg !2606
  %25 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn37, align 8, !dbg !2606
  %call38 = call %"class.xercesc_2_7::DOMNode"* %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !2606
  store %"class.xercesc_2_7::DOMNode"* %call38, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2607
  br label %for.cond, !dbg !2608, !llvm.loop !2609

for.end:                                          ; preds = %for.cond
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2611
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2613
  br label %for.cond39, !dbg !2614

for.cond39:                                       ; preds = %for.inc47, %for.end
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2615
  %cmp40 = icmp ne %"class.xercesc_2_7::DOMNode"* %27, null, !dbg !2617
  br i1 %cmp40, label %for.body41, label %for.end51, !dbg !2618

for.body41:                                       ; preds = %for.cond39
  %28 = load i32, i32* %otherDepth, align 4, !dbg !2619
  %add42 = add nsw i32 %28, 1, !dbg !2619
  store i32 %add42, i32* %otherDepth, align 4, !dbg !2619
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2621
  %call43 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2623
  %cmp44 = icmp eq %"class.xercesc_2_7::DOMNode"* %29, %call43, !dbg !2624
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2625

if.then45:                                        ; preds = %for.body41
  store i16 10, i16* %retval, align 2, !dbg !2626
  br label %return, !dbg !2626

if.end46:                                         ; preds = %for.body41
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2627
  store %"class.xercesc_2_7::DOMNode"* %30, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2628
  br label %for.inc47, !dbg !2629

for.inc47:                                        ; preds = %if.end46
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2630
  %32 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2631
  %vtable48 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %32, align 8, !dbg !2631
  %vfn49 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable48, i64 5, !dbg !2631
  %33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn49, align 8, !dbg !2631
  %call50 = call %"class.xercesc_2_7::DOMNode"* %33(%"class.xercesc_2_7::DOMNode"* %31), !dbg !2631
  store %"class.xercesc_2_7::DOMNode"* %call50, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2632
  br label %for.cond39, !dbg !2633, !llvm.loop !2634

for.end51:                                        ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %otherNode, metadata !2636, metadata !DIExpression()), !dbg !2637
  %34 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %other.addr, align 8, !dbg !2638
  store %"class.xercesc_2_7::DOMNode"* %34, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata i16* %thisAncestorType, metadata !2639, metadata !DIExpression()), !dbg !2640
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2641
  %36 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2642
  %vtable52 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %36, align 8, !dbg !2642
  %vfn53 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable52, i64 4, !dbg !2642
  %37 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn53, align 8, !dbg !2642
  %call54 = call signext i16 %37(%"class.xercesc_2_7::DOMNode"* %35), !dbg !2642
  store i16 %call54, i16* %thisAncestorType, align 2, !dbg !2640
  call void @llvm.dbg.declare(metadata i16* %otherAncestorType, metadata !2643, metadata !DIExpression()), !dbg !2644
  %38 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2645
  %39 = bitcast %"class.xercesc_2_7::DOMNode"* %38 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2646
  %vtable55 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %39, align 8, !dbg !2646
  %vfn56 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable55, i64 4, !dbg !2646
  %40 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn56, align 8, !dbg !2646
  %call57 = call signext i16 %40(%"class.xercesc_2_7::DOMNode"* %38), !dbg !2646
  store i16 %call57, i16* %otherAncestorType, align 2, !dbg !2644
  %41 = load i16, i16* %thisAncestorType, align 2, !dbg !2647
  %conv58 = sext i16 %41 to i32, !dbg !2647
  %cmp59 = icmp eq i32 %conv58, 2, !dbg !2649
  br i1 %cmp59, label %if.then60, label %if.end64, !dbg !2650

if.then60:                                        ; preds = %for.end51
  %42 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2651
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2653
  %44 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %43 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2654
  %vtable61 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %44, align 8, !dbg !2654
  %vfn62 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable61, i64 44, !dbg !2654
  %45 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn62, align 8, !dbg !2654
  %call63 = call %"class.xercesc_2_7::DOMElement"* %45(%"class.xercesc_2_7::DOMAttrImpl"* %43), !dbg !2654
  %46 = bitcast %"class.xercesc_2_7::DOMElement"* %call63 to %"class.xercesc_2_7::DOMNode"*, !dbg !2655
  store %"class.xercesc_2_7::DOMNode"* %46, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2656
  br label %if.end64, !dbg !2657

if.end64:                                         ; preds = %if.then60, %for.end51
  %47 = load i16, i16* %otherAncestorType, align 2, !dbg !2658
  %conv65 = sext i16 %47 to i32, !dbg !2658
  %cmp66 = icmp eq i32 %conv65, 2, !dbg !2660
  br i1 %cmp66, label %if.then67, label %if.end71, !dbg !2661

if.then67:                                        ; preds = %if.end64
  %48 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2662
  %49 = bitcast %"class.xercesc_2_7::DOMNode"* %48 to %"class.xercesc_2_7::DOMAttrImpl"*, !dbg !2664
  %50 = bitcast %"class.xercesc_2_7::DOMAttrImpl"* %49 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)***, !dbg !2665
  %vtable68 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*** %50, align 8, !dbg !2665
  %vfn69 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vtable68, i64 44, !dbg !2665
  %51 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMAttrImpl"*)** %vfn69, align 8, !dbg !2665
  %call70 = call %"class.xercesc_2_7::DOMElement"* %51(%"class.xercesc_2_7::DOMAttrImpl"* %49), !dbg !2665
  %52 = bitcast %"class.xercesc_2_7::DOMElement"* %call70 to %"class.xercesc_2_7::DOMNode"*, !dbg !2666
  store %"class.xercesc_2_7::DOMNode"* %52, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2667
  br label %if.end71, !dbg !2668

if.end71:                                         ; preds = %if.then67, %if.end64
  %53 = load i16, i16* %thisAncestorType, align 2, !dbg !2669
  %conv72 = sext i16 %53 to i32, !dbg !2669
  %cmp73 = icmp eq i32 %conv72, 2, !dbg !2671
  br i1 %cmp73, label %land.lhs.true, label %if.end79, !dbg !2672

land.lhs.true:                                    ; preds = %if.end71
  %54 = load i16, i16* %otherAncestorType, align 2, !dbg !2673
  %conv74 = sext i16 %54 to i32, !dbg !2673
  %cmp75 = icmp eq i32 %conv74, 2, !dbg !2674
  br i1 %cmp75, label %land.lhs.true76, label %if.end79, !dbg !2675

land.lhs.true76:                                  ; preds = %land.lhs.true
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2676
  %56 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2677
  %cmp77 = icmp eq %"class.xercesc_2_7::DOMNode"* %55, %56, !dbg !2678
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !2679

if.then78:                                        ; preds = %land.lhs.true76
  store i16 16, i16* %retval, align 2, !dbg !2680
  br label %return, !dbg !2680

if.end79:                                         ; preds = %land.lhs.true76, %land.lhs.true, %if.end71
  %57 = load i16, i16* %thisAncestorType, align 2, !dbg !2681
  %conv80 = sext i16 %57 to i32, !dbg !2681
  %cmp81 = icmp eq i32 %conv80, 2, !dbg !2683
  br i1 %cmp81, label %if.then82, label %if.end106, !dbg !2684

if.then82:                                        ; preds = %if.end79
  store i32 0, i32* %thisDepth, align 4, !dbg !2685
  %58 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2687
  store %"class.xercesc_2_7::DOMNode"* %58, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2689
  br label %for.cond83, !dbg !2690

for.cond83:                                       ; preds = %for.inc90, %if.then82
  %59 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2691
  %cmp84 = icmp ne %"class.xercesc_2_7::DOMNode"* %59, null, !dbg !2693
  br i1 %cmp84, label %for.body85, label %for.end94, !dbg !2694

for.body85:                                       ; preds = %for.cond83
  %60 = load i32, i32* %thisDepth, align 4, !dbg !2695
  %add86 = add nsw i32 %60, 1, !dbg !2695
  store i32 %add86, i32* %thisDepth, align 4, !dbg !2695
  %61 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2697
  %62 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2699
  %cmp87 = icmp eq %"class.xercesc_2_7::DOMNode"* %61, %62, !dbg !2700
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !2701

if.then88:                                        ; preds = %for.body85
  store i16 1, i16* %retval, align 2, !dbg !2702
  br label %return, !dbg !2702

if.end89:                                         ; preds = %for.body85
  %63 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2703
  store %"class.xercesc_2_7::DOMNode"* %63, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2704
  br label %for.inc90, !dbg !2705

for.inc90:                                        ; preds = %if.end89
  %64 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2706
  %65 = bitcast %"class.xercesc_2_7::DOMNode"* %64 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2707
  %vtable91 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %65, align 8, !dbg !2707
  %vfn92 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable91, i64 5, !dbg !2707
  %66 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn92, align 8, !dbg !2707
  %call93 = call %"class.xercesc_2_7::DOMNode"* %66(%"class.xercesc_2_7::DOMNode"* %64), !dbg !2707
  store %"class.xercesc_2_7::DOMNode"* %call93, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2708
  br label %for.cond83, !dbg !2709, !llvm.loop !2710

for.end94:                                        ; preds = %for.cond83
  %67 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2712
  store %"class.xercesc_2_7::DOMNode"* %67, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2714
  br label %for.cond95, !dbg !2715

for.cond95:                                       ; preds = %for.inc101, %for.end94
  %68 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2716
  %cmp96 = icmp ne %"class.xercesc_2_7::DOMNode"* %68, null, !dbg !2718
  br i1 %cmp96, label %for.body97, label %for.end105, !dbg !2719

for.body97:                                       ; preds = %for.cond95
  %69 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2720
  %70 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2723
  %cmp98 = icmp eq %"class.xercesc_2_7::DOMNode"* %69, %70, !dbg !2724
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !2725

if.then99:                                        ; preds = %for.body97
  store i16 2, i16* %retval, align 2, !dbg !2726
  br label %return, !dbg !2726

if.end100:                                        ; preds = %for.body97
  br label %for.inc101, !dbg !2727

for.inc101:                                       ; preds = %if.end100
  %71 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2728
  %72 = bitcast %"class.xercesc_2_7::DOMNode"* %71 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2729
  %vtable102 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %72, align 8, !dbg !2729
  %vfn103 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable102, i64 5, !dbg !2729
  %73 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn103, align 8, !dbg !2729
  %call104 = call %"class.xercesc_2_7::DOMNode"* %73(%"class.xercesc_2_7::DOMNode"* %71), !dbg !2729
  store %"class.xercesc_2_7::DOMNode"* %call104, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2730
  br label %for.cond95, !dbg !2731, !llvm.loop !2732

for.end105:                                       ; preds = %for.cond95
  br label %if.end106, !dbg !2734

if.end106:                                        ; preds = %for.end105, %if.end79
  %74 = load i16, i16* %otherAncestorType, align 2, !dbg !2735
  %conv107 = sext i16 %74 to i32, !dbg !2735
  %cmp108 = icmp eq i32 %conv107, 2, !dbg !2737
  br i1 %cmp108, label %if.then109, label %if.end133, !dbg !2738

if.then109:                                       ; preds = %if.end106
  store i32 0, i32* %otherDepth, align 4, !dbg !2739
  %75 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2741
  store %"class.xercesc_2_7::DOMNode"* %75, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2743
  br label %for.cond110, !dbg !2744

for.cond110:                                      ; preds = %for.inc117, %if.then109
  %76 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2745
  %cmp111 = icmp ne %"class.xercesc_2_7::DOMNode"* %76, null, !dbg !2747
  br i1 %cmp111, label %for.body112, label %for.end121, !dbg !2748

for.body112:                                      ; preds = %for.cond110
  %77 = load i32, i32* %otherDepth, align 4, !dbg !2749
  %add113 = add nsw i32 %77, 1, !dbg !2749
  store i32 %add113, i32* %otherDepth, align 4, !dbg !2749
  %78 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2751
  %79 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2753
  %cmp114 = icmp eq %"class.xercesc_2_7::DOMNode"* %78, %79, !dbg !2754
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !2755

if.then115:                                       ; preds = %for.body112
  store i16 2, i16* %retval, align 2, !dbg !2756
  br label %return, !dbg !2756

if.end116:                                        ; preds = %for.body112
  %80 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2757
  store %"class.xercesc_2_7::DOMNode"* %80, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2758
  br label %for.inc117, !dbg !2759

for.inc117:                                       ; preds = %if.end116
  %81 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2760
  %82 = bitcast %"class.xercesc_2_7::DOMNode"* %81 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2761
  %vtable118 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %82, align 8, !dbg !2761
  %vfn119 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable118, i64 5, !dbg !2761
  %83 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn119, align 8, !dbg !2761
  %call120 = call %"class.xercesc_2_7::DOMNode"* %83(%"class.xercesc_2_7::DOMNode"* %81), !dbg !2761
  store %"class.xercesc_2_7::DOMNode"* %call120, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2762
  br label %for.cond110, !dbg !2763, !llvm.loop !2764

for.end121:                                       ; preds = %for.cond110
  %84 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2766
  store %"class.xercesc_2_7::DOMNode"* %84, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2768
  br label %for.cond122, !dbg !2769

for.cond122:                                      ; preds = %for.inc128, %for.end121
  %85 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2770
  %cmp123 = icmp ne %"class.xercesc_2_7::DOMNode"* %85, null, !dbg !2772
  br i1 %cmp123, label %for.body124, label %for.end132, !dbg !2773

for.body124:                                      ; preds = %for.cond122
  %86 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2774
  %87 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2777
  %cmp125 = icmp eq %"class.xercesc_2_7::DOMNode"* %86, %87, !dbg !2778
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !2779

if.then126:                                       ; preds = %for.body124
  store i16 1, i16* %retval, align 2, !dbg !2780
  br label %return, !dbg !2780

if.end127:                                        ; preds = %for.body124
  br label %for.inc128, !dbg !2781

for.inc128:                                       ; preds = %if.end127
  %88 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2782
  %89 = bitcast %"class.xercesc_2_7::DOMNode"* %88 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2783
  %vtable129 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %89, align 8, !dbg !2783
  %vfn130 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable129, i64 5, !dbg !2783
  %90 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn130, align 8, !dbg !2783
  %call131 = call %"class.xercesc_2_7::DOMNode"* %90(%"class.xercesc_2_7::DOMNode"* %88), !dbg !2783
  store %"class.xercesc_2_7::DOMNode"* %call131, %"class.xercesc_2_7::DOMNode"** %node, align 8, !dbg !2784
  br label %for.cond122, !dbg !2785, !llvm.loop !2786

for.end132:                                       ; preds = %for.cond122
  br label %if.end133, !dbg !2788

if.end133:                                        ; preds = %for.end132, %if.end106
  %91 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisAncestor, align 8, !dbg !2789
  %92 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherAncestor, align 8, !dbg !2791
  %cmp134 = icmp ne %"class.xercesc_2_7::DOMNode"* %91, %92, !dbg !2792
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !2793

if.then135:                                       ; preds = %if.end133
  store i16 0, i16* %retval, align 2, !dbg !2794
  br label %return, !dbg !2794

if.end136:                                        ; preds = %if.end133
  %93 = load i32, i32* %thisDepth, align 4, !dbg !2795
  %94 = load i32, i32* %otherDepth, align 4, !dbg !2797
  %cmp137 = icmp sgt i32 %93, %94, !dbg !2798
  br i1 %cmp137, label %if.then138, label %if.else, !dbg !2799

if.then138:                                       ; preds = %if.end136
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2800, metadata !DIExpression()), !dbg !2803
  store i32 0, i32* %i, align 4, !dbg !2803
  br label %for.cond139, !dbg !2804

for.cond139:                                      ; preds = %for.inc145, %if.then138
  %95 = load i32, i32* %i, align 4, !dbg !2805
  %96 = load i32, i32* %thisDepth, align 4, !dbg !2807
  %97 = load i32, i32* %otherDepth, align 4, !dbg !2808
  %sub = sub nsw i32 %96, %97, !dbg !2809
  %cmp140 = icmp slt i32 %95, %sub, !dbg !2810
  br i1 %cmp140, label %for.body141, label %for.end146, !dbg !2811

for.body141:                                      ; preds = %for.cond139
  %98 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2812
  %99 = bitcast %"class.xercesc_2_7::DOMNode"* %98 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2813
  %vtable142 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %99, align 8, !dbg !2813
  %vfn143 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable142, i64 5, !dbg !2813
  %100 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn143, align 8, !dbg !2813
  %call144 = call %"class.xercesc_2_7::DOMNode"* %100(%"class.xercesc_2_7::DOMNode"* %98), !dbg !2813
  store %"class.xercesc_2_7::DOMNode"* %call144, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2814
  br label %for.inc145, !dbg !2815

for.inc145:                                       ; preds = %for.body141
  %101 = load i32, i32* %i, align 4, !dbg !2816
  %inc = add nsw i32 %101, 1, !dbg !2816
  store i32 %inc, i32* %i, align 4, !dbg !2816
  br label %for.cond139, !dbg !2817, !llvm.loop !2818

for.end146:                                       ; preds = %for.cond139
  br label %if.end158, !dbg !2820

if.else:                                          ; preds = %if.end136
  call void @llvm.dbg.declare(metadata i32* %i147, metadata !2821, metadata !DIExpression()), !dbg !2824
  store i32 0, i32* %i147, align 4, !dbg !2824
  br label %for.cond148, !dbg !2825

for.cond148:                                      ; preds = %for.inc155, %if.else
  %102 = load i32, i32* %i147, align 4, !dbg !2826
  %103 = load i32, i32* %otherDepth, align 4, !dbg !2828
  %104 = load i32, i32* %thisDepth, align 4, !dbg !2829
  %sub149 = sub nsw i32 %103, %104, !dbg !2830
  %cmp150 = icmp slt i32 %102, %sub149, !dbg !2831
  br i1 %cmp150, label %for.body151, label %for.end157, !dbg !2832

for.body151:                                      ; preds = %for.cond148
  %105 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2833
  %106 = bitcast %"class.xercesc_2_7::DOMNode"* %105 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2834
  %vtable152 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %106, align 8, !dbg !2834
  %vfn153 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable152, i64 5, !dbg !2834
  %107 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn153, align 8, !dbg !2834
  %call154 = call %"class.xercesc_2_7::DOMNode"* %107(%"class.xercesc_2_7::DOMNode"* %105), !dbg !2834
  store %"class.xercesc_2_7::DOMNode"* %call154, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2835
  br label %for.inc155, !dbg !2836

for.inc155:                                       ; preds = %for.body151
  %108 = load i32, i32* %i147, align 4, !dbg !2837
  %inc156 = add nsw i32 %108, 1, !dbg !2837
  store i32 %inc156, i32* %i147, align 4, !dbg !2837
  br label %for.cond148, !dbg !2838, !llvm.loop !2839

for.end157:                                       ; preds = %for.cond148
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %for.end146
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNodeP, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %otherNodeP, metadata !2843, metadata !DIExpression()), !dbg !2844
  %109 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2845
  %110 = bitcast %"class.xercesc_2_7::DOMNode"* %109 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2847
  %vtable159 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %110, align 8, !dbg !2847
  %vfn160 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable159, i64 5, !dbg !2847
  %111 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn160, align 8, !dbg !2847
  %call161 = call %"class.xercesc_2_7::DOMNode"* %111(%"class.xercesc_2_7::DOMNode"* %109), !dbg !2847
  store %"class.xercesc_2_7::DOMNode"* %call161, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2848
  %112 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2849
  %113 = bitcast %"class.xercesc_2_7::DOMNode"* %112 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2850
  %vtable162 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %113, align 8, !dbg !2850
  %vfn163 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable162, i64 5, !dbg !2850
  %114 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn163, align 8, !dbg !2850
  %call164 = call %"class.xercesc_2_7::DOMNode"* %114(%"class.xercesc_2_7::DOMNode"* %112), !dbg !2850
  store %"class.xercesc_2_7::DOMNode"* %call164, %"class.xercesc_2_7::DOMNode"** %otherNodeP, align 8, !dbg !2851
  br label %for.cond165, !dbg !2852

for.cond165:                                      ; preds = %for.body167, %if.end158
  %115 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2853
  %116 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNodeP, align 8, !dbg !2855
  %cmp166 = icmp ne %"class.xercesc_2_7::DOMNode"* %115, %116, !dbg !2856
  br i1 %cmp166, label %for.body167, label %for.end174, !dbg !2857

for.body167:                                      ; preds = %for.cond165
  %117 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2858
  store %"class.xercesc_2_7::DOMNode"* %117, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2860
  %118 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNodeP, align 8, !dbg !2861
  store %"class.xercesc_2_7::DOMNode"* %118, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2862
  %119 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2863
  %120 = bitcast %"class.xercesc_2_7::DOMNode"* %119 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2864
  %vtable168 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %120, align 8, !dbg !2864
  %vfn169 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable168, i64 5, !dbg !2864
  %121 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn169, align 8, !dbg !2864
  %call170 = call %"class.xercesc_2_7::DOMNode"* %121(%"class.xercesc_2_7::DOMNode"* %119), !dbg !2864
  store %"class.xercesc_2_7::DOMNode"* %call170, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2865
  %122 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNodeP, align 8, !dbg !2866
  %123 = bitcast %"class.xercesc_2_7::DOMNode"* %122 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2867
  %vtable171 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %123, align 8, !dbg !2867
  %vfn172 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable171, i64 5, !dbg !2867
  %124 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn172, align 8, !dbg !2867
  %call173 = call %"class.xercesc_2_7::DOMNode"* %124(%"class.xercesc_2_7::DOMNode"* %122), !dbg !2867
  store %"class.xercesc_2_7::DOMNode"* %call173, %"class.xercesc_2_7::DOMNode"** %otherNodeP, align 8, !dbg !2868
  br label %for.cond165, !dbg !2869, !llvm.loop !2870

for.end174:                                       ; preds = %for.cond165
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %current, metadata !2872, metadata !DIExpression()), !dbg !2874
  %125 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNodeP, align 8, !dbg !2875
  %126 = bitcast %"class.xercesc_2_7::DOMNode"* %125 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2876
  %vtable175 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %126, align 8, !dbg !2876
  %vfn176 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable175, i64 7, !dbg !2876
  %127 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn176, align 8, !dbg !2876
  %call177 = call %"class.xercesc_2_7::DOMNode"* %127(%"class.xercesc_2_7::DOMNode"* %125), !dbg !2876
  store %"class.xercesc_2_7::DOMNode"* %call177, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2874
  br label %for.cond178, !dbg !2877

for.cond178:                                      ; preds = %for.inc188, %for.end174
  %128 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2878
  %cmp179 = icmp ne %"class.xercesc_2_7::DOMNode"* %128, null, !dbg !2880
  br i1 %cmp179, label %for.body180, label %for.end192, !dbg !2881

for.body180:                                      ; preds = %for.cond178
  %129 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2882
  %130 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %otherNode, align 8, !dbg !2885
  %cmp181 = icmp eq %"class.xercesc_2_7::DOMNode"* %129, %130, !dbg !2886
  br i1 %cmp181, label %if.then182, label %if.else183, !dbg !2887

if.then182:                                       ; preds = %for.body180
  store i16 1, i16* %retval, align 2, !dbg !2888
  br label %return, !dbg !2888

if.else183:                                       ; preds = %for.body180
  %131 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2890
  %132 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2892
  %cmp184 = icmp eq %"class.xercesc_2_7::DOMNode"* %131, %132, !dbg !2893
  br i1 %cmp184, label %if.then185, label %if.end186, !dbg !2894

if.then185:                                       ; preds = %if.else183
  store i16 2, i16* %retval, align 2, !dbg !2895
  br label %return, !dbg !2895

if.end186:                                        ; preds = %if.else183
  br label %if.end187

if.end187:                                        ; preds = %if.end186
  br label %for.inc188, !dbg !2897

for.inc188:                                       ; preds = %if.end187
  %133 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2898
  %134 = bitcast %"class.xercesc_2_7::DOMNode"* %133 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2899
  %vtable189 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %134, align 8, !dbg !2899
  %vfn190 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable189, i64 10, !dbg !2899
  %135 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn190, align 8, !dbg !2899
  %call191 = call %"class.xercesc_2_7::DOMNode"* %135(%"class.xercesc_2_7::DOMNode"* %133), !dbg !2899
  store %"class.xercesc_2_7::DOMNode"* %call191, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2900
  br label %for.cond178, !dbg !2901, !llvm.loop !2902

for.end192:                                       ; preds = %for.cond178
  store i16 0, i16* %retval, align 2, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %for.end192, %if.then185, %if.then182, %if.then135, %if.then126, %if.then115, %if.then99, %if.then88, %if.then78, %if.then45, %if.then34, %if.then23, %if.then19, %if.then15, %if.then
  %136 = load i16, i16* %retval, align 2, !dbg !2905
  ret i16 %136, !dbg !2905
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16 signext %pattern) #1 align 2 !dbg !2906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %pattern.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i16 %pattern, i16* %pattern.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %pattern.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %0 = load i16, i16* %pattern.addr, align 2, !dbg !2911
  %conv = sext i16 %0 to i32, !dbg !2911
  %and = and i32 %conv, 1, !dbg !2913
  %tobool = icmp ne i32 %and, 0, !dbg !2911
  br i1 %tobool, label %if.then, label %if.else, !dbg !2914

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %pattern.addr, align 2, !dbg !2915
  %conv2 = sext i16 %1 to i32, !dbg !2915
  %and3 = and i32 %conv2, 0, !dbg !2915
  %conv4 = trunc i32 %and3 to i16, !dbg !2915
  store i16 %conv4, i16* %pattern.addr, align 2, !dbg !2915
  %2 = load i16, i16* %pattern.addr, align 2, !dbg !2917
  %conv5 = sext i16 %2 to i32, !dbg !2917
  %or = or i32 %conv5, 2, !dbg !2917
  %conv6 = trunc i32 %or to i16, !dbg !2917
  store i16 %conv6, i16* %pattern.addr, align 2, !dbg !2917
  br label %if.end17, !dbg !2918

if.else:                                          ; preds = %entry
  %3 = load i16, i16* %pattern.addr, align 2, !dbg !2919
  %conv7 = sext i16 %3 to i32, !dbg !2919
  %and8 = and i32 %conv7, 2, !dbg !2921
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2919
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !2922

if.then10:                                        ; preds = %if.else
  %4 = load i16, i16* %pattern.addr, align 2, !dbg !2923
  %conv11 = sext i16 %4 to i32, !dbg !2923
  %and12 = and i32 %conv11, 0, !dbg !2923
  %conv13 = trunc i32 %and12 to i16, !dbg !2923
  store i16 %conv13, i16* %pattern.addr, align 2, !dbg !2923
  %5 = load i16, i16* %pattern.addr, align 2, !dbg !2925
  %conv14 = sext i16 %5 to i32, !dbg !2925
  %or15 = or i32 %conv14, 1, !dbg !2925
  %conv16 = trunc i32 %or15 to i16, !dbg !2925
  store i16 %conv16, i16* %pattern.addr, align 2, !dbg !2925
  br label %if.end, !dbg !2926

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %6 = load i16, i16* %pattern.addr, align 2, !dbg !2927
  %conv18 = sext i16 %6 to i32, !dbg !2927
  %and19 = and i32 %conv18, 4, !dbg !2929
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2927
  br i1 %tobool20, label %if.then21, label %if.else28, !dbg !2930

if.then21:                                        ; preds = %if.end17
  %7 = load i16, i16* %pattern.addr, align 2, !dbg !2931
  %conv22 = sext i16 %7 to i32, !dbg !2931
  %and23 = and i32 %conv22, 0, !dbg !2931
  %conv24 = trunc i32 %and23 to i16, !dbg !2931
  store i16 %conv24, i16* %pattern.addr, align 2, !dbg !2931
  %8 = load i16, i16* %pattern.addr, align 2, !dbg !2933
  %conv25 = sext i16 %8 to i32, !dbg !2933
  %or26 = or i32 %conv25, 8, !dbg !2933
  %conv27 = trunc i32 %or26 to i16, !dbg !2933
  store i16 %conv27, i16* %pattern.addr, align 2, !dbg !2933
  br label %if.end40, !dbg !2934

if.else28:                                        ; preds = %if.end17
  %9 = load i16, i16* %pattern.addr, align 2, !dbg !2935
  %conv29 = sext i16 %9 to i32, !dbg !2935
  %and30 = and i32 %conv29, 8, !dbg !2937
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2935
  br i1 %tobool31, label %if.then32, label %if.end39, !dbg !2938

if.then32:                                        ; preds = %if.else28
  %10 = load i16, i16* %pattern.addr, align 2, !dbg !2939
  %conv33 = sext i16 %10 to i32, !dbg !2939
  %and34 = and i32 %conv33, 0, !dbg !2939
  %conv35 = trunc i32 %and34 to i16, !dbg !2939
  store i16 %conv35, i16* %pattern.addr, align 2, !dbg !2939
  %11 = load i16, i16* %pattern.addr, align 2, !dbg !2941
  %conv36 = sext i16 %11 to i32, !dbg !2941
  %or37 = or i32 %conv36, 4, !dbg !2941
  %conv38 = trunc i32 %or37 to i16, !dbg !2941
  store i16 %conv38, i16* %pattern.addr, align 2, !dbg !2941
  br label %if.end39, !dbg !2942

if.end39:                                         ; preds = %if.then32, %if.else28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then21
  %12 = load i16, i16* %pattern.addr, align 2, !dbg !2943
  ret i16 %12, !dbg !2944
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #3 align 2 !dbg !2945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %nBufferLength = alloca i32, align 4
  %pzBuffer = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %nBufferLength, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i32 0, i32* %nBufferLength, align 4, !dbg !2949
  %call = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i16* null, i32* dereferenceable(4) %nBufferLength), !dbg !2950
  call void @llvm.dbg.declare(metadata i16** %pzBuffer, metadata !2951, metadata !DIExpression()), !dbg !2952
  %call2 = call %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2953
  %0 = bitcast %"class.xercesc_2_7::DOMDocument"* %call2 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !2954
  %1 = load i32, i32* %nBufferLength, align 4, !dbg !2955
  %add = add i32 %1, 1, !dbg !2956
  %conv = zext i32 %add to i64, !dbg !2957
  %mul = mul i64 %conv, 2, !dbg !2958
  %call3 = call i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"* %0, i64 %mul), !dbg !2959
  %2 = bitcast i8* %call3 to i16*, !dbg !2960
  store i16* %2, i16** %pzBuffer, align 8, !dbg !2952
  %3 = load i16*, i16** %pzBuffer, align 8, !dbg !2961
  %call4 = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj(%"class.xercesc_2_7::DOMNodeImpl"* %this1, i16* %3, i32* dereferenceable(4) %nBufferLength), !dbg !2962
  %4 = load i16*, i16** %pzBuffer, align 8, !dbg !2963
  %5 = load i32, i32* %nBufferLength, align 4, !dbg !2964
  %idxprom = zext i32 %5 to i64, !dbg !2963
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !2963
  store i16 0, i16* %arrayidx, align 2, !dbg !2965
  %6 = load i16*, i16** %pzBuffer, align 8, !dbg !2966
  ret i16* %6, !dbg !2967
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %pzBuffer, i32* dereferenceable(4) %rnBufferLength) #3 align 2 !dbg !2968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %pzBuffer.addr = alloca i16*, align 8
  %rnBufferLength.addr = alloca i32*, align 8
  %nRemainingBuffer = alloca i32, align 4
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %current = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %nContentLength = alloca i32, align 4
  %nContentLength21 = alloca i32, align 4
  %pzValue = alloca i16*, align 8
  %nStrLen = alloca i32, align 4
  %nContentLength37 = alloca i32, align 4
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i16* %pzBuffer, i16** %pzBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pzBuffer.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i32* %rnBufferLength, i32** %rnBufferLength.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rnBufferLength.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %nRemainingBuffer, metadata !2975, metadata !DIExpression()), !dbg !2976
  %0 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !2977
  %1 = load i32, i32* %0, align 4, !dbg !2977
  store i32 %1, i32* %nRemainingBuffer, align 4, !dbg !2976
  %2 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !2978
  store i32 0, i32* %2, align 4, !dbg !2979
  %3 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !2980
  %tobool = icmp ne i16* %3, null, !dbg !2980
  br i1 %tobool, label %if.then, label %if.end, !dbg !2982

if.then:                                          ; preds = %entry
  %4 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !2983
  store i16 0, i16* %4, align 2, !dbg !2984
  br label %if.end, !dbg !2985

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !2986, metadata !DIExpression()), !dbg !2987
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !2988
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2987
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2989
  %6 = bitcast %"class.xercesc_2_7::DOMNode"* %5 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2990
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !2990
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !2990
  %7 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !2990
  %call2 = call signext i16 %7(%"class.xercesc_2_7::DOMNode"* %5), !dbg !2990
  %conv = sext i16 %call2 to i32, !dbg !2989
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
    i32 2, label %sw.bb30
    i32 3, label %sw.bb30
    i32 4, label %sw.bb30
    i32 8, label %sw.bb30
    i32 7, label %sw.bb30
  ], !dbg !2991

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %current, metadata !2992, metadata !DIExpression()), !dbg !2995
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !2996
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !2997
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !2997
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 7, !dbg !2997
  %10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !2997
  %call5 = call %"class.xercesc_2_7::DOMNode"* %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !2997
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2995
  br label %while.cond, !dbg !2998

while.cond:                                       ; preds = %if.end26, %sw.bb
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !2999
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %11, null, !dbg !3000
  br i1 %cmp, label %while.body, label %while.end, !dbg !2998

while.body:                                       ; preds = %while.cond
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3001
  %13 = bitcast %"class.xercesc_2_7::DOMNode"* %12 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3004
  %vtable6 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !3004
  %vfn7 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 4, !dbg !3004
  %14 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !3004
  %call8 = call signext i16 %14(%"class.xercesc_2_7::DOMNode"* %12), !dbg !3004
  %conv9 = sext i16 %call8 to i32, !dbg !3001
  %cmp10 = icmp ne i32 %conv9, 8, !dbg !3005
  br i1 %cmp10, label %land.lhs.true, label %if.end26, !dbg !3006

land.lhs.true:                                    ; preds = %while.body
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3007
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %15 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3008
  %vtable11 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !3008
  %vfn12 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable11, i64 4, !dbg !3008
  %17 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn12, align 8, !dbg !3008
  %call13 = call signext i16 %17(%"class.xercesc_2_7::DOMNode"* %15), !dbg !3008
  %conv14 = sext i16 %call13 to i32, !dbg !3007
  %cmp15 = icmp ne i32 %conv14, 7, !dbg !3009
  br i1 %cmp15, label %if.then16, label %if.end26, !dbg !3010

if.then16:                                        ; preds = %land.lhs.true
  %18 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !3011
  %tobool17 = icmp ne i16* %18, null, !dbg !3011
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3014

if.then18:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata i32* %nContentLength, metadata !3015, metadata !DIExpression()), !dbg !3017
  %19 = load i32, i32* %nRemainingBuffer, align 4, !dbg !3018
  store i32 %19, i32* %nContentLength, align 4, !dbg !3017
  %20 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3019
  %call19 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %20), !dbg !3020
  %21 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !3021
  %22 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3022
  %23 = load i32, i32* %22, align 4, !dbg !3022
  %idx.ext = zext i32 %23 to i64, !dbg !3023
  %add.ptr = getelementptr inbounds i16, i16* %21, i64 %idx.ext, !dbg !3023
  %call20 = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj(%"class.xercesc_2_7::DOMNodeImpl"* %call19, i16* %add.ptr, i32* dereferenceable(4) %nContentLength), !dbg !3024
  %24 = load i32, i32* %nContentLength, align 4, !dbg !3025
  %25 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3026
  %26 = load i32, i32* %25, align 4, !dbg !3027
  %add = add i32 %26, %24, !dbg !3027
  store i32 %add, i32* %25, align 4, !dbg !3027
  %27 = load i32, i32* %nContentLength, align 4, !dbg !3028
  %28 = load i32, i32* %nRemainingBuffer, align 4, !dbg !3029
  %sub = sub i32 %28, %27, !dbg !3029
  store i32 %sub, i32* %nRemainingBuffer, align 4, !dbg !3029
  br label %if.end25, !dbg !3030

if.else:                                          ; preds = %if.then16
  call void @llvm.dbg.declare(metadata i32* %nContentLength21, metadata !3031, metadata !DIExpression()), !dbg !3033
  store i32 0, i32* %nContentLength21, align 4, !dbg !3033
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3034
  %call22 = call %"class.xercesc_2_7::DOMNodeImpl"* @_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNode"* %29), !dbg !3035
  %call23 = call i16* @_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj(%"class.xercesc_2_7::DOMNodeImpl"* %call22, i16* null, i32* dereferenceable(4) %nContentLength21), !dbg !3036
  %30 = load i32, i32* %nContentLength21, align 4, !dbg !3037
  %31 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3038
  %32 = load i32, i32* %31, align 4, !dbg !3039
  %add24 = add i32 %32, %30, !dbg !3039
  store i32 %add24, i32* %31, align 4, !dbg !3039
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then18
  br label %if.end26, !dbg !3040

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %while.body
  %33 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3041
  %34 = bitcast %"class.xercesc_2_7::DOMNode"* %33 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3042
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %34, align 8, !dbg !3042
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 10, !dbg !3042
  %35 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !3042
  %call29 = call %"class.xercesc_2_7::DOMNode"* %35(%"class.xercesc_2_7::DOMNode"* %33), !dbg !3042
  store %"class.xercesc_2_7::DOMNode"* %call29, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3043
  br label %while.cond, !dbg !2998, !llvm.loop !3044

while.end:                                        ; preds = %while.cond
  br label %sw.epilog, !dbg !3046

sw.bb30:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  call void @llvm.dbg.declare(metadata i16** %pzValue, metadata !3047, metadata !DIExpression()), !dbg !3049
  %36 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3050
  %37 = bitcast %"class.xercesc_2_7::DOMNode"* %36 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3051
  %vtable31 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %37, align 8, !dbg !3051
  %vfn32 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable31, i64 3, !dbg !3051
  %38 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn32, align 8, !dbg !3051
  %call33 = call i16* %38(%"class.xercesc_2_7::DOMNode"* %36), !dbg !3051
  store i16* %call33, i16** %pzValue, align 8, !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %nStrLen, metadata !3052, metadata !DIExpression()), !dbg !3053
  %39 = load i16*, i16** %pzValue, align 8, !dbg !3054
  %call34 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %39), !dbg !3055
  store i32 %call34, i32* %nStrLen, align 4, !dbg !3053
  %40 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !3056
  %tobool35 = icmp ne i16* %40, null, !dbg !3056
  br i1 %tobool35, label %if.then36, label %if.else44, !dbg !3058

if.then36:                                        ; preds = %sw.bb30
  call void @llvm.dbg.declare(metadata i32* %nContentLength37, metadata !3059, metadata !DIExpression()), !dbg !3061
  %41 = load i32, i32* %nRemainingBuffer, align 4, !dbg !3062
  %42 = load i32, i32* %nStrLen, align 4, !dbg !3063
  %cmp38 = icmp uge i32 %41, %42, !dbg !3064
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !3065

cond.true:                                        ; preds = %if.then36
  %43 = load i32, i32* %nStrLen, align 4, !dbg !3066
  br label %cond.end, !dbg !3065

cond.false:                                       ; preds = %if.then36
  %44 = load i32, i32* %nRemainingBuffer, align 4, !dbg !3067
  br label %cond.end, !dbg !3065

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %43, %cond.true ], [ %44, %cond.false ], !dbg !3065
  store i32 %cond, i32* %nContentLength37, align 4, !dbg !3061
  %45 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !3068
  %46 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3069
  %47 = load i32, i32* %46, align 4, !dbg !3069
  %idx.ext39 = zext i32 %47 to i64, !dbg !3070
  %add.ptr40 = getelementptr inbounds i16, i16* %45, i64 %idx.ext39, !dbg !3070
  %48 = load i16*, i16** %pzValue, align 8, !dbg !3071
  %49 = load i32, i32* %nContentLength37, align 4, !dbg !3072
  %call41 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %add.ptr40, i16* %48, i32 %49), !dbg !3073
  %50 = load i32, i32* %nContentLength37, align 4, !dbg !3074
  %51 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3075
  %52 = load i32, i32* %51, align 4, !dbg !3076
  %add42 = add i32 %52, %50, !dbg !3076
  store i32 %add42, i32* %51, align 4, !dbg !3076
  %53 = load i32, i32* %nContentLength37, align 4, !dbg !3077
  %54 = load i32, i32* %nRemainingBuffer, align 4, !dbg !3078
  %sub43 = sub i32 %54, %53, !dbg !3078
  store i32 %sub43, i32* %nRemainingBuffer, align 4, !dbg !3078
  br label %if.end46, !dbg !3079

if.else44:                                        ; preds = %sw.bb30
  %55 = load i32, i32* %nStrLen, align 4, !dbg !3080
  %56 = load i32*, i32** %rnBufferLength.addr, align 8, !dbg !3082
  %57 = load i32, i32* %56, align 4, !dbg !3083
  %add45 = add i32 %57, %55, !dbg !3083
  store i32 %add45, i32* %56, align 4, !dbg !3083
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %cond.end
  br label %sw.epilog, !dbg !3084

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3085

sw.epilog:                                        ; preds = %sw.default, %if.end46, %while.end
  %58 = load i16*, i16** %pzBuffer.addr, align 8, !dbg !3086
  ret i16* %58, !dbg !3087
}

declare dso_local i8* @_ZN11xercesc_2_715DOMDocumentImpl8allocateEm(%"class.xercesc_2_7::DOMDocumentImpl"*, i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3088 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3091
  %cmp = icmp eq i16* %0, null, !dbg !3093
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3094

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3095
  %2 = load i16, i16* %1, align 2, !dbg !3096
  %conv = zext i16 %2 to i32, !dbg !3096
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3097
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3098

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3101, metadata !DIExpression()), !dbg !3103
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3104
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3105
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3103
  br label %while.cond, !dbg !3106

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3107
  %5 = load i16, i16* %4, align 2, !dbg !3108
  %tobool = icmp ne i16 %5, 0, !dbg !3108
  br i1 %tobool, label %while.body, label %while.end, !dbg !3106

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3109
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3109
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3109
  br label %while.cond, !dbg !3106, !llvm.loop !3110

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3112
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3113
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3114
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3114
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3114
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3114
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3115
  store i32 %conv2, i32* %retval, align 4, !dbg !3116
  br label %return, !dbg !3116

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3117
  ret i32 %9, !dbg !3117
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %textContent) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %textContent.addr = alloca i16*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %current = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store i16* %textContent, i16** %textContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %textContent.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !3123, metadata !DIExpression()), !dbg !3124
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !3125
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3124
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3126
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3127
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !3127
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !3127
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !3127
  %call2 = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !3127
  %conv = sext i16 %call2 to i32, !dbg !3126
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb
    i32 5, label %sw.bb
    i32 11, label %sw.bb
    i32 2, label %sw.bb31
    i32 3, label %sw.bb31
    i32 4, label %sw.bb31
    i32 8, label %sw.bb31
    i32 7, label %sw.bb31
    i32 9, label %sw.bb51
    i32 10, label %sw.bb51
    i32 12, label %sw.bb51
  ], !dbg !3128

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !3129
  br i1 %call3, label %if.then, label %if.end, !dbg !3133

if.then:                                          ; preds = %sw.bb
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !3134
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !3134
  %call4 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3135

invoke.cont:                                      ; preds = %if.then
  %4 = bitcast %"class.xercesc_2_7::DOMDocument"* %call4 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3135
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %4, null, !dbg !3135
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3135

cond.true:                                        ; preds = %invoke.cont
  %call6 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !3135

invoke.cont5:                                     ; preds = %cond.true
  %5 = bitcast %"class.xercesc_2_7::DOMDocument"* %call6 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3135
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %5)
          to label %invoke.cont7 unwind label %lpad, !dbg !3135

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end, !dbg !3135

cond.false:                                       ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3135
  br label %cond.end, !dbg !3135

cond.end:                                         ; preds = %cond.false, %invoke.cont7
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call8, %invoke.cont7 ], [ %6, %cond.false ], !dbg !3135
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %3, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont9 unwind label %lpad, !dbg !3136

invoke.cont9:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !3134
  unreachable, !dbg !3134

lpad:                                             ; preds = %cond.end, %invoke.cont5, %cond.true, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3137
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3137
  store i8* %8, i8** %exn.slot, align 8, !dbg !3137
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3137
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3137
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !3134
  br label %eh.resume, !dbg !3134

if.end:                                           ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %current, metadata !3138, metadata !DIExpression()), !dbg !3139
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3140
  %11 = bitcast %"class.xercesc_2_7::DOMNode"* %10 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3141
  %vtable10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !3141
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 7, !dbg !3141
  %12 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !3141
  %call12 = call %"class.xercesc_2_7::DOMNode"* %12(%"class.xercesc_2_7::DOMNode"* %10), !dbg !3141
  store %"class.xercesc_2_7::DOMNode"* %call12, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3139
  br label %while.cond, !dbg !3142

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3143
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %13, null, !dbg !3144
  br i1 %cmp, label %while.body, label %while.end, !dbg !3142

while.body:                                       ; preds = %while.cond
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3145
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3147
  %16 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3148
  %vtable13 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !3148
  %vfn14 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable13, i64 16, !dbg !3148
  %17 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn14, align 8, !dbg !3148
  %call15 = call %"class.xercesc_2_7::DOMNode"* %17(%"class.xercesc_2_7::DOMNode"* %14, %"class.xercesc_2_7::DOMNode"* %15), !dbg !3148
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3149
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3150
  %vtable16 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !3150
  %vfn17 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 7, !dbg !3150
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !3150
  %call18 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !3150
  store %"class.xercesc_2_7::DOMNode"* %call18, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3151
  br label %while.cond, !dbg !3142, !llvm.loop !3152

while.end:                                        ; preds = %while.cond
  %21 = load i16*, i16** %textContent.addr, align 8, !dbg !3154
  %cmp19 = icmp ne i16* %21, null, !dbg !3156
  br i1 %cmp19, label %if.then20, label %if.end30, !dbg !3157

if.then20:                                        ; preds = %while.end
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3158
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3160
  %vtable21 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !3160
  %vfn22 = getelementptr inbounds %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vtable21, i64 12, !dbg !3160
  %24 = load %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMDocument"* (%"class.xercesc_2_7::DOMNode"*)** %vfn22, align 8, !dbg !3160
  %call23 = call %"class.xercesc_2_7::DOMDocument"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !3160
  %25 = bitcast %"class.xercesc_2_7::DOMDocument"* %call23 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3161
  %26 = load i16*, i16** %textContent.addr, align 8, !dbg !3162
  %27 = bitcast %"class.xercesc_2_7::DOMDocumentImpl"* %25 to %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)***, !dbg !3163
  %vtable24 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)**, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*** %27, align 8, !dbg !3163
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vtable24, i64 5, !dbg !3163
  %28 = load %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)*, %"class.xercesc_2_7::DOMText"* (%"class.xercesc_2_7::DOMDocumentImpl"*, i16*)** %vfn25, align 8, !dbg !3163
  %call26 = call %"class.xercesc_2_7::DOMText"* %28(%"class.xercesc_2_7::DOMDocumentImpl"* %25, i16* %26), !dbg !3163
  %29 = bitcast %"class.xercesc_2_7::DOMText"* %call26 to %"class.xercesc_2_7::DOMNode"*, !dbg !3164
  store %"class.xercesc_2_7::DOMNode"* %29, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3165
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3166
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %current, align 8, !dbg !3167
  %32 = bitcast %"class.xercesc_2_7::DOMNode"* %30 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !3168
  %vtable27 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*** %32, align 8, !dbg !3168
  %vfn28 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vtable27, i64 17, !dbg !3168
  %33 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"*)** %vfn28, align 8, !dbg !3168
  %call29 = call %"class.xercesc_2_7::DOMNode"* %33(%"class.xercesc_2_7::DOMNode"* %30, %"class.xercesc_2_7::DOMNode"* %31), !dbg !3168
  br label %if.end30, !dbg !3169

if.end30:                                         ; preds = %if.then20, %while.end
  br label %sw.epilog, !dbg !3170

sw.bb31:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %call32 = call zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !3171
  br i1 %call32, label %if.then33, label %if.end48, !dbg !3173

if.then33:                                        ; preds = %sw.bb31
  %exception34 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !3174
  %34 = bitcast i8* %exception34 to %"class.xercesc_2_7::DOMException"*, !dbg !3174
  %call37 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont36 unwind label %lpad35, !dbg !3175

invoke.cont36:                                    ; preds = %if.then33
  %35 = bitcast %"class.xercesc_2_7::DOMDocument"* %call37 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3175
  %tobool38 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %35, null, !dbg !3175
  br i1 %tobool38, label %cond.true39, label %cond.false44, !dbg !3175

cond.true39:                                      ; preds = %invoke.cont36
  %call41 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont40 unwind label %lpad35, !dbg !3175

invoke.cont40:                                    ; preds = %cond.true39
  %36 = bitcast %"class.xercesc_2_7::DOMDocument"* %call41 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3175
  %call43 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %36)
          to label %invoke.cont42 unwind label %lpad35, !dbg !3175

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %cond.end45, !dbg !3175

cond.false44:                                     ; preds = %invoke.cont36
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3175
  br label %cond.end45, !dbg !3175

cond.end45:                                       ; preds = %cond.false44, %invoke.cont42
  %cond46 = phi %"class.xercesc_2_7::MemoryManager"* [ %call43, %invoke.cont42 ], [ %37, %cond.false44 ], !dbg !3175
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %34, i16 signext 7, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond46)
          to label %invoke.cont47 unwind label %lpad35, !dbg !3176

invoke.cont47:                                    ; preds = %cond.end45
  call void @__cxa_throw(i8* %exception34, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !3174
  unreachable, !dbg !3174

lpad35:                                           ; preds = %cond.end45, %invoke.cont40, %cond.true39, %if.then33
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !3177
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !3177
  store i8* %39, i8** %exn.slot, align 8, !dbg !3177
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !3177
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !3177
  call void @__cxa_free_exception(i8* %exception34) #7, !dbg !3174
  br label %eh.resume, !dbg !3174

if.end48:                                         ; preds = %sw.bb31
  %41 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3178
  %42 = load i16*, i16** %textContent.addr, align 8, !dbg !3179
  %43 = bitcast %"class.xercesc_2_7::DOMNode"* %41 to void (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !3180
  %vtable49 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)**, void (%"class.xercesc_2_7::DOMNode"*, i16*)*** %43, align 8, !dbg !3180
  %vfn50 = getelementptr inbounds void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable49, i64 19, !dbg !3180
  %44 = load void (%"class.xercesc_2_7::DOMNode"*, i16*)*, void (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn50, align 8, !dbg !3180
  call void %44(%"class.xercesc_2_7::DOMNode"* %41, i16* %42), !dbg !3180
  br label %sw.epilog, !dbg !3181

sw.bb51:                                          ; preds = %entry, %entry, %entry
  br label %sw.epilog, !dbg !3182

sw.default:                                       ; preds = %entry
  %exception52 = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !3183
  %45 = bitcast i8* %exception52 to %"class.xercesc_2_7::DOMException"*, !dbg !3183
  %call55 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont54 unwind label %lpad53, !dbg !3184

invoke.cont54:                                    ; preds = %sw.default
  %46 = bitcast %"class.xercesc_2_7::DOMDocument"* %call55 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3184
  %tobool56 = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %46, null, !dbg !3184
  br i1 %tobool56, label %cond.true57, label %cond.false62, !dbg !3184

cond.true57:                                      ; preds = %invoke.cont54
  %call59 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont58 unwind label %lpad53, !dbg !3184

invoke.cont58:                                    ; preds = %cond.true57
  %47 = bitcast %"class.xercesc_2_7::DOMDocument"* %call59 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3184
  %call61 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %47)
          to label %invoke.cont60 unwind label %lpad53, !dbg !3184

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %cond.end63, !dbg !3184

cond.false62:                                     ; preds = %invoke.cont54
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3184
  br label %cond.end63, !dbg !3184

cond.end63:                                       ; preds = %cond.false62, %invoke.cont60
  %cond64 = phi %"class.xercesc_2_7::MemoryManager"* [ %call61, %invoke.cont60 ], [ %48, %cond.false62 ], !dbg !3184
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %45, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond64)
          to label %invoke.cont65 unwind label %lpad53, !dbg !3185

invoke.cont65:                                    ; preds = %cond.end63
  call void @__cxa_throw(i8* %exception52, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !3183
  unreachable, !dbg !3183

lpad53:                                           ; preds = %cond.end63, %invoke.cont58, %cond.true57, %sw.default
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !3186
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !3186
  store i8* %50, i8** %exn.slot, align 8, !dbg !3186
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !3186
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !3186
  call void @__cxa_free_exception(i8* %exception52) #7, !dbg !3183
  br label %eh.resume, !dbg !3183

sw.epilog:                                        ; preds = %sw.bb51, %if.end48, %if.end30
  ret void, !dbg !3187

eh.resume:                                        ; preds = %lpad53, %lpad35, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3134
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3134
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3134
  %lpad.val66 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3134
  resume { i8*, i32 } %lpad.val66, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #1 comdat align 2 !dbg !3188 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %flags = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 1, !dbg !3191
  %0 = load i16, i16* %flags, align 8, !dbg !3191
  %conv = zext i16 %0 to i32, !dbg !3191
  %and = and i32 %conv, 1, !dbg !3192
  %cmp = icmp ne i32 %and, 0, !dbg !3193
  ret i1 %cmp, !dbg !3194
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %namespaceURI) #3 align 2 !dbg !3195 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %namespaceURI.addr = alloca i16*, align 8
  %thisNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %type = alloca i16, align 2
  %prefix = alloca i16*, align 8
  %elem = alloca %"class.xercesc_2_7::DOMElement"*, align 8
  %attr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %value = alloca i16*, align 8
  %ancestor = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %ancestor52 = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i16* %namespaceURI, i16** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceURI.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thisNode, metadata !3200, metadata !DIExpression()), !dbg !3201
  %call = call %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE(%"class.xercesc_2_7::DOMNodeImpl"* %this1), !dbg !3202
  store %"class.xercesc_2_7::DOMNode"* %call, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3201
  call void @llvm.dbg.declare(metadata i16* %type, metadata !3203, metadata !DIExpression()), !dbg !3204
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3205
  %1 = bitcast %"class.xercesc_2_7::DOMNode"* %0 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3206
  %vtable = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !3206
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !3206
  %2 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !3206
  %call2 = call signext i16 %2(%"class.xercesc_2_7::DOMNode"* %0), !dbg !3206
  store i16 %call2, i16* %type, align 2, !dbg !3204
  %3 = load i16, i16* %type, align 2, !dbg !3207
  %conv = sext i16 %3 to i32, !dbg !3207
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 9, label %sw.bb32
    i32 6, label %sw.bb39
    i32 12, label %sw.bb39
    i32 11, label %sw.bb39
    i32 10, label %sw.bb39
    i32 2, label %sw.bb40
  ], !dbg !3208

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %prefix, metadata !3209, metadata !DIExpression()), !dbg !3212
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3213
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3214
  %vtable3 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !3214
  %vfn4 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 23, !dbg !3214
  %6 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !3214
  %call5 = call i16* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !3214
  store i16* %call5, i16** %prefix, align 8, !dbg !3212
  %7 = load i16*, i16** %prefix, align 8, !dbg !3215
  %cmp = icmp eq i16* %7, null, !dbg !3217
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3218

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load i16*, i16** %prefix, align 8, !dbg !3219
  %9 = load i16, i16* %8, align 2, !dbg !3220
  %tobool = icmp ne i16 %9, 0, !dbg !3220
  br i1 %tobool, label %if.end, label %if.then, !dbg !3221

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  %10 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3222
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3224
  %12 = bitcast %"class.xercesc_2_7::DOMNode"* %11 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3225
  %vtable6 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %12, align 8, !dbg !3225
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable6, i64 22, !dbg !3225
  %13 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn7, align 8, !dbg !3225
  %call8 = call i16* %13(%"class.xercesc_2_7::DOMNode"* %11), !dbg !3225
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* %call8), !dbg !3226
  store i1 %call9, i1* %retval, align 1, !dbg !3227
  br label %return, !dbg !3227

if.end:                                           ; preds = %lor.lhs.false
  %14 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3228
  %15 = bitcast %"class.xercesc_2_7::DOMNode"* %14 to i1 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3230
  %vtable10 = load i1 (%"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xercesc_2_7::DOMNode"*)*** %15, align 8, !dbg !3230
  %vfn11 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vtable10, i64 26, !dbg !3230
  %16 = load i1 (%"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xercesc_2_7::DOMNode"*)** %vfn11, align 8, !dbg !3230
  %call12 = call zeroext i1 %16(%"class.xercesc_2_7::DOMNode"* %14), !dbg !3230
  br i1 %call12, label %if.then13, label %if.end24, !dbg !3231

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMElement"** %elem, metadata !3232, metadata !DIExpression()), !dbg !3234
  %17 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3235
  %18 = bitcast %"class.xercesc_2_7::DOMNode"* %17 to %"class.xercesc_2_7::DOMElement"*, !dbg !3236
  store %"class.xercesc_2_7::DOMElement"* %18, %"class.xercesc_2_7::DOMElement"** %elem, align 8, !dbg !3234
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %attr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %19 = load %"class.xercesc_2_7::DOMElement"*, %"class.xercesc_2_7::DOMElement"** %elem, align 8, !dbg !3239
  %20 = bitcast %"class.xercesc_2_7::DOMElement"* %19 to %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)***, !dbg !3240
  %vtable14 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)**, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*** %20, align 8, !dbg !3240
  %vfn15 = getelementptr inbounds %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vtable14, i64 51, !dbg !3240
  %21 = load %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)*, %"class.xercesc_2_7::DOMAttr"* (%"class.xercesc_2_7::DOMElement"*, i16*, i16*)** %vfn15, align 8, !dbg !3240
  %call16 = call %"class.xercesc_2_7::DOMAttr"* %21(%"class.xercesc_2_7::DOMElement"* %19, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgXMLNSURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgXMLNSStringE, i64 0, i64 0)), !dbg !3240
  %22 = bitcast %"class.xercesc_2_7::DOMAttr"* %call16 to %"class.xercesc_2_7::DOMNode"*, !dbg !3239
  store %"class.xercesc_2_7::DOMNode"* %22, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !3238
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !3241
  %cmp17 = icmp ne %"class.xercesc_2_7::DOMNode"* %23, null, !dbg !3243
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !3244

if.then18:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i16** %value, metadata !3245, metadata !DIExpression()), !dbg !3247
  %24 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %attr, align 8, !dbg !3248
  %25 = bitcast %"class.xercesc_2_7::DOMNode"* %24 to i16* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3249
  %vtable19 = load i16* (%"class.xercesc_2_7::DOMNode"*)**, i16* (%"class.xercesc_2_7::DOMNode"*)*** %25, align 8, !dbg !3249
  %vfn20 = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 3, !dbg !3249
  %26 = load i16* (%"class.xercesc_2_7::DOMNode"*)*, i16* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !3249
  %call21 = call i16* %26(%"class.xercesc_2_7::DOMNode"* %24), !dbg !3249
  store i16* %call21, i16** %value, align 8, !dbg !3247
  %27 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3250
  %28 = load i16*, i16** %value, align 8, !dbg !3251
  %call22 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %27, i16* %28), !dbg !3252
  store i1 %call22, i1* %retval, align 1, !dbg !3253
  br label %return, !dbg !3253

if.end23:                                         ; preds = %if.then13
  br label %if.end24, !dbg !3254

if.end24:                                         ; preds = %if.end23, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor, metadata !3255, metadata !DIExpression()), !dbg !3256
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3257
  %call25 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %29), !dbg !3258
  store %"class.xercesc_2_7::DOMNode"* %call25, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !3256
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !3259
  %cmp26 = icmp ne %"class.xercesc_2_7::DOMNode"* %30, null, !dbg !3261
  br i1 %cmp26, label %if.then27, label %if.end31, !dbg !3262

if.then27:                                        ; preds = %if.end24
  %31 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor, align 8, !dbg !3263
  %32 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3265
  %33 = bitcast %"class.xercesc_2_7::DOMNode"* %31 to i1 (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !3266
  %vtable28 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)**, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*** %33, align 8, !dbg !3266
  %vfn29 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable28, i64 36, !dbg !3266
  %34 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn29, align 8, !dbg !3266
  %call30 = call zeroext i1 %34(%"class.xercesc_2_7::DOMNode"* %31, i16* %32), !dbg !3266
  store i1 %call30, i1* %retval, align 1, !dbg !3267
  br label %return, !dbg !3267

if.end31:                                         ; preds = %if.end24
  store i1 false, i1* %retval, align 1, !dbg !3268
  br label %return, !dbg !3268

sw.bb32:                                          ; preds = %entry
  %35 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3269
  %36 = icmp eq %"class.xercesc_2_7::DOMNode"* %35, null, !dbg !3271
  br i1 %36, label %cast.null, label %cast.notnull, !dbg !3271

cast.notnull:                                     ; preds = %sw.bb32
  %37 = bitcast %"class.xercesc_2_7::DOMNode"* %35 to i8*, !dbg !3271
  %sub.ptr = getelementptr inbounds i8, i8* %37, i64 -24, !dbg !3271
  %38 = bitcast i8* %sub.ptr to %"class.xercesc_2_7::DOMDocument"*, !dbg !3271
  br label %cast.end, !dbg !3271

cast.null:                                        ; preds = %sw.bb32
  br label %cast.end, !dbg !3271

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %39 = phi %"class.xercesc_2_7::DOMDocument"* [ %38, %cast.notnull ], [ null, %cast.null ], !dbg !3271
  %40 = bitcast %"class.xercesc_2_7::DOMDocument"* %39 to %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)***, !dbg !3272
  %vtable33 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)**, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*** %40, align 8, !dbg !3272
  %vfn34 = getelementptr inbounds %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vtable33, i64 13, !dbg !3272
  %41 = load %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)*, %"class.xercesc_2_7::DOMElement"* (%"class.xercesc_2_7::DOMDocument"*)** %vfn34, align 8, !dbg !3272
  %call35 = call %"class.xercesc_2_7::DOMElement"* %41(%"class.xercesc_2_7::DOMDocument"* %39), !dbg !3272
  %42 = bitcast %"class.xercesc_2_7::DOMElement"* %call35 to %"class.xercesc_2_7::DOMNode"*, !dbg !3273
  %43 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3274
  %44 = bitcast %"class.xercesc_2_7::DOMNode"* %42 to i1 (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !3273
  %vtable36 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)**, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*** %44, align 8, !dbg !3273
  %vfn37 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable36, i64 36, !dbg !3273
  %45 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn37, align 8, !dbg !3273
  %call38 = call zeroext i1 %45(%"class.xercesc_2_7::DOMNode"* %42, i16* %43), !dbg !3273
  store i1 %call38, i1* %retval, align 1, !dbg !3275
  br label %return, !dbg !3275

sw.bb39:                                          ; preds = %entry, %entry, %entry, %entry
  store i1 false, i1* %retval, align 1, !dbg !3276
  br label %return, !dbg !3276

sw.bb40:                                          ; preds = %entry
  %fOwnerNode = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !3277
  %46 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode, align 8, !dbg !3277
  %47 = bitcast %"class.xercesc_2_7::DOMNode"* %46 to i16 (%"class.xercesc_2_7::DOMNode"*)***, !dbg !3280
  %vtable41 = load i16 (%"class.xercesc_2_7::DOMNode"*)**, i16 (%"class.xercesc_2_7::DOMNode"*)*** %47, align 8, !dbg !3280
  %vfn42 = getelementptr inbounds i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vtable41, i64 4, !dbg !3280
  %48 = load i16 (%"class.xercesc_2_7::DOMNode"*)*, i16 (%"class.xercesc_2_7::DOMNode"*)** %vfn42, align 8, !dbg !3280
  %call43 = call signext i16 %48(%"class.xercesc_2_7::DOMNode"* %46), !dbg !3280
  %conv44 = sext i16 %call43 to i32, !dbg !3277
  %cmp45 = icmp eq i32 %conv44, 1, !dbg !3281
  br i1 %cmp45, label %if.then46, label %if.end51, !dbg !3282

if.then46:                                        ; preds = %sw.bb40
  %fOwnerNode47 = getelementptr inbounds %"class.xercesc_2_7::DOMNodeImpl", %"class.xercesc_2_7::DOMNodeImpl"* %this1, i32 0, i32 0, !dbg !3283
  %49 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fOwnerNode47, align 8, !dbg !3283
  %50 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3285
  %51 = bitcast %"class.xercesc_2_7::DOMNode"* %49 to i1 (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !3286
  %vtable48 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)**, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*** %51, align 8, !dbg !3286
  %vfn49 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable48, i64 36, !dbg !3286
  %52 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn49, align 8, !dbg !3286
  %call50 = call zeroext i1 %52(%"class.xercesc_2_7::DOMNode"* %49, i16* %50), !dbg !3286
  store i1 %call50, i1* %retval, align 1, !dbg !3287
  br label %return, !dbg !3287

if.end51:                                         ; preds = %sw.bb40
  store i1 false, i1* %retval, align 1, !dbg !3288
  br label %return, !dbg !3288

sw.default:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %ancestor52, metadata !3289, metadata !DIExpression()), !dbg !3291
  %53 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thisNode, align 8, !dbg !3292
  %call53 = call %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(%"class.xercesc_2_7::DOMNodeImpl"* %this1, %"class.xercesc_2_7::DOMNode"* %53), !dbg !3293
  store %"class.xercesc_2_7::DOMNode"* %call53, %"class.xercesc_2_7::DOMNode"** %ancestor52, align 8, !dbg !3291
  %54 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor52, align 8, !dbg !3294
  %cmp54 = icmp ne %"class.xercesc_2_7::DOMNode"* %54, null, !dbg !3296
  br i1 %cmp54, label %if.then55, label %if.end59, !dbg !3297

if.then55:                                        ; preds = %sw.default
  %55 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %ancestor52, align 8, !dbg !3298
  %56 = load i16*, i16** %namespaceURI.addr, align 8, !dbg !3300
  %57 = bitcast %"class.xercesc_2_7::DOMNode"* %55 to i1 (%"class.xercesc_2_7::DOMNode"*, i16*)***, !dbg !3301
  %vtable56 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)**, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*** %57, align 8, !dbg !3301
  %vfn57 = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vtable56, i64 36, !dbg !3301
  %58 = load i1 (%"class.xercesc_2_7::DOMNode"*, i16*)*, i1 (%"class.xercesc_2_7::DOMNode"*, i16*)** %vfn57, align 8, !dbg !3301
  %call58 = call zeroext i1 %58(%"class.xercesc_2_7::DOMNode"* %55, i16* %56), !dbg !3301
  store i1 %call58, i1* %retval, align 1, !dbg !3302
  br label %return, !dbg !3302

if.end59:                                         ; preds = %sw.default
  store i1 false, i1* %retval, align 1, !dbg !3303
  br label %return, !dbg !3303

return:                                           ; preds = %if.end59, %if.then55, %if.end51, %if.then46, %sw.bb39, %cast.end, %if.end31, %if.then27, %if.then18, %if.then
  %59 = load i1, i1* %retval, align 1, !dbg !3304
  ret i1 %59, !dbg !3304
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt(%"class.xercesc_2_7::DOMNodeImpl"* %this, i16* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3305 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !3310
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !3310
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3311

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3311
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %2, null, !dbg !3311
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3311

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3311

invoke.cont2:                                     ; preds = %cond.true
  %3 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3311
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3311

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %cond.end, !dbg !3311

cond.false:                                       ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3311
  br label %cond.end, !dbg !3311

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call5, %invoke.cont4 ], [ %4, %cond.false ], !dbg !3311
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont6 unwind label %lpad, !dbg !3312

invoke.cont6:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !3310
  unreachable, !dbg !3310

lpad:                                             ; preds = %cond.end, %invoke.cont2, %cond.true, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3313
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3313
  store i8* %6, i8** %exn.slot, align 8, !dbg !3313
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3313
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3313
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !3310
  br label %eh.resume, !dbg !3310

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3310
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3310
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3310
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3310
  resume { i8*, i32 } %lpad.val7, !dbg !3310
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DOMNodeImpl7releaseEv(%"class.xercesc_2_7::DOMNodeImpl"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMNodeImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMNodeImpl"* %this, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  %this1 = load %"class.xercesc_2_7::DOMNodeImpl"*, %"class.xercesc_2_7::DOMNodeImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !3317
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !3317
  %call = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3318

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::DOMDocument"* %call to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3318
  %tobool = icmp ne %"class.xercesc_2_7::DOMDocumentImpl"* %1, null, !dbg !3318
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3318

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke %"class.xercesc_2_7::DOMDocument"* @_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv(%"class.xercesc_2_7::DOMNodeImpl"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3318

invoke.cont2:                                     ; preds = %cond.true
  %2 = bitcast %"class.xercesc_2_7::DOMDocument"* %call3 to %"class.xercesc_2_7::DOMDocumentImpl"*, !dbg !3318
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv(%"class.xercesc_2_7::DOMDocumentImpl"* %2)
          to label %invoke.cont4 unwind label %lpad, !dbg !3318

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %cond.end, !dbg !3318

cond.false:                                       ; preds = %invoke.cont
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !3318
  br label %cond.end, !dbg !3318

cond.end:                                         ; preds = %cond.false, %invoke.cont4
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call5, %invoke.cont4 ], [ %3, %cond.false ], !dbg !3318
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext 15, i16* null, %"class.xercesc_2_7::MemoryManager"* %cond)
          to label %invoke.cont6 unwind label %lpad, !dbg !3319

invoke.cont6:                                     ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #10, !dbg !3317
  unreachable, !dbg !3317

lpad:                                             ; preds = %cond.end, %invoke.cont2, %cond.true, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3320
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3320
  store i8* %5, i8** %exn.slot, align 8, !dbg !3320
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3320
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3320
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !3317
  br label %eh.resume, !dbg !3317

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3317
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3317
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3317
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3317
  resume { i8*, i32 } %lpad.val7, !dbg !3317
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMNodeImpl.cpp() #3 section ".text.startup" !dbg !3321 {
entry:
  call void @__cxx_global_var_init(), !dbg !3323
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!325}
!llvm.module.flags = !{!932, !933, !934}
!llvm.ident = !{!935}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "READONLY", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8READONLYE", scope: !2, file: !3, line: 52, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMNodeImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "READONLY", scope: !8, file: !7, line: 71, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!7 = !DIFile(filename: "xercesc/dom/impl/DOMNodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeImpl", scope: !2, file: !7, line: 63, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, identifier: "_ZTSN11xercesc_2_711DOMNodeImplE")
!9 = !{!10, !14, !6, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !31, !36, !39, !42, !49, !55, !58, !59, !66, !67, !68, !69, !75, !76, !77, !78, !82, !85, !86, !87, !88, !91, !92, !95, !98, !99, !106, !109, !114, !115, !116, !120, !121, !127, !128, !131, !134, !137, !140, !141, !150, !153, !156, !159, !162, !163, !164, !165, !168, !175, !178, !179, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "fOwnerNode", scope: !8, file: !7, line: 67, baseType: !11, size: 64, flags: DIFlagPublic)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !2, file: !13, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!13 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !8, file: !7, line: 69, baseType: !5, size: 16, offset: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCDATA", scope: !8, file: !7, line: 72, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "SYNCCHILDREN", scope: !8, file: !7, line: 73, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "OWNED", scope: !8, file: !7, line: 74, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "FIRSTCHILD", scope: !8, file: !7, line: 75, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "SPECIFIED", scope: !8, file: !7, line: 76, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "IGNORABLEWS", scope: !8, file: !7, line: 77, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "SETVALUE", scope: !8, file: !7, line: 78, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "ID_ATTR", scope: !8, file: !7, line: 79, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "USERDATA", scope: !8, file: !7, line: 80, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "LEAFNODETYPE", scope: !8, file: !7, line: 81, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "CHILDNODE", scope: !8, file: !7, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "TOBERELEASED", scope: !8, file: !7, line: 83, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!27 = !DISubprogram(name: "DOMNodeImpl", scope: !8, file: !7, line: 87, type: !28, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !11}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DISubprogram(name: "DOMNodeImpl", scope: !8, file: !7, line: 88, type: !32, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !30, !34}
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!36 = !DISubprogram(name: "~DOMNodeImpl", scope: !8, file: !7, line: 89, type: !37, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !30}
!39 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !8, file: !7, line: 91, type: !40, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!11, !30, !11}
!42 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !8, file: !7, line: 92, type: !43, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !48}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNamedNodeMap", scope: !2, file: !47, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMNamedNodeMapE")
!47 = !DIFile(filename: "./xercesc/dom/DOMNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !8, file: !7, line: 93, type: !50, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !48}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeList", scope: !2, file: !54, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMNodeListE")
!54 = !DIFile(filename: "./xercesc/dom/DOMNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !8, file: !7, line: 94, type: !56, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!11, !48}
!58 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !8, file: !7, line: 95, type: !56, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !8, file: !7, line: 96, type: !60, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !48}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !65, line: 67, baseType: !5)
!65 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !8, file: !7, line: 97, type: !60, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !8, file: !7, line: 98, type: !56, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !8, file: !7, line: 99, type: !60, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !8, file: !7, line: 100, type: !70, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !48}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocument", scope: !2, file: !74, line: 63, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOMDocumentE")
!74 = !DIFile(filename: "./xercesc/dom/DOMDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !8, file: !7, line: 101, type: !56, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !8, file: !7, line: 102, type: !60, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !8, file: !7, line: 103, type: !56, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !8, file: !7, line: 104, type: !79, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !48}
!81 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!82 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !8, file: !7, line: 105, type: !83, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!11, !30, !11, !11}
!85 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !8, file: !7, line: 106, type: !37, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !8, file: !7, line: 107, type: !40, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !8, file: !7, line: 108, type: !83, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !8, file: !7, line: 109, type: !89, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !30, !62}
!91 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !8, file: !7, line: 110, type: !89, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !8, file: !7, line: 111, type: !93, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !30, !81, !81}
!95 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !8, file: !7, line: 112, type: !96, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!81, !48, !62, !62}
!98 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !8, file: !7, line: 113, type: !79, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !8, file: !7, line: 116, type: !100, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !30, !62, !102, !103}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMUserDataHandler", scope: !2, file: !105, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandlerE")
!105 = !DIFile(filename: "./xercesc/dom/DOMUserDataHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !8, file: !7, line: 117, type: !107, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!102, !48, !62}
!109 = !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !8, file: !7, line: 118, type: !110, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!81, !48, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!114 = !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !8, file: !7, line: 119, type: !110, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !8, file: !7, line: 120, type: !60, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !8, file: !7, line: 121, type: !117, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !48, !112}
!119 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!120 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !8, file: !7, line: 122, type: !60, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !8, file: !7, line: 123, type: !122, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!62, !48, !124, !125}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!126 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!127 = !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !8, file: !7, line: 124, type: !89, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !8, file: !7, line: 125, type: !129, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!62, !48, !62, !81}
!131 = !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !8, file: !7, line: 126, type: !132, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!81, !48, !62}
!134 = !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !8, file: !7, line: 127, type: !135, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!62, !48, !62}
!137 = !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !8, file: !7, line: 128, type: !138, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!11, !30, !62}
!140 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !8, file: !7, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !8, file: !7, line: 133, type: !142, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !48, !144, !112, !112}
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMOperationType", scope: !104, file: !105, line: 98, baseType: !126, size: 32, elements: !145, identifier: "_ZTSN11xercesc_2_718DOMUserDataHandler16DOMOperationTypeE")
!145 = !{!146, !147, !148, !149}
!146 = !DIEnumerator(name: "NODE_CLONED", value: 1, isUnsigned: true)
!147 = !DIEnumerator(name: "NODE_IMPORTED", value: 2, isUnsigned: true)
!148 = !DIEnumerator(name: "NODE_DELETED", value: 3, isUnsigned: true)
!149 = !DIEnumerator(name: "NODE_RENAMED", value: 4, isUnsigned: true)
!150 = !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !8, file: !7, line: 137, type: !151, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!119, !48, !119}
!153 = !DISubprogram(name: "isKidOK", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isKidOKEPNS_7DOMNodeES2_", scope: !8, file: !7, line: 141, type: !154, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!81, !11, !11}
!156 = !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !8, file: !7, line: 142, type: !157, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!62, !62, !62, !119}
!159 = !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !8, file: !7, line: 145, type: !160, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!62}
!162 = !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !8, file: !7, line: 146, type: !160, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!163 = !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !8, file: !7, line: 147, type: !160, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!164 = !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !8, file: !7, line: 148, type: !160, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!165 = !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !8, file: !7, line: 152, type: !166, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!11, !48, !112}
!168 = !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !8, file: !7, line: 153, type: !169, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!62, !48, !171, !81, !172}
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElement", scope: !2, file: !174, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMElementE")
!174 = !DIFile(filename: "./xercesc/dom/DOMElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !8, file: !7, line: 154, type: !176, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !30, !72}
!178 = !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !8, file: !7, line: 160, type: !79, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !8, file: !7, line: 164, type: !180, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !30, !81}
!182 = !DISubprogram(name: "needsSyncData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13needsSyncDataEv", scope: !8, file: !7, line: 168, type: !79, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "needsSyncData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13needsSyncDataEb", scope: !8, file: !7, line: 172, type: !180, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl17needsSyncChildrenEv", scope: !8, file: !7, line: 176, type: !79, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "needsSyncChildren", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17needsSyncChildrenEb", scope: !8, file: !7, line: 180, type: !180, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !8, file: !7, line: 186, type: !79, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !8, file: !7, line: 190, type: !180, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubprogram(name: "isFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12isFirstChildEv", scope: !8, file: !7, line: 194, type: !79, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "isFirstChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12isFirstChildEb", scope: !8, file: !7, line: 198, type: !180, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubprogram(name: "isSpecified", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSpecifiedEv", scope: !8, file: !7, line: 202, type: !79, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "isSpecified", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11isSpecifiedEb", scope: !8, file: !7, line: 206, type: !180, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEv", scope: !8, file: !7, line: 210, type: !79, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_711DOMNodeImpl19ignorableWhitespaceEb", scope: !8, file: !7, line: 214, type: !180, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubprogram(name: "setValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8setValueEv", scope: !8, file: !7, line: 218, type: !79, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8setValueEb", scope: !8, file: !7, line: 222, type: !180, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "isIdAttr", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl8isIdAttrEv", scope: !8, file: !7, line: 226, type: !79, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "isIdAttr", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8isIdAttrEb", scope: !8, file: !7, line: 230, type: !180, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !8, file: !7, line: 234, type: !79, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !8, file: !7, line: 238, type: !180, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !8, file: !7, line: 247, type: !79, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "setIsLeafNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl13setIsLeafNodeEb", scope: !8, file: !7, line: 251, type: !180, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "isChildNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isChildNodeEv", scope: !8, file: !7, line: 261, type: !79, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "setIsChildNode", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setIsChildNodeEb", scope: !8, file: !7, line: 265, type: !180, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14isToBeReleasedEv", scope: !8, file: !7, line: 271, type: !79, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "isToBeReleased", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14isToBeReleasedEb", scope: !8, file: !7, line: 275, type: !180, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "SYNCDATA", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8SYNCDATAE", scope: !2, file: !3, line: 53, type: !4, isLocal: false, isDefinition: true, declaration: !15)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "SYNCCHILDREN", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12SYNCCHILDRENE", scope: !2, file: !3, line: 54, type: !4, isLocal: false, isDefinition: true, declaration: !16)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "OWNED", linkageName: "_ZN11xercesc_2_711DOMNodeImpl5OWNEDE", scope: !2, file: !3, line: 55, type: !4, isLocal: false, isDefinition: true, declaration: !17)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "FIRSTCHILD", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10FIRSTCHILDE", scope: !2, file: !3, line: 56, type: !4, isLocal: false, isDefinition: true, declaration: !18)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "SPECIFIED", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9SPECIFIEDE", scope: !2, file: !3, line: 57, type: !4, isLocal: false, isDefinition: true, declaration: !19)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "IGNORABLEWS", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11IGNORABLEWSE", scope: !2, file: !3, line: 58, type: !4, isLocal: false, isDefinition: true, declaration: !20)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "SETVALUE", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8SETVALUEE", scope: !2, file: !3, line: 59, type: !4, isLocal: false, isDefinition: true, declaration: !21)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "ID_ATTR", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7ID_ATTRE", scope: !2, file: !3, line: 60, type: !4, isLocal: false, isDefinition: true, declaration: !22)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "USERDATA", linkageName: "_ZN11xercesc_2_711DOMNodeImpl8USERDATAE", scope: !2, file: !3, line: 61, type: !4, isLocal: false, isDefinition: true, declaration: !23)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "LEAFNODETYPE", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12LEAFNODETYPEE", scope: !2, file: !3, line: 62, type: !4, isLocal: false, isDefinition: true, declaration: !24)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "CHILDNODE", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9CHILDNODEE", scope: !2, file: !3, line: 63, type: !4, isLocal: false, isDefinition: true, declaration: !25)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "TOBERELEASED", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12TOBERELEASEDE", scope: !2, file: !3, line: 64, type: !4, isLocal: false, isDefinition: true, declaration: !26)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "emptyNodeListCleanup", linkageName: "_ZN11xercesc_2_7L20emptyNodeListCleanupE", scope: !2, file: !3, line: 71, type: !232, isLocal: true, isDefinition: true)
!232 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !233, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !234, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!233 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !{!235, !240, !242, !243, !247, !250, !251, !252, !257, !261}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !232, file: !233, line: 73, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !232, file: !233, line: 45, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{null}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !232, file: !233, line: 76, baseType: !241, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !232, file: !233, line: 76, baseType: !241, size: 64, offset: 128)
!243 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !232, file: !233, line: 47, type: !244, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !232, file: !233, line: 53, type: !248, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !246, !236}
!250 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !232, file: !233, line: 59, type: !244, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "XMLRegisterCleanup", scope: !232, file: !233, line: 63, type: !244, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "XMLRegisterCleanup", scope: !232, file: !233, line: 69, type: !253, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !246, !255}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!257 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !232, file: !233, line: 70, type: !258, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !246, !255}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!261 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !232, file: !233, line: 79, type: !244, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(name: "gEmptyNodeList", linkageName: "_ZN11xercesc_2_7L14gEmptyNodeListE", scope: !2, file: !3, line: 69, type: !264, isLocal: true, isDefinition: true)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNodeListImpl", scope: !2, file: !266, line: 51, flags: DIFlagFwdDecl)
!266 = !DIFile(filename: "xercesc/dom/impl/DOMNodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "gEmptyNodeListMutex", linkageName: "_ZN11xercesc_2_7L19gEmptyNodeListMutexE", scope: !2, file: !3, line: 70, type: !269, isLocal: true, isDefinition: true)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !271, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !272, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!271 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !305, !306, !311, !314, !315, !316, !321}
!273 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !270, baseType: !274, flags: DIFlagPublic, extraData: i32 0)
!274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !275, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !276, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!275 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !283, !289, !292, !295, !298, !301}
!277 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !274, file: !275, line: 54, type: !278, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!102, !280}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !281, line: 46, baseType: !282)
!281 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!282 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!283 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !274, file: !275, line: 82, type: !284, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!102, !280, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !288, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!288 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !274, file: !275, line: 90, type: !290, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!102, !280, !102}
!292 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !274, file: !275, line: 97, type: !293, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !102}
!295 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !274, file: !275, line: 107, type: !296, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !102, !286}
!298 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !274, file: !275, line: 115, type: !299, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !102, !102}
!301 = !DISubprogram(name: "XMemory", scope: !274, file: !275, line: 130, type: !302, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !270, file: !271, line: 64, baseType: !102, size: 64)
!306 = !DISubprogram(name: "XMLMutex", scope: !270, file: !271, line: 36, type: !307, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309, !310}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!311 = !DISubprogram(name: "~XMLMutex", scope: !270, file: !271, line: 38, type: !312, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !309}
!314 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !270, file: !271, line: 44, type: !312, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !270, file: !271, line: 45, type: !312, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "XMLMutex", scope: !270, file: !271, line: 52, type: !317, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !309, !319}
!319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!321 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !270, file: !271, line: 53, type: !322, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !309, !319}
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!325 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !326, retainedTypes: !370, globals: !385, imports: !386, splitDebugInlining: false, nameTableKind: None)
!326 = !{!144, !327, !347, !361}
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !329, file: !328, line: 178, baseType: !126, size: 32, elements: !330, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!328 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!329 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !2, file: !328, line: 51, flags: DIFlagFwdDecl)
!330 = !{!331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346}
!331 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!333 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!334 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!335 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!336 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!337 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!338 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!339 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!340 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!341 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!342 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!343 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!344 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!345 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!346 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !12, file: !13, line: 181, baseType: !126, size: 32, elements: !348, identifier: "_ZTSN11xercesc_2_77DOMNode8NodeTypeE")
!348 = !{!349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!349 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!350 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!351 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!352 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!353 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!354 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!355 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!356 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!357 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!358 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!359 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!360 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!361 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMTreePosition", scope: !12, file: !13, line: 222, baseType: !126, size: 32, elements: !362, identifier: "_ZTSN11xercesc_2_77DOMNode15DOMTreePositionE")
!362 = !{!363, !364, !365, !366, !367, !368, !369}
!363 = !DIEnumerator(name: "TREE_POSITION_PRECEDING", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "TREE_POSITION_FOLLOWING", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "TREE_POSITION_ANCESTOR", value: 4, isUnsigned: true)
!366 = !DIEnumerator(name: "TREE_POSITION_DESCENDANT", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "TREE_POSITION_EQUIVALENT", value: 16, isUnsigned: true)
!368 = !DIEnumerator(name: "TREE_POSITION_SAME_NODE", value: 32, isUnsigned: true)
!369 = !DIEnumerator(name: "TREE_POSITION_DISCONNECTED", value: 0, isUnsigned: true)
!370 = !{!371, !52, !374, !72, !377, !172, !380, !124, !383, !11, !126, !8}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentImpl", scope: !2, file: !373, line: 79, flags: DIFlagFwdDecl)
!373 = !DIFile(filename: "xercesc/dom/impl/DOMDocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMElementImpl", scope: !2, file: !376, line: 54, flags: DIFlagFwdDecl)
!376 = !DIFile(filename: "./xercesc/dom/impl/DOMElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMDocumentTypeImpl", scope: !2, file: !379, line: 46, flags: DIFlagFwdDecl)
!379 = !DIFile(filename: "./xercesc/dom/impl/DOMDocumentTypeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMAttrImpl", scope: !2, file: !382, line: 47, flags: DIFlagFwdDecl)
!382 = !DIFile(filename: "./xercesc/dom/impl/DOMAttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!385 = !{!0, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !262, !267}
!386 = !{!387, !389, !397, !401, !408, !410, !414, !416, !423, !427, !431, !441, !445, !449, !453, !455, !459, !463, !467, !469, !473, !481, !485, !489, !491, !495, !499, !503, !509, !513, !517, !519, !527, !531, !539, !541, !545, !549, !553, !557, !562, !567, !572, !573, !574, !575, !577, !578, !579, !580, !581, !582, !583, !585, !586, !587, !588, !589, !590, !591, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !626, !630, !636, !640, !644, !648, !652, !654, !656, !660, !664, !668, !672, !676, !678, !680, !682, !686, !690, !694, !696, !698, !700, !702, !757, !761, !767, !773, !778, !782, !784, !786, !788, !790, !797, !801, !805, !809, !813, !817, !821, !825, !827, !831, !837, !841, !845, !847, !849, !853, !857, !859, !861, !863, !865, !867, !869, !871, !875, !879, !883, !887, !891, !895, !897, !903, !907, !911, !915, !917, !919, !923, !927, !928, !929, !930, !931}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !325, entity: !2, file: !388, line: 433)
!388 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !391, file: !396, line: 52)
!390 = !DINamespace(name: "std", scope: null)
!391 = !DISubprogram(name: "abs", scope: !392, file: !392, line: 840, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !395}
!395 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !398, file: !400, line: 127)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !392, line: 62, baseType: !399)
!399 = !DICompositeType(tag: DW_TAG_structure_type, file: !392, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !402, file: !400, line: 128)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !392, line: 70, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !392, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTS6ldiv_t")
!404 = !{!405, !407}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !403, file: !392, line: 68, baseType: !406, size: 64)
!406 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !403, file: !392, line: 69, baseType: !406, size: 64, offset: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !409, file: !400, line: 130)
!409 = !DISubprogram(name: "abort", scope: !392, file: !392, line: 591, type: !238, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !411, file: !400, line: 134)
!411 = !DISubprogram(name: "atexit", scope: !392, file: !392, line: 595, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!395, !237}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !415, file: !400, line: 137)
!415 = !DISubprogram(name: "at_quick_exit", scope: !392, file: !392, line: 600, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !417, file: !400, line: 140)
!417 = !DISubprogram(name: "atof", scope: !392, file: !392, line: 101, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !421}
!420 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !424, file: !400, line: 141)
!424 = !DISubprogram(name: "atoi", scope: !392, file: !392, line: 104, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!395, !421}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !428, file: !400, line: 142)
!428 = !DISubprogram(name: "atol", scope: !392, file: !392, line: 107, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!406, !421}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !432, file: !400, line: 143)
!432 = !DISubprogram(name: "bsearch", scope: !392, file: !392, line: 820, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!102, !435, !435, !280, !280, !437}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !392, line: 808, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!395, !435, !435}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !442, file: !400, line: 144)
!442 = !DISubprogram(name: "calloc", scope: !392, file: !392, line: 542, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!102, !280, !280}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !446, file: !400, line: 145)
!446 = !DISubprogram(name: "div", scope: !392, file: !392, line: 852, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!398, !395, !395}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !450, file: !400, line: 146)
!450 = !DISubprogram(name: "exit", scope: !392, file: !392, line: 617, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !395}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !454, file: !400, line: 147)
!454 = !DISubprogram(name: "free", scope: !392, file: !392, line: 565, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !456, file: !400, line: 148)
!456 = !DISubprogram(name: "getenv", scope: !392, file: !392, line: 634, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!383, !421}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !460, file: !400, line: 149)
!460 = !DISubprogram(name: "labs", scope: !392, file: !392, line: 841, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!406, !406}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !464, file: !400, line: 150)
!464 = !DISubprogram(name: "ldiv", scope: !392, file: !392, line: 854, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!402, !406, !406}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !468, file: !400, line: 151)
!468 = !DISubprogram(name: "malloc", scope: !392, file: !392, line: 539, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !470, file: !400, line: 153)
!470 = !DISubprogram(name: "mblen", scope: !392, file: !392, line: 922, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!395, !421, !280}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !474, file: !400, line: 154)
!474 = !DISubprogram(name: "mbstowcs", scope: !392, file: !392, line: 933, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!280, !477, !480, !280}
!477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!480 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !421)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !482, file: !400, line: 155)
!482 = !DISubprogram(name: "mbtowc", scope: !392, file: !392, line: 925, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!395, !477, !480, !280}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !486, file: !400, line: 157)
!486 = !DISubprogram(name: "qsort", scope: !392, file: !392, line: 830, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !102, !280, !280, !437}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !490, file: !400, line: 160)
!490 = !DISubprogram(name: "quick_exit", scope: !392, file: !392, line: 623, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !492, file: !400, line: 163)
!492 = !DISubprogram(name: "rand", scope: !392, file: !392, line: 453, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!395}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !496, file: !400, line: 164)
!496 = !DISubprogram(name: "realloc", scope: !392, file: !392, line: 550, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!102, !102, !280}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !500, file: !400, line: 165)
!500 = !DISubprogram(name: "srand", scope: !392, file: !392, line: 455, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !126}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !504, file: !400, line: 166)
!504 = !DISubprogram(name: "strtod", scope: !392, file: !392, line: 117, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!420, !480, !507}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !510, file: !400, line: 167)
!510 = !DISubprogram(name: "strtol", scope: !392, file: !392, line: 176, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!406, !480, !507, !395}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !514, file: !400, line: 168)
!514 = !DISubprogram(name: "strtoul", scope: !392, file: !392, line: 180, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!282, !480, !507, !395}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !518, file: !400, line: 169)
!518 = !DISubprogram(name: "system", scope: !392, file: !392, line: 784, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !520, file: !400, line: 171)
!520 = !DISubprogram(name: "wcstombs", scope: !392, file: !392, line: 936, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!280, !523, !524, !280}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !383)
!524 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !528, file: !400, line: 172)
!528 = !DISubprogram(name: "wctomb", scope: !392, file: !392, line: 929, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!395, !383, !479}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !533, file: !400, line: 200)
!532 = !DINamespace(name: "__gnu_cxx", scope: null)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !392, line: 80, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !392, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !535, identifier: "_ZTS7lldiv_t")
!535 = !{!536, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !534, file: !392, line: 78, baseType: !537, size: 64)
!537 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !534, file: !392, line: 79, baseType: !537, size: 64, offset: 64)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !540, file: !400, line: 206)
!540 = !DISubprogram(name: "_Exit", scope: !392, file: !392, line: 629, type: !451, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !542, file: !400, line: 210)
!542 = !DISubprogram(name: "llabs", scope: !392, file: !392, line: 844, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!537, !537}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !546, file: !400, line: 216)
!546 = !DISubprogram(name: "lldiv", scope: !392, file: !392, line: 858, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!533, !537, !537}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !550, file: !400, line: 227)
!550 = !DISubprogram(name: "atoll", scope: !392, file: !392, line: 112, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!537, !421}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !554, file: !400, line: 228)
!554 = !DISubprogram(name: "strtoll", scope: !392, file: !392, line: 200, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!537, !480, !507, !395}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !558, file: !400, line: 229)
!558 = !DISubprogram(name: "strtoull", scope: !392, file: !392, line: 205, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !480, !507, !395}
!561 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !563, file: !400, line: 231)
!563 = !DISubprogram(name: "strtof", scope: !392, file: !392, line: 123, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !480, !507}
!566 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !568, file: !400, line: 232)
!568 = !DISubprogram(name: "strtold", scope: !392, file: !392, line: 126, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !480, !507}
!571 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !533, file: !400, line: 240)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !540, file: !400, line: 242)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !542, file: !400, line: 244)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !576, file: !400, line: 245)
!576 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !532, file: !400, line: 213, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !546, file: !400, line: 246)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !550, file: !400, line: 248)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !563, file: !400, line: 249)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !554, file: !400, line: 250)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !558, file: !400, line: 251)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !568, file: !400, line: 252)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !409, file: !584, line: 38)
!584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !411, file: !584, line: 39)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !450, file: !584, line: 40)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !415, file: !584, line: 43)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !490, file: !584, line: 46)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !398, file: !584, line: 51)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !402, file: !584, line: 52)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !592, file: !584, line: 54)
!592 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !390, file: !396, line: 103, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!595, !595}
!595 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !417, file: !584, line: 55)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !424, file: !584, line: 56)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !428, file: !584, line: 57)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !432, file: !584, line: 58)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !442, file: !584, line: 59)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !576, file: !584, line: 60)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !454, file: !584, line: 61)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !456, file: !584, line: 62)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !460, file: !584, line: 63)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !464, file: !584, line: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !468, file: !584, line: 65)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !470, file: !584, line: 67)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !474, file: !584, line: 68)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !482, file: !584, line: 69)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !486, file: !584, line: 71)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !492, file: !584, line: 72)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !496, file: !584, line: 73)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !500, file: !584, line: 74)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !504, file: !584, line: 75)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !510, file: !584, line: 76)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !514, file: !584, line: 77)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !518, file: !584, line: 78)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !520, file: !584, line: 80)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !528, file: !584, line: 81)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !621, file: !625, line: 77)
!621 = !DISubprogram(name: "memchr", scope: !622, file: !622, line: 73, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIFile(filename: "/usr/include/string.h", directory: "")
!623 = !DISubroutineType(types: !624)
!624 = !{!435, !435, !395, !280}
!625 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !627, file: !625, line: 78)
!627 = !DISubprogram(name: "memcmp", scope: !622, file: !622, line: 64, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!395, !435, !435, !280}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !631, file: !625, line: 79)
!631 = !DISubprogram(name: "memcpy", scope: !622, file: !622, line: 43, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!102, !634, !635, !280}
!634 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !637, file: !625, line: 80)
!637 = !DISubprogram(name: "memmove", scope: !622, file: !622, line: 47, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!102, !102, !435, !280}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !641, file: !625, line: 81)
!641 = !DISubprogram(name: "memset", scope: !622, file: !622, line: 61, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!102, !102, !395, !280}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !645, file: !625, line: 82)
!645 = !DISubprogram(name: "strcat", scope: !622, file: !622, line: 130, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!383, !523, !480}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !649, file: !625, line: 83)
!649 = !DISubprogram(name: "strcmp", scope: !622, file: !622, line: 137, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!395, !421, !421}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !653, file: !625, line: 84)
!653 = !DISubprogram(name: "strcoll", scope: !622, file: !622, line: 144, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !655, file: !625, line: 85)
!655 = !DISubprogram(name: "strcpy", scope: !622, file: !622, line: 122, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !657, file: !625, line: 86)
!657 = !DISubprogram(name: "strcspn", scope: !622, file: !622, line: 273, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!280, !421, !421}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !661, file: !625, line: 87)
!661 = !DISubprogram(name: "strerror", scope: !622, file: !622, line: 397, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!383, !395}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !665, file: !625, line: 88)
!665 = !DISubprogram(name: "strlen", scope: !622, file: !622, line: 385, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!280, !421}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !669, file: !625, line: 89)
!669 = !DISubprogram(name: "strncat", scope: !622, file: !622, line: 133, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!383, !523, !480, !280}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !673, file: !625, line: 90)
!673 = !DISubprogram(name: "strncmp", scope: !622, file: !622, line: 140, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!395, !421, !421, !280}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !677, file: !625, line: 91)
!677 = !DISubprogram(name: "strncpy", scope: !622, file: !622, line: 125, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !679, file: !625, line: 92)
!679 = !DISubprogram(name: "strspn", scope: !622, file: !622, line: 277, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !681, file: !625, line: 93)
!681 = !DISubprogram(name: "strtok", scope: !622, file: !622, line: 336, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !683, file: !625, line: 94)
!683 = !DISubprogram(name: "strxfrm", scope: !622, file: !622, line: 147, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!280, !523, !480, !280}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !687, file: !625, line: 95)
!687 = !DISubprogram(name: "strchr", scope: !622, file: !622, line: 208, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!421, !421, !395}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !691, file: !625, line: 96)
!691 = !DISubprogram(name: "strpbrk", scope: !622, file: !622, line: 285, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!421, !421, !421}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !695, file: !625, line: 97)
!695 = !DISubprogram(name: "strrchr", scope: !622, file: !622, line: 235, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !697, file: !625, line: 98)
!697 = !DISubprogram(name: "strstr", scope: !622, file: !622, line: 312, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !631, file: !699, line: 30)
!699 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !325, entity: !631, file: !701, line: 254)
!701 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !703, file: !704, line: 58)
!703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !705, file: !704, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !706, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!704 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!705 = !DINamespace(name: "__exception_ptr", scope: !390)
!706 = !{!707, !708, !712, !715, !716, !721, !722, !726, !732, !736, !740, !743, !744, !747, !750}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !703, file: !704, line: 82, baseType: !102, size: 64)
!708 = !DISubprogram(name: "exception_ptr", scope: !703, file: !704, line: 84, type: !709, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711, !102}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !703, file: !704, line: 86, type: !713, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !711}
!715 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !703, file: !704, line: 87, type: !713, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !703, file: !704, line: 89, type: !717, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!102, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!721 = !DISubprogram(name: "exception_ptr", scope: !703, file: !704, line: 97, type: !713, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "exception_ptr", scope: !703, file: !704, line: 99, type: !723, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !711, !725}
!725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!726 = !DISubprogram(name: "exception_ptr", scope: !703, file: !704, line: 102, type: !727, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !711, !729}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !390, file: !730, line: 264, baseType: !731)
!730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!731 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!732 = !DISubprogram(name: "exception_ptr", scope: !703, file: !704, line: 106, type: !733, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !711, !735}
!735 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !703, size: 64)
!736 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !703, file: !704, line: 119, type: !737, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !711, !725}
!739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !703, size: 64)
!740 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !703, file: !704, line: 123, type: !741, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!739, !711, !735}
!743 = !DISubprogram(name: "~exception_ptr", scope: !703, file: !704, line: 130, type: !713, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !703, file: !704, line: 133, type: !745, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !711, !739}
!747 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !703, file: !704, line: 145, type: !748, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!81, !719}
!750 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !703, file: !704, line: 154, type: !751, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !719}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !390, file: !756, line: 88, flags: DIFlagFwdDecl)
!756 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !705, entity: !758, file: !704, line: 74)
!758 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !390, file: !704, line: 70, type: !759, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !703}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !762, file: !766, line: 98)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !763, line: 7, baseType: !764)
!763 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !765, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!765 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !768, file: !766, line: 99)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !769, line: 84, baseType: !770)
!769 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !771, line: 14, baseType: !772)
!771 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !771, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !774, file: !766, line: 101)
!774 = !DISubprogram(name: "clearerr", scope: !769, file: !769, line: 757, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !779, file: !766, line: 102)
!779 = !DISubprogram(name: "fclose", scope: !769, file: !769, line: 213, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!395, !777}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !783, file: !766, line: 103)
!783 = !DISubprogram(name: "feof", scope: !769, file: !769, line: 759, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !785, file: !766, line: 104)
!785 = !DISubprogram(name: "ferror", scope: !769, file: !769, line: 761, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !787, file: !766, line: 105)
!787 = !DISubprogram(name: "fflush", scope: !769, file: !769, line: 218, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !789, file: !766, line: 106)
!789 = !DISubprogram(name: "fgetc", scope: !769, file: !769, line: 485, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !791, file: !766, line: 107)
!791 = !DISubprogram(name: "fgetpos", scope: !769, file: !769, line: 731, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!395, !794, !795}
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !777)
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !798, file: !766, line: 108)
!798 = !DISubprogram(name: "fgets", scope: !769, file: !769, line: 564, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!383, !523, !395, !794}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !802, file: !766, line: 109)
!802 = !DISubprogram(name: "fopen", scope: !769, file: !769, line: 246, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!777, !480, !480}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !806, file: !766, line: 110)
!806 = !DISubprogram(name: "fprintf", scope: !769, file: !769, line: 326, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!395, !794, !480, null}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !810, file: !766, line: 111)
!810 = !DISubprogram(name: "fputc", scope: !769, file: !769, line: 521, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!395, !395, !777}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !814, file: !766, line: 112)
!814 = !DISubprogram(name: "fputs", scope: !769, file: !769, line: 626, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!395, !480, !794}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !818, file: !766, line: 113)
!818 = !DISubprogram(name: "fread", scope: !769, file: !769, line: 646, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!280, !634, !280, !280, !794}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !822, file: !766, line: 114)
!822 = !DISubprogram(name: "freopen", scope: !769, file: !769, line: 252, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!777, !480, !480, !794}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !826, file: !766, line: 115)
!826 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !769, file: !769, line: 407, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !828, file: !766, line: 116)
!828 = !DISubprogram(name: "fseek", scope: !769, file: !769, line: 684, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!395, !777, !406, !395}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !832, file: !766, line: 117)
!832 = !DISubprogram(name: "fsetpos", scope: !769, file: !769, line: 736, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!395, !777, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !838, file: !766, line: 118)
!838 = !DISubprogram(name: "ftell", scope: !769, file: !769, line: 689, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!406, !777}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !842, file: !766, line: 119)
!842 = !DISubprogram(name: "fwrite", scope: !769, file: !769, line: 652, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!280, !635, !280, !280, !794}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !846, file: !766, line: 120)
!846 = !DISubprogram(name: "getc", scope: !769, file: !769, line: 486, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !848, file: !766, line: 121)
!848 = !DISubprogram(name: "getchar", scope: !769, file: !769, line: 492, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !850, file: !766, line: 126)
!850 = !DISubprogram(name: "perror", scope: !769, file: !769, line: 775, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !421}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !854, file: !766, line: 127)
!854 = !DISubprogram(name: "printf", scope: !769, file: !769, line: 332, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!395, !480, null}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !858, file: !766, line: 128)
!858 = !DISubprogram(name: "putc", scope: !769, file: !769, line: 522, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !860, file: !766, line: 129)
!860 = !DISubprogram(name: "putchar", scope: !769, file: !769, line: 528, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !862, file: !766, line: 130)
!862 = !DISubprogram(name: "puts", scope: !769, file: !769, line: 632, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !864, file: !766, line: 131)
!864 = !DISubprogram(name: "remove", scope: !769, file: !769, line: 146, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !866, file: !766, line: 132)
!866 = !DISubprogram(name: "rename", scope: !769, file: !769, line: 148, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !868, file: !766, line: 133)
!868 = !DISubprogram(name: "rewind", scope: !769, file: !769, line: 694, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !870, file: !766, line: 134)
!870 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !769, file: !769, line: 410, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !872, file: !766, line: 135)
!872 = !DISubprogram(name: "setbuf", scope: !769, file: !769, line: 304, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !794, !523}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !876, file: !766, line: 136)
!876 = !DISubprogram(name: "setvbuf", scope: !769, file: !769, line: 308, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!395, !794, !523, !395, !280}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !880, file: !766, line: 137)
!880 = !DISubprogram(name: "sprintf", scope: !769, file: !769, line: 334, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!395, !523, !480, null}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !884, file: !766, line: 138)
!884 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !769, file: !769, line: 412, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!395, !480, !480, null}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !888, file: !766, line: 139)
!888 = !DISubprogram(name: "tmpfile", scope: !769, file: !769, line: 173, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!777}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !892, file: !766, line: 141)
!892 = !DISubprogram(name: "tmpnam", scope: !769, file: !769, line: 187, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!383, !383}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !896, file: !766, line: 143)
!896 = !DISubprogram(name: "ungetc", scope: !769, file: !769, line: 639, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !898, file: !766, line: 144)
!898 = !DISubprogram(name: "vfprintf", scope: !769, file: !769, line: 341, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!395, !794, !480, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !904, file: !766, line: 145)
!904 = !DISubprogram(name: "vprintf", scope: !769, file: !769, line: 347, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!395, !480, !901}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !908, file: !766, line: 146)
!908 = !DISubprogram(name: "vsprintf", scope: !769, file: !769, line: 349, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!395, !523, !480, !901}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !912, file: !766, line: 175)
!912 = !DISubprogram(name: "snprintf", scope: !769, file: !769, line: 354, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!395, !523, !280, !480, null}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !916, file: !766, line: 176)
!916 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !769, file: !769, line: 451, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !918, file: !766, line: 177)
!918 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !769, file: !769, line: 456, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !920, file: !766, line: 178)
!920 = !DISubprogram(name: "vsnprintf", scope: !769, file: !769, line: 358, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!395, !523, !280, !480, !901}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !532, entity: !924, file: !766, line: 179)
!924 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !769, file: !769, line: 459, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!395, !480, !480, !901}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !912, file: !766, line: 185)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !916, file: !766, line: 186)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !918, file: !766, line: 187)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !920, file: !766, line: 188)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !390, entity: !924, file: !766, line: 189)
!932 = !{i32 7, !"Dwarf Version", i32 4}
!933 = !{i32 2, !"Debug Info Version", i32 3}
!934 = !{i32 1, !"wchar_size", i32 4}
!935 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!936 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !938, file: !937, line: 845, type: !944, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !943, retainedNodes: !957)
!937 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !937, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !939, vtableHolder: !938, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!939 = !{!940, !943, !947, !948, !953}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !937, file: !937, baseType: !941, size: 64, flags: DIFlagArtificial)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !493, size: 64)
!943 = !DISubprogram(name: "~XMLDeleter", scope: !938, file: !937, line: 45, type: !944, scopeLine: 45, containingType: !938, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DISubprogram(name: "XMLDeleter", scope: !938, file: !937, line: 48, type: !944, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "XMLDeleter", scope: !938, file: !937, line: 51, type: !949, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !946, !951}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!953 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !938, file: !937, line: 52, type: !954, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !946, !951}
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !938, size: 64)
!957 = !{}
!958 = !DILocalVariable(name: "this", arg: 1, scope: !936, type: !959, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!960 = !DILocation(line: 0, scope: !936)
!961 = !DILocation(line: 846, column: 1, scope: !936)
!962 = !DILocation(line: 847, column: 1, scope: !936)
!963 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !938, file: !937, line: 845, type: !944, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !943, retainedNodes: !957)
!964 = !DILocalVariable(name: "this", arg: 1, scope: !963, type: !959, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DILocation(line: 0, scope: !963)
!966 = !DILocation(line: 847, column: 1, scope: !963)
!967 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 71, type: !238, scopeLine: 71, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !325, retainedNodes: !957)
!968 = !DILocation(line: 71, column: 27, scope: !967)
!969 = distinct !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !970, file: !3, line: 82, type: !238, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !990, retainedNodes: !957)
!970 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !971, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !972, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!971 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !{!973, !974, !978, !983, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!973 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !970, file: !971, line: 47, type: !238, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!974 = !DISubprogram(name: "XMLInitializer", scope: !970, file: !971, line: 57, type: !975, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DISubprogram(name: "XMLInitializer", scope: !970, file: !971, line: 58, type: !979, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !977, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!983 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !970, file: !971, line: 59, type: !984, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !977, !981}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!987 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !970, file: !971, line: 64, type: !238, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !970, file: !971, line: 65, type: !238, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !970, file: !971, line: 66, type: !238, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !970, file: !971, line: 67, type: !238, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !970, file: !971, line: 68, type: !238, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !970, file: !971, line: 69, type: !238, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !970, file: !971, line: 70, type: !238, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !970, file: !971, line: 71, type: !238, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !970, file: !971, line: 72, type: !238, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !970, file: !971, line: 73, type: !238, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !970, file: !971, line: 74, type: !238, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !970, file: !971, line: 75, type: !238, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !970, file: !971, line: 76, type: !238, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1000 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !970, file: !971, line: 77, type: !238, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1001 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !970, file: !971, line: 78, type: !238, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !970, file: !971, line: 79, type: !238, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !970, file: !971, line: 80, type: !238, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DILocation(line: 84, column: 22, scope: !969)
!1005 = !DILocation(line: 84, column: 26, scope: !969)
!1006 = !DILocation(line: 84, column: 20, scope: !969)
!1007 = !DILocation(line: 85, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !969, file: !3, line: 85, column: 9)
!1009 = !DILocation(line: 85, column: 9, scope: !969)
!1010 = !DILocation(line: 86, column: 30, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 85, column: 25)
!1012 = !DILocation(line: 87, column: 5, scope: !1011)
!1013 = !DILocation(line: 88, column: 1, scope: !969)
!1014 = distinct !DISubprogram(name: "reinitEmptyNodeList", linkageName: "_ZN11xercesc_2_7L19reinitEmptyNodeListEv", scope: !2, file: !3, line: 73, type: !238, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !325, retainedNodes: !957)
!1015 = !DILocation(line: 75, column: 12, scope: !1014)
!1016 = !DILocation(line: 75, column: 5, scope: !1014)
!1017 = !DILocation(line: 76, column: 20, scope: !1014)
!1018 = !DILocation(line: 78, column: 12, scope: !1014)
!1019 = !DILocation(line: 78, column: 5, scope: !1014)
!1020 = !DILocation(line: 79, column: 25, scope: !1014)
!1021 = !DILocation(line: 80, column: 1, scope: !1014)
!1022 = distinct !DISubprogram(name: "DOMNodeImpl", linkageName: "_ZN11xercesc_2_711DOMNodeImplC2EPNS_7DOMNodeE", scope: !8, file: !3, line: 93, type: !28, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !27, retainedNodes: !957)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1025 = !DILocation(line: 0, scope: !1022)
!1026 = !DILocalVariable(name: "ownerNode", arg: 2, scope: !1022, file: !3, line: 93, type: !11)
!1027 = !DILocation(line: 93, column: 35, scope: !1022)
!1028 = !DILocation(line: 94, column: 4, scope: !1022)
!1029 = !DILocation(line: 94, column: 15, scope: !1022)
!1030 = !DILocation(line: 96, column: 11, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 95, column: 1)
!1032 = !DILocation(line: 96, column: 17, scope: !1031)
!1033 = !DILocation(line: 98, column: 1, scope: !1022)
!1034 = distinct !DISubprogram(name: "DOMNodeImpl", linkageName: "_ZN11xercesc_2_711DOMNodeImplC2ERKS0_", scope: !8, file: !3, line: 102, type: !32, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !31, retainedNodes: !957)
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1034)
!1037 = !DILocalVariable(name: "other", arg: 2, scope: !1034, file: !3, line: 102, type: !34)
!1038 = !DILocation(line: 102, column: 45, scope: !1034)
!1039 = !DILocation(line: 104, column: 19, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 103, column: 1)
!1041 = !DILocation(line: 104, column: 25, scope: !1040)
!1042 = !DILocation(line: 104, column: 11, scope: !1040)
!1043 = !DILocation(line: 104, column: 17, scope: !1040)
!1044 = !DILocation(line: 105, column: 11, scope: !1040)
!1045 = !DILocation(line: 108, column: 24, scope: !1040)
!1046 = !DILocation(line: 108, column: 30, scope: !1040)
!1047 = !DILocation(line: 108, column: 11, scope: !1040)
!1048 = !DILocation(line: 108, column: 22, scope: !1040)
!1049 = !DILocation(line: 109, column: 11, scope: !1040)
!1050 = !DILocation(line: 110, column: 1, scope: !1034)
!1051 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl10isReadOnlyEb", scope: !8, file: !7, line: 164, type: !180, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !179, retainedNodes: !957)
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1051, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DILocation(line: 0, scope: !1051)
!1054 = !DILocalVariable(name: "value", arg: 2, scope: !1051, file: !7, line: 164, type: !81)
!1055 = !DILocation(line: 164, column: 33, scope: !1051)
!1056 = !DILocation(line: 165, column: 18, scope: !1051)
!1057 = !DILocation(line: 165, column: 26, scope: !1051)
!1058 = !DILocation(line: 165, column: 32, scope: !1051)
!1059 = !DILocation(line: 165, column: 45, scope: !1051)
!1060 = !DILocation(line: 165, column: 51, scope: !1051)
!1061 = !DILocation(line: 165, column: 17, scope: !1051)
!1062 = !DILocation(line: 165, column: 9, scope: !1051)
!1063 = !DILocation(line: 165, column: 15, scope: !1051)
!1064 = !DILocation(line: 166, column: 5, scope: !1051)
!1065 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl16getOwnerDocumentEv", scope: !8, file: !3, line: 187, type: !70, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !69, retainedNodes: !957)
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1068 = !DILocation(line: 0, scope: !1065)
!1069 = !DILocation(line: 189, column: 16, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 189, column: 9)
!1071 = !DILocation(line: 189, column: 9, scope: !1065)
!1072 = !DILocalVariable(name: "ep", scope: !1073, file: !3, line: 191, type: !374)
!1073 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 190, column: 5)
!1074 = !DILocation(line: 191, column: 25, scope: !1073)
!1075 = !DILocation(line: 191, column: 48, scope: !1073)
!1076 = !DILocation(line: 191, column: 30, scope: !1073)
!1077 = !DILocation(line: 192, column: 16, scope: !1073)
!1078 = !DILocation(line: 192, column: 20, scope: !1073)
!1079 = !DILocation(line: 192, column: 28, scope: !1073)
!1080 = !DILocation(line: 192, column: 9, scope: !1073)
!1081 = !DILocation(line: 196, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 196, column: 9)
!1083 = !DILocation(line: 196, column: 9, scope: !1065)
!1084 = !DILocalVariable(name: "ownerDoc", scope: !1085, file: !3, line: 198, type: !72)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 196, column: 20)
!1086 = !DILocation(line: 198, column: 22, scope: !1085)
!1087 = !DILocation(line: 198, column: 33, scope: !1085)
!1088 = !DILocation(line: 198, column: 45, scope: !1085)
!1089 = !DILocation(line: 200, column: 14, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !3, line: 200, column: 13)
!1091 = !DILocation(line: 200, column: 13, scope: !1085)
!1092 = !DILocation(line: 203, column: 36, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 200, column: 24)
!1094 = !DILocation(line: 203, column: 21, scope: !1093)
!1095 = !DILocation(line: 203, column: 13, scope: !1093)
!1096 = !DILocation(line: 206, column: 20, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1090, file: !3, line: 205, column: 14)
!1098 = !DILocation(line: 206, column: 13, scope: !1097)
!1099 = !DILocation(line: 210, column: 32, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 208, column: 12)
!1101 = !DILocation(line: 210, column: 17, scope: !1100)
!1102 = !DILocation(line: 210, column: 9, scope: !1100)
!1103 = !DILocation(line: 212, column: 1, scope: !1065)
!1104 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7isOwnedEb", scope: !8, file: !7, line: 190, type: !180, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !187, retainedNodes: !957)
!1105 = !DILocalVariable(name: "this", arg: 1, scope: !1104, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1106 = !DILocation(line: 0, scope: !1104)
!1107 = !DILocalVariable(name: "value", arg: 2, scope: !1104, file: !7, line: 190, type: !81)
!1108 = !DILocation(line: 190, column: 30, scope: !1104)
!1109 = !DILocation(line: 191, column: 18, scope: !1104)
!1110 = !DILocation(line: 191, column: 26, scope: !1104)
!1111 = !DILocation(line: 191, column: 32, scope: !1104)
!1112 = !DILocation(line: 191, column: 42, scope: !1104)
!1113 = !DILocation(line: 191, column: 48, scope: !1104)
!1114 = !DILocation(line: 191, column: 17, scope: !1104)
!1115 = !DILocation(line: 191, column: 9, scope: !1104)
!1116 = !DILocation(line: 191, column: 15, scope: !1104)
!1117 = !DILocation(line: 192, column: 5, scope: !1104)
!1118 = distinct !DISubprogram(name: "~DOMNodeImpl", linkageName: "_ZN11xercesc_2_711DOMNodeImplD2Ev", scope: !8, file: !3, line: 114, type: !37, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !36, retainedNodes: !957)
!1119 = !DILocalVariable(name: "this", arg: 1, scope: !1118, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DILocation(line: 0, scope: !1118)
!1121 = !DILocation(line: 115, column: 1, scope: !1118)
!1122 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11appendChildEPNS_7DOMNodeE", scope: !8, file: !3, line: 118, type: !40, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !39, retainedNodes: !957)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DILocation(line: 0, scope: !1122)
!1125 = !DILocalVariable(arg: 2, scope: !1122, file: !3, line: 118, type: !11)
!1126 = !DILocation(line: 118, column: 45, scope: !1122)
!1127 = !DILocation(line: 122, column: 5, scope: !1122)
!1128 = !DILocation(line: 122, column: 63, scope: !1122)
!1129 = !DILocation(line: 122, column: 11, scope: !1122)
!1130 = !DILocation(line: 125, column: 1, scope: !1122)
!1131 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !372, file: !373, line: 355, type: !1132, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !1136, retainedNodes: !957)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!286, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!1136 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715DOMDocumentImpl16getMemoryManagerEv", scope: !372, file: !373, line: 275, type: !1132, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !1138, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1139 = !DILocation(line: 0, scope: !1131)
!1140 = !DILocation(line: 357, column: 12, scope: !1131)
!1141 = !DILocation(line: 357, column: 5, scope: !1131)
!1142 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getAttributesEv", scope: !8, file: !3, line: 128, type: !43, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !42, retainedNodes: !957)
!1143 = !DILocalVariable(name: "this", arg: 1, scope: !1142, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DILocation(line: 0, scope: !1142)
!1145 = !DILocation(line: 129, column: 5, scope: !1142)
!1146 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getChildNodesEv", scope: !8, file: !3, line: 133, type: !50, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !49, retainedNodes: !957)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1146)
!1149 = !DILocation(line: 135, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 135, column: 9)
!1151 = !DILocation(line: 135, column: 9, scope: !1146)
!1152 = !DILocation(line: 137, column: 14, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 137, column: 13)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 136, column: 5)
!1155 = !DILocation(line: 137, column: 13, scope: !1154)
!1156 = !DILocalVariable(name: "lock", scope: !1157, file: !3, line: 139, type: !1158)
!1157 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 138, column: 9)
!1158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !271, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1159, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1159 = !{!1160, !1161, !1162, !1167, !1170, !1171, !1176}
!1160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1158, baseType: !274, flags: DIFlagPublic, extraData: i32 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1158, file: !271, line: 100, baseType: !269, size: 64)
!1162 = !DISubprogram(name: "XMLMutexLock", scope: !1158, file: !271, line: 81, type: !1163, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1165, !1166}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!1167 = !DISubprogram(name: "~XMLMutexLock", scope: !1158, file: !271, line: 82, type: !1168, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1165}
!1170 = !DISubprogram(name: "XMLMutexLock", scope: !1158, file: !271, line: 89, type: !1168, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubprogram(name: "XMLMutexLock", scope: !1158, file: !271, line: 90, type: !1172, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1165, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1158)
!1176 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1158, file: !271, line: 91, type: !1177, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1179, !1165, !1174}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1158, size: 64)
!1180 = !DILocation(line: 139, column: 26, scope: !1157)
!1181 = !DILocation(line: 139, column: 31, scope: !1157)
!1182 = !DILocation(line: 141, column: 18, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 141, column: 17)
!1184 = !DILocation(line: 141, column: 17, scope: !1157)
!1185 = !DILocation(line: 142, column: 39, scope: !1183)
!1186 = !DILocation(line: 142, column: 52, scope: !1183)
!1187 = !DILocation(line: 142, column: 43, scope: !1183)
!1188 = !DILocation(line: 142, column: 37, scope: !1183)
!1189 = !DILocation(line: 142, column: 17, scope: !1183)
!1190 = !DILocation(line: 158, column: 1, scope: !1183)
!1191 = !DILocation(line: 143, column: 9, scope: !1153)
!1192 = !DILocation(line: 143, column: 9, scope: !1157)
!1193 = !DILocalVariable(name: "lock", scope: !1194, file: !3, line: 147, type: !1158)
!1194 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 146, column: 9)
!1195 = !DILocation(line: 147, column: 26, scope: !1194)
!1196 = !DILocation(line: 147, column: 31, scope: !1194)
!1197 = !DILocation(line: 149, column: 18, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 149, column: 17)
!1199 = !DILocation(line: 149, column: 17, scope: !1194)
!1200 = !DILocation(line: 151, column: 34, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 150, column: 13)
!1202 = !DILocation(line: 151, column: 38, scope: !1201)
!1203 = !DILocation(line: 151, column: 32, scope: !1201)
!1204 = !DILocation(line: 152, column: 38, scope: !1201)
!1205 = !DILocation(line: 153, column: 13, scope: !1201)
!1206 = !DILocation(line: 158, column: 1, scope: !1201)
!1207 = !DILocation(line: 154, column: 9, scope: !1154)
!1208 = !DILocation(line: 155, column: 5, scope: !1154)
!1209 = !DILocation(line: 157, column: 27, scope: !1146)
!1210 = !DILocation(line: 157, column: 5, scope: !1146)
!1211 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getFirstChildEv", scope: !8, file: !3, line: 162, type: !56, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !55, retainedNodes: !957)
!1212 = !DILocalVariable(name: "this", arg: 1, scope: !1211, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1213 = !DILocation(line: 0, scope: !1211)
!1214 = !DILocation(line: 163, column: 5, scope: !1211)
!1215 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLastChildEv", scope: !8, file: !3, line: 167, type: !56, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !58, retainedNodes: !957)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 169, column: 5, scope: !1215)
!1219 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getNextSiblingEv", scope: !8, file: !3, line: 173, type: !56, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !67, retainedNodes: !957)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DILocation(line: 0, scope: !1219)
!1222 = !DILocation(line: 174, column: 5, scope: !1219)
!1223 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getNodeValueEv", scope: !8, file: !3, line: 178, type: !60, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !68, retainedNodes: !957)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocation(line: 179, column: 5, scope: !1223)
!1227 = distinct !DISubprogram(name: "isLeafNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isLeafNodeEv", scope: !8, file: !7, line: 247, type: !79, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !200, retainedNodes: !957)
!1228 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1229 = !DILocation(line: 0, scope: !1227)
!1230 = !DILocation(line: 248, column: 17, scope: !1227)
!1231 = !DILocation(line: 248, column: 23, scope: !1227)
!1232 = !DILocation(line: 248, column: 39, scope: !1227)
!1233 = !DILocation(line: 248, column: 9, scope: !1227)
!1234 = distinct !DISubprogram(name: "castToNode", linkageName: "_ZN11xercesc_2_7L10castToNodeEPKNS_11DOMNodeImplE", scope: !2, file: !1235, line: 126, type: !1236, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !325, retainedNodes: !957)
!1235 = !DIFile(filename: "./xercesc/dom/impl/DOMCasts.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!11, !1067}
!1238 = !DILocalVariable(name: "p", arg: 1, scope: !1234, file: !1235, line: 126, type: !1067)
!1239 = !DILocation(line: 126, column: 54, scope: !1234)
!1240 = !DILocalVariable(name: "dummy", scope: !1234, file: !1235, line: 127, type: !374)
!1241 = !DILocation(line: 127, column: 18, scope: !1234)
!1242 = !DILocalVariable(name: "nodeImplOffset", scope: !1234, file: !1235, line: 128, type: !280)
!1243 = !DILocation(line: 128, column: 12, scope: !1234)
!1244 = !DILocation(line: 128, column: 39, scope: !1234)
!1245 = !DILocation(line: 128, column: 46, scope: !1234)
!1246 = !DILocation(line: 128, column: 29, scope: !1234)
!1247 = !DILocation(line: 128, column: 63, scope: !1234)
!1248 = !DILocation(line: 128, column: 55, scope: !1234)
!1249 = !DILocation(line: 128, column: 53, scope: !1234)
!1250 = !DILocalVariable(name: "retPtr", scope: !1234, file: !1235, line: 129, type: !383)
!1251 = !DILocation(line: 129, column: 11, scope: !1234)
!1252 = !DILocation(line: 129, column: 28, scope: !1234)
!1253 = !DILocation(line: 129, column: 20, scope: !1234)
!1254 = !DILocation(line: 129, column: 32, scope: !1234)
!1255 = !DILocation(line: 129, column: 30, scope: !1234)
!1256 = !DILocation(line: 130, column: 23, scope: !1234)
!1257 = !DILocation(line: 130, column: 12, scope: !1234)
!1258 = !DILocation(line: 130, column: 5, scope: !1234)
!1259 = distinct !DISubprogram(name: "isOwned", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl7isOwnedEv", scope: !8, file: !7, line: 186, type: !79, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !186, retainedNodes: !957)
!1260 = !DILocalVariable(name: "this", arg: 1, scope: !1259, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DILocation(line: 0, scope: !1259)
!1262 = !DILocation(line: 187, column: 17, scope: !1259)
!1263 = !DILocation(line: 187, column: 23, scope: !1259)
!1264 = !DILocation(line: 187, column: 32, scope: !1259)
!1265 = !DILocation(line: 187, column: 9, scope: !1259)
!1266 = distinct !DISubprogram(name: "setOwnerDocument", linkageName: "_ZN11xercesc_2_711DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", scope: !8, file: !3, line: 215, type: !176, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !175, retainedNodes: !957)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocalVariable(name: "doc", arg: 2, scope: !1266, file: !3, line: 215, type: !72)
!1270 = !DILocation(line: 215, column: 49, scope: !1266)
!1271 = !DILocation(line: 218, column: 10, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 218, column: 9)
!1273 = !DILocation(line: 218, column: 9, scope: !1266)
!1274 = !DILocation(line: 221, column: 22, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !3, line: 218, column: 21)
!1276 = !DILocation(line: 221, column: 9, scope: !1275)
!1277 = !DILocation(line: 221, column: 20, scope: !1275)
!1278 = !DILocation(line: 222, column: 5, scope: !1275)
!1279 = !DILocation(line: 223, column: 1, scope: !1266)
!1280 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13getParentNodeEv", scope: !8, file: !3, line: 225, type: !56, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !75, retainedNodes: !957)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DILocation(line: 0, scope: !1280)
!1283 = !DILocation(line: 227, column: 5, scope: !1280)
!1284 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getPreviousSiblingEv", scope: !8, file: !3, line: 231, type: !56, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !77, retainedNodes: !957)
!1285 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DILocation(line: 0, scope: !1284)
!1287 = !DILocation(line: 233, column: 5, scope: !1284)
!1288 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasChildNodesEv", scope: !8, file: !3, line: 236, type: !79, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !78, retainedNodes: !957)
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1288, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DILocation(line: 0, scope: !1288)
!1291 = !DILocation(line: 238, column: 5, scope: !1288)
!1292 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", scope: !8, file: !3, line: 243, type: !83, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !82, retainedNodes: !957)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1292)
!1295 = !DILocalVariable(arg: 2, scope: !1292, file: !3, line: 243, type: !11)
!1296 = !DILocation(line: 243, column: 45, scope: !1292)
!1297 = !DILocalVariable(arg: 3, scope: !1292, file: !3, line: 243, type: !11)
!1298 = !DILocation(line: 243, column: 56, scope: !1292)
!1299 = !DILocation(line: 244, column: 5, scope: !1292)
!1300 = !DILocation(line: 244, column: 64, scope: !1292)
!1301 = !DILocation(line: 244, column: 11, scope: !1292)
!1302 = !DILocation(line: 246, column: 1, scope: !1292)
!1303 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11removeChildEPNS_7DOMNodeE", scope: !8, file: !3, line: 249, type: !40, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !86, retainedNodes: !957)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DILocation(line: 0, scope: !1303)
!1306 = !DILocalVariable(arg: 2, scope: !1303, file: !3, line: 249, type: !11)
!1307 = !DILocation(line: 249, column: 44, scope: !1303)
!1308 = !DILocation(line: 251, column: 5, scope: !1303)
!1309 = !DILocation(line: 251, column: 56, scope: !1303)
!1310 = !DILocation(line: 251, column: 11, scope: !1303)
!1311 = !DILocation(line: 253, column: 1, scope: !1303)
!1312 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", scope: !8, file: !3, line: 256, type: !83, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !87, retainedNodes: !957)
!1313 = !DILocalVariable(name: "this", arg: 1, scope: !1312, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DILocation(line: 0, scope: !1312)
!1315 = !DILocalVariable(arg: 2, scope: !1312, file: !3, line: 256, type: !11)
!1316 = !DILocation(line: 256, column: 45, scope: !1312)
!1317 = !DILocalVariable(arg: 3, scope: !1312, file: !3, line: 256, type: !11)
!1318 = !DILocation(line: 256, column: 56, scope: !1312)
!1319 = !DILocation(line: 258, column: 5, scope: !1312)
!1320 = !DILocation(line: 258, column: 63, scope: !1312)
!1321 = !DILocation(line: 258, column: 11, scope: !1312)
!1322 = !DILocation(line: 260, column: 1, scope: !1312)
!1323 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12setNodeValueEPKt", scope: !8, file: !3, line: 264, type: !89, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !88, retainedNodes: !957)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocalVariable(arg: 2, scope: !1323, file: !3, line: 264, type: !62)
!1327 = !DILocation(line: 264, column: 45, scope: !1323)
!1328 = !DILocation(line: 267, column: 1, scope: !1323)
!1329 = distinct !DISubprogram(name: "setReadOnly", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setReadOnlyEbb", scope: !8, file: !3, line: 271, type: !93, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !92, retainedNodes: !957)
!1330 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DILocation(line: 0, scope: !1329)
!1332 = !DILocalVariable(name: "readOnl", arg: 2, scope: !1329, file: !3, line: 271, type: !81)
!1333 = !DILocation(line: 271, column: 36, scope: !1329)
!1334 = !DILocalVariable(name: "deep", arg: 3, scope: !1329, file: !3, line: 271, type: !81)
!1335 = !DILocation(line: 271, column: 50, scope: !1329)
!1336 = !DILocation(line: 273, column: 22, scope: !1329)
!1337 = !DILocation(line: 273, column: 11, scope: !1329)
!1338 = !DILocation(line: 275, column: 9, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 275, column: 9)
!1340 = !DILocation(line: 275, column: 9, scope: !1329)
!1341 = !DILocalVariable(name: "mykid", scope: !1342, file: !3, line: 276, type: !11)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 276, column: 9)
!1343 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 275, column: 15)
!1344 = !DILocation(line: 276, column: 23, scope: !1342)
!1345 = !DILocation(line: 276, column: 31, scope: !1342)
!1346 = !DILocation(line: 276, column: 49, scope: !1342)
!1347 = !DILocation(line: 276, column: 14, scope: !1342)
!1348 = !DILocation(line: 277, column: 13, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 276, column: 9)
!1350 = !DILocation(line: 277, column: 19, scope: !1349)
!1351 = !DILocation(line: 276, column: 9, scope: !1342)
!1352 = !DILocalVariable(name: "kidNodeType", scope: !1353, file: !3, line: 280, type: !119)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 278, column: 46)
!1354 = !DILocation(line: 280, column: 19, scope: !1353)
!1355 = !DILocation(line: 280, column: 33, scope: !1353)
!1356 = !DILocation(line: 280, column: 40, scope: !1353)
!1357 = !DILocation(line: 282, column: 21, scope: !1353)
!1358 = !DILocation(line: 282, column: 13, scope: !1353)
!1359 = !DILocation(line: 284, column: 17, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 282, column: 34)
!1361 = !DILocation(line: 286, column: 36, scope: !1360)
!1362 = !DILocation(line: 286, column: 18, scope: !1360)
!1363 = !DILocation(line: 286, column: 56, scope: !1360)
!1364 = !DILocation(line: 286, column: 44, scope: !1360)
!1365 = !DILocation(line: 287, column: 17, scope: !1360)
!1366 = !DILocation(line: 289, column: 40, scope: !1360)
!1367 = !DILocation(line: 289, column: 17, scope: !1360)
!1368 = !DILocation(line: 289, column: 60, scope: !1360)
!1369 = !DILocation(line: 289, column: 48, scope: !1360)
!1370 = !DILocation(line: 290, column: 16, scope: !1360)
!1371 = !DILocation(line: 292, column: 32, scope: !1360)
!1372 = !DILocation(line: 292, column: 17, scope: !1360)
!1373 = !DILocation(line: 292, column: 52, scope: !1360)
!1374 = !DILocation(line: 292, column: 40, scope: !1360)
!1375 = !DILocation(line: 293, column: 17, scope: !1360)
!1376 = !DILocation(line: 295, column: 9, scope: !1353)
!1377 = !DILocation(line: 278, column: 21, scope: !1349)
!1378 = !DILocation(line: 278, column: 28, scope: !1349)
!1379 = !DILocation(line: 278, column: 19, scope: !1349)
!1380 = !DILocation(line: 276, column: 9, scope: !1349)
!1381 = distinct !{!1381, !1351, !1382}
!1382 = !DILocation(line: 295, column: 9, scope: !1342)
!1383 = !DILocation(line: 296, column: 5, scope: !1343)
!1384 = !DILocation(line: 297, column: 1, scope: !1329)
!1385 = distinct !DISubprogram(name: "castToNodeImpl", linkageName: "_ZN11xercesc_2_7L14castToNodeImplEPKNS_7DOMNodeE", scope: !2, file: !1235, line: 96, type: !1386, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !325, retainedNodes: !957)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1024, !112}
!1388 = !DILocalVariable(name: "p", arg: 1, scope: !1385, file: !1235, line: 96, type: !112)
!1389 = !DILocation(line: 96, column: 58, scope: !1385)
!1390 = !DILocalVariable(name: "pE", scope: !1385, file: !1235, line: 98, type: !374)
!1391 = !DILocation(line: 98, column: 21, scope: !1385)
!1392 = !DILocation(line: 98, column: 44, scope: !1385)
!1393 = !DILocation(line: 98, column: 26, scope: !1385)
!1394 = !DILocation(line: 99, column: 14, scope: !1385)
!1395 = !DILocation(line: 99, column: 18, scope: !1385)
!1396 = !DILocation(line: 99, column: 5, scope: !1385)
!1397 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9normalizeEv", scope: !8, file: !3, line: 302, type: !37, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !85, retainedNodes: !957)
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DILocation(line: 0, scope: !1397)
!1400 = !DILocation(line: 305, column: 1, scope: !1397)
!1401 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isSupportedEPKtS2_", scope: !8, file: !3, line: 308, type: !96, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !95, retainedNodes: !957)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1401)
!1404 = !DILocalVariable(name: "feature", arg: 2, scope: !1401, file: !3, line: 308, type: !62)
!1405 = !DILocation(line: 308, column: 44, scope: !1401)
!1406 = !DILocalVariable(name: "version", arg: 3, scope: !1401, file: !3, line: 308, type: !62)
!1407 = !DILocation(line: 308, column: 66, scope: !1401)
!1408 = !DILocation(line: 310, column: 12, scope: !1401)
!1409 = !DILocation(line: 310, column: 63, scope: !1401)
!1410 = !DILocation(line: 310, column: 72, scope: !1401)
!1411 = !DILocation(line: 310, column: 52, scope: !1401)
!1412 = !DILocation(line: 310, column: 5, scope: !1401)
!1413 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl15getNamespaceURIEv", scope: !8, file: !3, line: 313, type: !60, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !66, retainedNodes: !957)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1413, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1413)
!1416 = !DILocation(line: 315, column: 5, scope: !1413)
!1417 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl9getPrefixEv", scope: !8, file: !3, line: 318, type: !60, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !76, retainedNodes: !957)
!1418 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DILocation(line: 0, scope: !1417)
!1420 = !DILocation(line: 320, column: 5, scope: !1417)
!1421 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl12getLocalNameEv", scope: !8, file: !3, line: 323, type: !60, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !59, retainedNodes: !957)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DILocation(line: 0, scope: !1421)
!1424 = !DILocation(line: 325, column: 5, scope: !1421)
!1425 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9setPrefixEPKt", scope: !8, file: !3, line: 329, type: !89, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !91, retainedNodes: !957)
!1426 = !DILocalVariable(name: "this", arg: 1, scope: !1425, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DILocation(line: 0, scope: !1425)
!1428 = !DILocalVariable(arg: 2, scope: !1425, file: !3, line: 329, type: !62)
!1429 = !DILocation(line: 329, column: 42, scope: !1425)
!1430 = !DILocation(line: 331, column: 5, scope: !1425)
!1431 = !DILocation(line: 331, column: 56, scope: !1425)
!1432 = !DILocation(line: 331, column: 11, scope: !1425)
!1433 = !DILocation(line: 332, column: 1, scope: !1425)
!1434 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl13hasAttributesEv", scope: !8, file: !3, line: 335, type: !79, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !98, retainedNodes: !957)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1434)
!1437 = !DILocation(line: 336, column: 5, scope: !1434)
!1438 = distinct !DISubprogram(name: "getXmlString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getXmlStringEv", scope: !8, file: !3, line: 343, type: !160, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !163, retainedNodes: !957)
!1439 = !DILocation(line: 343, column: 48, scope: !1438)
!1440 = distinct !DISubprogram(name: "getXmlURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl15getXmlURIStringEv", scope: !8, file: !3, line: 344, type: !160, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !164, retainedNodes: !957)
!1441 = !DILocation(line: 344, column: 48, scope: !1440)
!1442 = distinct !DISubprogram(name: "getXmlnsString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14getXmlnsStringEv", scope: !8, file: !3, line: 345, type: !160, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !159, retainedNodes: !957)
!1443 = !DILocation(line: 345, column: 48, scope: !1442)
!1444 = distinct !DISubprogram(name: "getXmlnsURIString", linkageName: "_ZN11xercesc_2_711DOMNodeImpl17getXmlnsURIStringEv", scope: !8, file: !3, line: 346, type: !160, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !162, retainedNodes: !957)
!1445 = !DILocation(line: 346, column: 48, scope: !1444)
!1446 = distinct !DISubprogram(name: "mapPrefix", linkageName: "_ZN11xercesc_2_711DOMNodeImpl9mapPrefixEPKtS2_s", scope: !8, file: !3, line: 357, type: !157, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !156, retainedNodes: !957)
!1447 = !DILocalVariable(name: "prefix", arg: 1, scope: !1446, file: !3, line: 357, type: !62)
!1448 = !DILocation(line: 357, column: 50, scope: !1446)
!1449 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !1446, file: !3, line: 358, type: !62)
!1450 = !DILocation(line: 358, column: 51, scope: !1446)
!1451 = !DILocalVariable(name: "nType", arg: 3, scope: !1446, file: !3, line: 358, type: !119)
!1452 = !DILocation(line: 358, column: 71, scope: !1446)
!1453 = !DILocation(line: 360, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 360, column: 9)
!1455 = !DILocation(line: 360, column: 16, scope: !1454)
!1456 = !DILocation(line: 360, column: 9, scope: !1446)
!1457 = !DILocation(line: 361, column: 16, scope: !1454)
!1458 = !DILocation(line: 361, column: 9, scope: !1454)
!1459 = !DILocation(line: 363, column: 27, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 363, column: 9)
!1461 = !DILocation(line: 363, column: 9, scope: !1460)
!1462 = !DILocation(line: 363, column: 9, scope: !1446)
!1463 = !DILocation(line: 364, column: 31, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 364, column: 13)
!1465 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 363, column: 58)
!1466 = !DILocation(line: 364, column: 13, scope: !1464)
!1467 = !DILocation(line: 364, column: 13, scope: !1465)
!1468 = !DILocation(line: 365, column: 13, scope: !1464)
!1469 = !DILocation(line: 366, column: 9, scope: !1465)
!1470 = !DILocation(line: 366, column: 15, scope: !1465)
!1471 = !DILocation(line: 374, column: 1, scope: !1465)
!1472 = !DILocation(line: 367, column: 16, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1460, file: !3, line: 367, column: 16)
!1474 = !DILocation(line: 367, column: 22, scope: !1473)
!1475 = !DILocation(line: 367, column: 49, scope: !1473)
!1476 = !DILocation(line: 367, column: 70, scope: !1473)
!1477 = !DILocation(line: 367, column: 52, scope: !1473)
!1478 = !DILocation(line: 367, column: 16, scope: !1460)
!1479 = !DILocation(line: 368, column: 31, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 368, column: 13)
!1481 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 367, column: 102)
!1482 = !DILocation(line: 368, column: 13, scope: !1480)
!1483 = !DILocation(line: 368, column: 13, scope: !1481)
!1484 = !DILocation(line: 369, column: 13, scope: !1480)
!1485 = !DILocation(line: 370, column: 9, scope: !1481)
!1486 = !DILocation(line: 370, column: 15, scope: !1481)
!1487 = !DILocation(line: 374, column: 1, scope: !1481)
!1488 = !DILocation(line: 371, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 371, column: 16)
!1490 = !DILocation(line: 371, column: 29, scope: !1489)
!1491 = !DILocation(line: 371, column: 34, scope: !1489)
!1492 = !DILocation(line: 371, column: 38, scope: !1489)
!1493 = !DILocation(line: 371, column: 37, scope: !1489)
!1494 = !DILocation(line: 371, column: 51, scope: !1489)
!1495 = !DILocation(line: 371, column: 16, scope: !1473)
!1496 = !DILocation(line: 372, column: 9, scope: !1489)
!1497 = !DILocation(line: 372, column: 15, scope: !1489)
!1498 = !DILocation(line: 374, column: 1, scope: !1489)
!1499 = !DILocation(line: 373, column: 12, scope: !1446)
!1500 = !DILocation(line: 373, column: 5, scope: !1446)
!1501 = !DILocation(line: 374, column: 1, scope: !1446)
!1502 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1503, file: !701, line: 1755, type: !1534, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !1533, retainedNodes: !957)
!1503 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !701, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1504, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1504 = !{!1505, !1506, !1511, !1515, !1518, !1521, !1522, !1526, !1529, !1530, !1531, !1532, !1533, !1536, !1539, !1543, !1544, !1545, !1546, !1549, !1552, !1555, !1558, !1561, !1564, !1567, !1570, !1571, !1572, !1575, !1576, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1602, !1603, !1604, !1605, !1606, !1609, !1612, !1613, !1616, !1619, !1622, !1625, !1626, !1627, !1628, !1631, !1632, !1633, !1634, !1635, !1636, !1639, !1642, !1646, !1649, !1653, !1656, !1659, !1662, !1665, !1668, !1671, !1674, !1677, !1680, !1683, !1686, !1689, !1692, !1695, !1701, !1704, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1716, !1717, !1718, !1786, !1789, !1792, !1796, !1803, !1807, !1811, !1812, !1818, !1819}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1503, file: !701, line: 1670, baseType: !286, flags: DIFlagStaticMember)
!1506 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1503, file: !701, line: 298, type: !1507, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509, !1510}
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!1511 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1503, file: !701, line: 316, type: !1512, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514, !171}
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1515 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1503, file: !701, line: 336, type: !1516, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!395, !1510, !1510}
!1518 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1503, file: !701, line: 352, type: !1519, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!395, !171, !171}
!1521 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1503, file: !701, line: 369, type: !1519, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1503, file: !701, line: 390, type: !1523, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!395, !1510, !1510, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!1526 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1503, file: !701, line: 410, type: !1527, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!395, !171, !171, !1525}
!1529 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1503, file: !701, line: 431, type: !1523, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1503, file: !701, line: 452, type: !1527, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1503, file: !701, line: 471, type: !1516, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1503, file: !701, line: 488, type: !1519, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1503, file: !701, line: 502, type: !1534, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!81, !171, !171}
!1536 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1503, file: !701, line: 508, type: !1537, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!81, !1510, !1510}
!1539 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1503, file: !701, line: 540, type: !1540, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!81, !171, !1542, !171, !1542, !1525}
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!1543 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1503, file: !701, line: 576, type: !1540, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1503, file: !701, line: 598, type: !1507, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1503, file: !701, line: 614, type: !1512, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1503, file: !701, line: 632, type: !1547, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!81, !1514, !171, !1525}
!1549 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 649, type: !1550, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!126, !1510, !1525, !310}
!1552 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 663, type: !1553, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!126, !171, !1525, !310}
!1555 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 679, type: !1556, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!126, !171, !1525, !1525, !310}
!1558 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1503, file: !701, line: 699, type: !1559, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!395, !1510, !422}
!1561 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1503, file: !701, line: 709, type: !1562, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!395, !171, !63}
!1564 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 722, type: !1565, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!395, !1510, !422, !1525, !310}
!1567 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 741, type: !1568, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!395, !171, !63, !1525, !310}
!1570 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1503, file: !701, line: 757, type: !1559, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1503, file: !701, line: 767, type: !1562, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1572 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1503, file: !701, line: 778, type: !1573, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!395, !63, !171, !1525}
!1575 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 796, type: !1565, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 815, type: !1568, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1503, file: !701, line: 831, type: !1578, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1514, !171, !1525}
!1580 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1503, file: !701, line: 851, type: !1581, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1509, !1510, !1542, !1542, !310}
!1583 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1503, file: !701, line: 869, type: !1584, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1514, !171, !1542, !1542, !310}
!1586 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1503, file: !701, line: 888, type: !1587, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1514, !171, !1542, !1542, !1542, !310}
!1589 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1503, file: !701, line: 911, type: !1590, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!383, !1510}
!1592 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1503, file: !701, line: 921, type: !1593, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!383, !1510, !310}
!1595 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1503, file: !701, line: 933, type: !1596, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!124, !171}
!1598 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 943, type: !1599, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!124, !171, !310}
!1601 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1503, file: !701, line: 956, type: !1537, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1503, file: !701, line: 968, type: !1534, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1603 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1503, file: !701, line: 982, type: !1537, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1503, file: !701, line: 997, type: !1534, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1605 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1503, file: !701, line: 1009, type: !1534, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1503, file: !701, line: 1024, type: !1607, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!62, !171, !171}
!1609 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1503, file: !701, line: 1038, type: !1610, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!124, !1514, !171}
!1612 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1503, file: !701, line: 1050, type: !1519, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1613 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1503, file: !701, line: 1060, type: !1614, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!126, !1510}
!1616 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1503, file: !701, line: 1066, type: !1617, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!126, !171}
!1619 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1075, type: !1620, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!81, !171, !310}
!1622 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1503, file: !701, line: 1085, type: !1623, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!81, !171}
!1625 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1503, file: !701, line: 1094, type: !1623, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1503, file: !701, line: 1101, type: !1623, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1503, file: !701, line: 1110, type: !1623, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1503, file: !701, line: 1118, type: !1629, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!81, !63}
!1631 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1503, file: !701, line: 1125, type: !1629, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1503, file: !701, line: 1132, type: !1629, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1503, file: !701, line: 1139, type: !1629, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1503, file: !701, line: 1148, type: !1623, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1503, file: !701, line: 1155, type: !1534, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1173, type: !1637, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1525, !1509, !1525, !1525, !310}
!1639 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1193, type: !1640, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1525, !1514, !1525, !1525, !310}
!1642 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1213, type: !1643, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1645, !1509, !1525, !1525, !310}
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!1646 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1233, type: !1647, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1645, !1514, !1525, !1525, !310}
!1649 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1253, type: !1650, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652, !1509, !1525, !1525, !310}
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!1653 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1273, type: !1654, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1652, !1514, !1525, !1525, !310}
!1656 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1293, type: !1657, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1542, !1509, !1525, !1525, !310}
!1659 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1313, type: !1660, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1542, !1514, !1525, !1525, !310}
!1662 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1333, type: !1663, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!81, !171, !125, !310}
!1665 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1353, type: !1666, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!395, !171, !310}
!1668 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1503, file: !701, line: 1364, type: !1669, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1514, !1525}
!1671 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1503, file: !701, line: 1380, type: !1672, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!383, !171}
!1674 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1384, type: !1675, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!383, !171, !310}
!1677 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1405, type: !1678, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!81, !171, !1509, !1525, !310}
!1680 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1503, file: !701, line: 1423, type: !1681, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!124, !1510}
!1683 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1427, type: !1684, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!124, !1510, !310}
!1686 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1443, type: !1687, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!81, !1510, !1514, !1525, !310}
!1689 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1503, file: !701, line: 1456, type: !1690, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1509}
!1692 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1503, file: !701, line: 1463, type: !1693, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1514}
!1695 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1472, type: !1696, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !171, !310}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1700, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1700 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1503, file: !701, line: 1487, type: !1702, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!124, !171, !171}
!1704 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1503, file: !701, line: 1509, type: !1705, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!126, !1514, !1525, !171, !171, !171, !171, !310}
!1707 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1503, file: !701, line: 1524, type: !1693, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1503, file: !701, line: 1531, type: !1693, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1709 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1503, file: !701, line: 1537, type: !1693, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1710 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1503, file: !701, line: 1544, type: !1693, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1503, file: !701, line: 1549, type: !1623, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1503, file: !701, line: 1554, type: !1623, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1713 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1561, type: !1714, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1514, !310}
!1716 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1569, type: !1714, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1577, type: !1714, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1503, file: !701, line: 1586, type: !1719, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !171, !1721, !1722}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !699, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1724, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1734, !1735, !1739, !1742, !1745, !1748, !1751, !1754, !1755, !1756, !1761, !1764, !1765, !1768, !1771, !1772, !1776, !1780, !1783}
!1725 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1723, baseType: !274, flags: DIFlagPublic, extraData: i32 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1723, file: !699, line: 254, baseType: !126, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1723, file: !699, line: 255, baseType: !126, size: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1723, file: !699, line: 256, baseType: !126, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1723, file: !699, line: 257, baseType: !81, size: 8, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1723, file: !699, line: 258, baseType: !310, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1723, file: !699, line: 259, baseType: !1732, size: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !699, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1723, file: !699, line: 260, baseType: !124, size: 64, offset: 256)
!1735 = !DISubprogram(name: "XMLBuffer", scope: !1723, file: !699, line: 60, type: !1736, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1738, !1525, !310}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DISubprogram(name: "~XMLBuffer", scope: !1723, file: !699, line: 81, type: !1740, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1738}
!1742 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1723, file: !699, line: 90, type: !1743, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1738, !1732, !1525}
!1745 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1723, file: !699, line: 119, type: !1746, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1738, !63}
!1748 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1723, file: !699, line: 127, type: !1749, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1738, !171, !1525}
!1751 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1723, file: !699, line: 141, type: !1752, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1738, !171}
!1754 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1723, file: !699, line: 156, type: !1749, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1723, file: !699, line: 162, type: !1752, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1723, file: !699, line: 168, type: !1757, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!62, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1723)
!1761 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1723, file: !699, line: 174, type: !1762, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!124, !1738}
!1764 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1723, file: !699, line: 180, type: !1740, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1723, file: !699, line: 189, type: !1766, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!81, !1759}
!1768 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1723, file: !699, line: 194, type: !1769, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!126, !1759}
!1771 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1723, file: !699, line: 199, type: !1766, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1723, file: !699, line: 207, type: !1773, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1738, !1775}
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!1776 = !DISubprogram(name: "XMLBuffer", scope: !1723, file: !699, line: 216, type: !1777, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1738, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1780 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1723, file: !699, line: 217, type: !1781, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1722, !1738, !1779}
!1783 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1723, file: !699, line: 227, type: !1784, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1738, !1525}
!1786 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1503, file: !701, line: 1597, type: !1787, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !171, !1514}
!1789 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1503, file: !701, line: 1608, type: !1790, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !508}
!1792 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1503, file: !701, line: 1616, type: !1793, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1796 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1503, file: !701, line: 1624, type: !1797, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1799}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !388, line: 384, baseType: !1802)
!1802 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1803 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1634, type: !1804, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !310}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1807 = !DISubprogram(name: "XMLString", scope: !1503, file: !701, line: 1648, type: !1808, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DISubprogram(name: "~XMLString", scope: !1503, file: !701, line: 1650, type: !1808, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1503, file: !701, line: 1657, type: !1813, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1815, !310}
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !701, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1818 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1503, file: !701, line: 1659, type: !238, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1819 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1503, file: !701, line: 1666, type: !1540, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DILocalVariable(name: "str1", arg: 1, scope: !1502, file: !701, line: 1755, type: !171)
!1821 = !DILocation(line: 1755, column: 56, scope: !1502)
!1822 = !DILocalVariable(name: "str2", arg: 2, scope: !1502, file: !701, line: 1756, type: !171)
!1823 = !DILocation(line: 1756, column: 56, scope: !1502)
!1824 = !DILocalVariable(name: "psz1", scope: !1502, file: !701, line: 1758, type: !62)
!1825 = !DILocation(line: 1758, column: 18, scope: !1502)
!1826 = !DILocation(line: 1758, column: 25, scope: !1502)
!1827 = !DILocalVariable(name: "psz2", scope: !1502, file: !701, line: 1759, type: !62)
!1828 = !DILocation(line: 1759, column: 18, scope: !1502)
!1829 = !DILocation(line: 1759, column: 25, scope: !1502)
!1830 = !DILocation(line: 1761, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1502, file: !701, line: 1761, column: 9)
!1832 = !DILocation(line: 1761, column: 14, scope: !1831)
!1833 = !DILocation(line: 1761, column: 19, scope: !1831)
!1834 = !DILocation(line: 1761, column: 22, scope: !1831)
!1835 = !DILocation(line: 1761, column: 27, scope: !1831)
!1836 = !DILocation(line: 1761, column: 9, scope: !1502)
!1837 = !DILocation(line: 1762, column: 14, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !701, line: 1762, column: 13)
!1839 = distinct !DILexicalBlock(scope: !1831, file: !701, line: 1761, column: 33)
!1840 = !DILocation(line: 1762, column: 19, scope: !1838)
!1841 = !DILocation(line: 1762, column: 24, scope: !1838)
!1842 = !DILocation(line: 1762, column: 28, scope: !1838)
!1843 = !DILocation(line: 1762, column: 27, scope: !1838)
!1844 = !DILocation(line: 1762, column: 34, scope: !1838)
!1845 = !DILocation(line: 1762, column: 38, scope: !1838)
!1846 = !DILocation(line: 1762, column: 43, scope: !1838)
!1847 = !DILocation(line: 1762, column: 48, scope: !1838)
!1848 = !DILocation(line: 1762, column: 52, scope: !1838)
!1849 = !DILocation(line: 1762, column: 51, scope: !1838)
!1850 = !DILocation(line: 1762, column: 13, scope: !1839)
!1851 = !DILocation(line: 1763, column: 13, scope: !1838)
!1852 = !DILocation(line: 1765, column: 13, scope: !1838)
!1853 = !DILocation(line: 1768, column: 5, scope: !1502)
!1854 = !DILocation(line: 1768, column: 13, scope: !1502)
!1855 = !DILocation(line: 1768, column: 12, scope: !1502)
!1856 = !DILocation(line: 1768, column: 22, scope: !1502)
!1857 = !DILocation(line: 1768, column: 21, scope: !1502)
!1858 = !DILocation(line: 1768, column: 18, scope: !1502)
!1859 = !DILocation(line: 1771, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !701, line: 1771, column: 13)
!1861 = distinct !DILexicalBlock(scope: !1502, file: !701, line: 1769, column: 5)
!1862 = !DILocation(line: 1771, column: 14, scope: !1860)
!1863 = !DILocation(line: 1771, column: 13, scope: !1861)
!1864 = !DILocation(line: 1772, column: 13, scope: !1860)
!1865 = !DILocation(line: 1775, column: 13, scope: !1861)
!1866 = !DILocation(line: 1776, column: 13, scope: !1861)
!1867 = distinct !{!1867, !1853, !1868}
!1868 = !DILocation(line: 1777, column: 5, scope: !1502)
!1869 = !DILocation(line: 1778, column: 5, scope: !1502)
!1870 = !DILocation(line: 1779, column: 1, scope: !1502)
!1871 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", scope: !8, file: !3, line: 377, type: !100, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !99, retainedNodes: !957)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocalVariable(name: "key", arg: 2, scope: !1871, file: !3, line: 377, type: !62)
!1875 = !DILocation(line: 377, column: 45, scope: !1871)
!1876 = !DILocalVariable(name: "data", arg: 3, scope: !1871, file: !3, line: 377, type: !102)
!1877 = !DILocation(line: 377, column: 56, scope: !1871)
!1878 = !DILocalVariable(name: "handler", arg: 4, scope: !1871, file: !3, line: 377, type: !103)
!1879 = !DILocation(line: 377, column: 82, scope: !1871)
!1880 = !DILocation(line: 379, column: 9, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 379, column: 8)
!1882 = !DILocation(line: 379, column: 14, scope: !1881)
!1883 = !DILocation(line: 379, column: 18, scope: !1881)
!1884 = !DILocation(line: 379, column: 8, scope: !1871)
!1885 = !DILocation(line: 380, column: 8, scope: !1881)
!1886 = !DILocation(line: 382, column: 5, scope: !1871)
!1887 = !DILocation(line: 383, column: 31, scope: !1871)
!1888 = !DILocation(line: 383, column: 13, scope: !1871)
!1889 = !DILocation(line: 383, column: 70, scope: !1871)
!1890 = !DILocation(line: 383, column: 75, scope: !1871)
!1891 = !DILocation(line: 383, column: 81, scope: !1871)
!1892 = !DILocation(line: 383, column: 52, scope: !1871)
!1893 = !DILocation(line: 383, column: 5, scope: !1871)
!1894 = !DILocation(line: 384, column: 1, scope: !1871)
!1895 = distinct !DISubprogram(name: "hasUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11hasUserDataEv", scope: !8, file: !7, line: 234, type: !79, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !198, retainedNodes: !957)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocation(line: 235, column: 17, scope: !1895)
!1899 = !DILocation(line: 235, column: 23, scope: !1895)
!1900 = !DILocation(line: 235, column: 35, scope: !1895)
!1901 = !DILocation(line: 235, column: 9, scope: !1895)
!1902 = distinct !DISubprogram(name: "hasUserData", linkageName: "_ZN11xercesc_2_711DOMNodeImpl11hasUserDataEb", scope: !8, file: !7, line: 238, type: !180, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !199, retainedNodes: !957)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocalVariable(name: "value", arg: 2, scope: !1902, file: !7, line: 238, type: !81)
!1906 = !DILocation(line: 238, column: 34, scope: !1902)
!1907 = !DILocation(line: 239, column: 18, scope: !1902)
!1908 = !DILocation(line: 239, column: 26, scope: !1902)
!1909 = !DILocation(line: 239, column: 32, scope: !1902)
!1910 = !DILocation(line: 239, column: 45, scope: !1902)
!1911 = !DILocation(line: 239, column: 51, scope: !1902)
!1912 = !DILocation(line: 239, column: 17, scope: !1902)
!1913 = !DILocation(line: 239, column: 9, scope: !1902)
!1914 = !DILocation(line: 239, column: 15, scope: !1902)
!1915 = !DILocation(line: 240, column: 5, scope: !1902)
!1916 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11getUserDataEPKt", scope: !8, file: !3, line: 386, type: !107, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !106, retainedNodes: !957)
!1917 = !DILocalVariable(name: "this", arg: 1, scope: !1916, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DILocation(line: 0, scope: !1916)
!1919 = !DILocalVariable(name: "key", arg: 2, scope: !1916, file: !3, line: 386, type: !62)
!1920 = !DILocation(line: 386, column: 45, scope: !1916)
!1921 = !DILocation(line: 388, column: 8, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 388, column: 8)
!1923 = !DILocation(line: 388, column: 8, scope: !1916)
!1924 = !DILocation(line: 389, column: 34, scope: !1922)
!1925 = !DILocation(line: 389, column: 16, scope: !1922)
!1926 = !DILocation(line: 389, column: 73, scope: !1922)
!1927 = !DILocation(line: 389, column: 55, scope: !1922)
!1928 = !DILocation(line: 389, column: 8, scope: !1922)
!1929 = !DILocation(line: 390, column: 5, scope: !1916)
!1930 = !DILocation(line: 391, column: 1, scope: !1916)
!1931 = distinct !DISubprogram(name: "callUserDataHandlers", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", scope: !8, file: !3, line: 393, type: !142, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !141, retainedNodes: !957)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocalVariable(name: "operation", arg: 2, scope: !1931, file: !3, line: 393, type: !144)
!1935 = !DILocation(line: 393, column: 77, scope: !1931)
!1936 = !DILocalVariable(name: "src", arg: 3, scope: !1931, file: !3, line: 394, type: !112)
!1937 = !DILocation(line: 394, column: 55, scope: !1931)
!1938 = !DILocalVariable(name: "dst", arg: 4, scope: !1931, file: !3, line: 395, type: !112)
!1939 = !DILocation(line: 395, column: 55, scope: !1931)
!1940 = !DILocalVariable(name: "doc", scope: !1931, file: !3, line: 397, type: !371)
!1941 = !DILocation(line: 397, column: 22, scope: !1931)
!1942 = !DILocation(line: 397, column: 44, scope: !1931)
!1943 = !DILocation(line: 397, column: 26, scope: !1931)
!1944 = !DILocation(line: 398, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 398, column: 9)
!1946 = !DILocation(line: 398, column: 9, scope: !1931)
!1947 = !DILocation(line: 399, column: 9, scope: !1945)
!1948 = !DILocation(line: 399, column: 41, scope: !1945)
!1949 = !DILocation(line: 399, column: 52, scope: !1945)
!1950 = !DILocation(line: 399, column: 57, scope: !1945)
!1951 = !DILocation(line: 399, column: 14, scope: !1945)
!1952 = !DILocation(line: 400, column: 1, scope: !1931)
!1953 = distinct !DISubprogram(name: "isSameNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", scope: !8, file: !3, line: 402, type: !110, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !109, retainedNodes: !957)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocalVariable(name: "other", arg: 2, scope: !1953, file: !3, line: 402, type: !112)
!1957 = !DILocation(line: 402, column: 45, scope: !1953)
!1958 = !DILocation(line: 404, column: 13, scope: !1953)
!1959 = !DILocation(line: 404, column: 33, scope: !1953)
!1960 = !DILocation(line: 404, column: 30, scope: !1953)
!1961 = !DILocation(line: 404, column: 5, scope: !1953)
!1962 = distinct !DISubprogram(name: "isEqualNode", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", scope: !8, file: !3, line: 407, type: !110, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !114, retainedNodes: !957)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocalVariable(name: "arg", arg: 2, scope: !1962, file: !3, line: 407, type: !112)
!1966 = !DILocation(line: 407, column: 46, scope: !1962)
!1967 = !DILocation(line: 409, column: 10, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 409, column: 9)
!1969 = !DILocation(line: 409, column: 9, scope: !1962)
!1970 = !DILocation(line: 410, column: 9, scope: !1968)
!1971 = !DILocation(line: 412, column: 20, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 412, column: 9)
!1973 = !DILocation(line: 412, column: 9, scope: !1972)
!1974 = !DILocation(line: 412, column: 9, scope: !1962)
!1975 = !DILocation(line: 413, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 412, column: 26)
!1977 = !DILocalVariable(name: "thisNode", scope: !1962, file: !3, line: 416, type: !11)
!1978 = !DILocation(line: 416, column: 14, scope: !1962)
!1979 = !DILocation(line: 416, column: 25, scope: !1962)
!1980 = !DILocation(line: 418, column: 9, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 418, column: 9)
!1982 = !DILocation(line: 418, column: 14, scope: !1981)
!1983 = !DILocation(line: 418, column: 31, scope: !1981)
!1984 = !DILocation(line: 418, column: 41, scope: !1981)
!1985 = !DILocation(line: 418, column: 28, scope: !1981)
!1986 = !DILocation(line: 418, column: 9, scope: !1962)
!1987 = !DILocation(line: 419, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 418, column: 56)
!1989 = !DILocation(line: 423, column: 28, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 423, column: 9)
!1991 = !DILocation(line: 423, column: 38, scope: !1990)
!1992 = !DILocation(line: 423, column: 53, scope: !1990)
!1993 = !DILocation(line: 423, column: 58, scope: !1990)
!1994 = !DILocation(line: 423, column: 10, scope: !1990)
!1995 = !DILocation(line: 423, column: 9, scope: !1962)
!1996 = !DILocation(line: 424, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 423, column: 74)
!1998 = !DILocation(line: 427, column: 28, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 427, column: 9)
!2000 = !DILocation(line: 427, column: 38, scope: !1999)
!2001 = !DILocation(line: 427, column: 53, scope: !1999)
!2002 = !DILocation(line: 427, column: 58, scope: !1999)
!2003 = !DILocation(line: 427, column: 10, scope: !1999)
!2004 = !DILocation(line: 427, column: 9, scope: !1962)
!2005 = !DILocation(line: 428, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 427, column: 75)
!2007 = !DILocation(line: 431, column: 28, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 431, column: 9)
!2009 = !DILocation(line: 431, column: 38, scope: !2008)
!2010 = !DILocation(line: 431, column: 57, scope: !2008)
!2011 = !DILocation(line: 431, column: 62, scope: !2008)
!2012 = !DILocation(line: 431, column: 10, scope: !2008)
!2013 = !DILocation(line: 431, column: 9, scope: !1962)
!2014 = !DILocation(line: 432, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 431, column: 82)
!2016 = !DILocation(line: 435, column: 28, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 435, column: 9)
!2018 = !DILocation(line: 435, column: 38, scope: !2017)
!2019 = !DILocation(line: 435, column: 51, scope: !2017)
!2020 = !DILocation(line: 435, column: 56, scope: !2017)
!2021 = !DILocation(line: 435, column: 10, scope: !2017)
!2022 = !DILocation(line: 435, column: 9, scope: !1962)
!2023 = !DILocation(line: 436, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 435, column: 70)
!2025 = !DILocation(line: 439, column: 28, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 439, column: 9)
!2027 = !DILocation(line: 439, column: 38, scope: !2026)
!2028 = !DILocation(line: 439, column: 54, scope: !2026)
!2029 = !DILocation(line: 439, column: 59, scope: !2026)
!2030 = !DILocation(line: 439, column: 10, scope: !2026)
!2031 = !DILocation(line: 439, column: 9, scope: !1962)
!2032 = !DILocation(line: 440, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 439, column: 76)
!2034 = !DILocation(line: 443, column: 28, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 443, column: 9)
!2036 = !DILocation(line: 443, column: 38, scope: !2035)
!2037 = !DILocation(line: 443, column: 52, scope: !2035)
!2038 = !DILocation(line: 443, column: 57, scope: !2035)
!2039 = !DILocation(line: 443, column: 10, scope: !2035)
!2040 = !DILocation(line: 443, column: 9, scope: !1962)
!2041 = !DILocation(line: 444, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 443, column: 72)
!2043 = !DILocation(line: 447, column: 5, scope: !1962)
!2044 = !DILocation(line: 448, column: 1, scope: !1962)
!2045 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtb", scope: !8, file: !3, line: 450, type: !129, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !128, retainedNodes: !957)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2045, file: !3, line: 450, type: !62)
!2049 = !DILocation(line: 450, column: 62, scope: !2045)
!2050 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2045, file: !3, line: 451, type: !81)
!2051 = !DILocation(line: 451, column: 54, scope: !2045)
!2052 = !DILocation(line: 454, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 454, column: 9)
!2054 = !DILocation(line: 454, column: 22, scope: !2053)
!2055 = !DILocation(line: 454, column: 9, scope: !2045)
!2056 = !DILocation(line: 455, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 454, column: 28)
!2058 = !DILocalVariable(name: "thisNode", scope: !2045, file: !3, line: 458, type: !11)
!2059 = !DILocation(line: 458, column: 14, scope: !2045)
!2060 = !DILocation(line: 458, column: 25, scope: !2045)
!2061 = !DILocalVariable(name: "type", scope: !2045, file: !3, line: 460, type: !119)
!2062 = !DILocation(line: 460, column: 11, scope: !2045)
!2063 = !DILocation(line: 460, column: 18, scope: !2045)
!2064 = !DILocation(line: 460, column: 28, scope: !2045)
!2065 = !DILocation(line: 462, column: 13, scope: !2045)
!2066 = !DILocation(line: 462, column: 5, scope: !2045)
!2067 = !DILocation(line: 464, column: 38, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 463, column: 33)
!2069 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 462, column: 19)
!2070 = !DILocation(line: 464, column: 52, scope: !2068)
!2071 = !DILocation(line: 464, column: 77, scope: !2068)
!2072 = !DILocation(line: 464, column: 64, scope: !2068)
!2073 = !DILocation(line: 464, column: 16, scope: !2068)
!2074 = !DILocation(line: 464, column: 9, scope: !2068)
!2075 = !DILocation(line: 467, column: 31, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 466, column: 33)
!2077 = !DILocation(line: 467, column: 17, scope: !2076)
!2078 = !DILocation(line: 467, column: 42, scope: !2076)
!2079 = !DILocation(line: 467, column: 64, scope: !2076)
!2080 = !DILocation(line: 467, column: 86, scope: !2076)
!2081 = !DILocation(line: 467, column: 100, scope: !2076)
!2082 = !DILocation(line: 467, column: 9, scope: !2076)
!2083 = !DILocation(line: 475, column: 9, scope: !2069)
!2084 = !DILocation(line: 477, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 477, column: 13)
!2086 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 476, column: 34)
!2087 = !DILocation(line: 477, column: 25, scope: !2085)
!2088 = !DILocation(line: 477, column: 39, scope: !2085)
!2089 = !DILocation(line: 477, column: 13, scope: !2086)
!2090 = !DILocation(line: 478, column: 20, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 477, column: 65)
!2092 = !DILocation(line: 478, column: 54, scope: !2091)
!2093 = !DILocation(line: 478, column: 68, scope: !2091)
!2094 = !DILocation(line: 478, column: 32, scope: !2091)
!2095 = !DILocation(line: 478, column: 13, scope: !2091)
!2096 = !DILocation(line: 480, column: 9, scope: !2086)
!2097 = !DILocalVariable(name: "ancestor", scope: !2098, file: !3, line: 483, type: !11)
!2098 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 482, column: 13)
!2099 = !DILocation(line: 483, column: 18, scope: !2098)
!2100 = !DILocation(line: 483, column: 48, scope: !2098)
!2101 = !DILocation(line: 483, column: 29, scope: !2098)
!2102 = !DILocation(line: 484, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 484, column: 13)
!2104 = !DILocation(line: 484, column: 22, scope: !2103)
!2105 = !DILocation(line: 484, column: 13, scope: !2098)
!2106 = !DILocation(line: 485, column: 20, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 484, column: 28)
!2108 = !DILocation(line: 485, column: 52, scope: !2107)
!2109 = !DILocation(line: 485, column: 66, scope: !2107)
!2110 = !DILocation(line: 485, column: 30, scope: !2107)
!2111 = !DILocation(line: 485, column: 13, scope: !2107)
!2112 = !DILocation(line: 487, column: 9, scope: !2098)
!2113 = !DILocation(line: 490, column: 1, scope: !2045)
!2114 = distinct !DISubprogram(name: "lookupNamespacePrefix", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", scope: !8, file: !3, line: 506, type: !169, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !168, retainedNodes: !957)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !2114, file: !3, line: 506, type: !171)
!2118 = !DILocation(line: 506, column: 68, scope: !2114)
!2119 = !DILocalVariable(name: "useDefault", arg: 3, scope: !2114, file: !3, line: 506, type: !81)
!2120 = !DILocation(line: 506, column: 87, scope: !2114)
!2121 = !DILocalVariable(name: "el", arg: 4, scope: !2114, file: !3, line: 506, type: !172)
!2122 = !DILocation(line: 506, column: 111, scope: !2114)
!2123 = !DILocalVariable(name: "thisNode", scope: !2114, file: !3, line: 507, type: !11)
!2124 = !DILocation(line: 507, column: 14, scope: !2114)
!2125 = !DILocation(line: 507, column: 25, scope: !2114)
!2126 = !DILocalVariable(name: "ns", scope: !2114, file: !3, line: 509, type: !62)
!2127 = !DILocation(line: 509, column: 18, scope: !2114)
!2128 = !DILocation(line: 509, column: 23, scope: !2114)
!2129 = !DILocation(line: 509, column: 33, scope: !2114)
!2130 = !DILocalVariable(name: "prefix", scope: !2114, file: !3, line: 512, type: !62)
!2131 = !DILocation(line: 512, column: 18, scope: !2114)
!2132 = !DILocation(line: 512, column: 27, scope: !2114)
!2133 = !DILocation(line: 512, column: 37, scope: !2114)
!2134 = !DILocation(line: 514, column: 9, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 514, column: 9)
!2136 = !DILocation(line: 514, column: 12, scope: !2135)
!2137 = !DILocation(line: 514, column: 17, scope: !2135)
!2138 = !DILocation(line: 514, column: 38, scope: !2135)
!2139 = !DILocation(line: 514, column: 41, scope: !2135)
!2140 = !DILocation(line: 514, column: 20, scope: !2135)
!2141 = !DILocation(line: 514, column: 9, scope: !2114)
!2142 = !DILocation(line: 515, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 515, column: 13)
!2144 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 514, column: 56)
!2145 = !DILocation(line: 515, column: 24, scope: !2143)
!2146 = !DILocation(line: 515, column: 27, scope: !2143)
!2147 = !DILocation(line: 515, column: 34, scope: !2143)
!2148 = !DILocation(line: 515, column: 13, scope: !2144)
!2149 = !DILocalVariable(name: "foundNamespace", scope: !2150, file: !3, line: 516, type: !62)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 515, column: 40)
!2151 = !DILocation(line: 516, column: 26, scope: !2150)
!2152 = !DILocation(line: 516, column: 44, scope: !2150)
!2153 = !DILocation(line: 516, column: 48, scope: !2150)
!2154 = !DILocation(line: 516, column: 67, scope: !2150)
!2155 = !DILocation(line: 517, column: 17, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 517, column: 17)
!2157 = !DILocation(line: 517, column: 32, scope: !2156)
!2158 = !DILocation(line: 517, column: 37, scope: !2156)
!2159 = !DILocation(line: 517, column: 58, scope: !2156)
!2160 = !DILocation(line: 517, column: 74, scope: !2156)
!2161 = !DILocation(line: 517, column: 40, scope: !2156)
!2162 = !DILocation(line: 517, column: 17, scope: !2150)
!2163 = !DILocation(line: 518, column: 24, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 517, column: 89)
!2165 = !DILocation(line: 518, column: 17, scope: !2164)
!2166 = !DILocation(line: 520, column: 9, scope: !2150)
!2167 = !DILocation(line: 521, column: 5, scope: !2144)
!2168 = !DILocation(line: 522, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 522, column: 9)
!2170 = !DILocation(line: 522, column: 19, scope: !2169)
!2171 = !DILocation(line: 522, column: 9, scope: !2114)
!2172 = !DILocalVariable(name: "nodeMap", scope: !2173, file: !3, line: 523, type: !45)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 522, column: 36)
!2174 = !DILocation(line: 523, column: 26, scope: !2173)
!2175 = !DILocation(line: 523, column: 36, scope: !2173)
!2176 = !DILocation(line: 523, column: 46, scope: !2173)
!2177 = !DILocation(line: 525, column: 12, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 525, column: 12)
!2179 = !DILocation(line: 525, column: 20, scope: !2178)
!2180 = !DILocation(line: 525, column: 12, scope: !2173)
!2181 = !DILocalVariable(name: "length", scope: !2182, file: !3, line: 526, type: !395)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 525, column: 26)
!2183 = !DILocation(line: 526, column: 17, scope: !2182)
!2184 = !DILocation(line: 526, column: 26, scope: !2182)
!2185 = !DILocation(line: 526, column: 35, scope: !2182)
!2186 = !DILocalVariable(name: "i", scope: !2187, file: !3, line: 528, type: !395)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 528, column: 13)
!2188 = !DILocation(line: 528, column: 22, scope: !2187)
!2189 = !DILocation(line: 528, column: 18, scope: !2187)
!2190 = !DILocation(line: 528, column: 28, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 528, column: 13)
!2192 = !DILocation(line: 528, column: 32, scope: !2191)
!2193 = !DILocation(line: 528, column: 30, scope: !2191)
!2194 = !DILocation(line: 528, column: 13, scope: !2187)
!2195 = !DILocalVariable(name: "attr", scope: !2196, file: !3, line: 529, type: !11)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 528, column: 44)
!2197 = !DILocation(line: 529, column: 26, scope: !2196)
!2198 = !DILocation(line: 529, column: 33, scope: !2196)
!2199 = !DILocation(line: 529, column: 47, scope: !2196)
!2200 = !DILocation(line: 529, column: 42, scope: !2196)
!2201 = !DILocalVariable(name: "attrPrefix", scope: !2196, file: !3, line: 530, type: !62)
!2202 = !DILocation(line: 530, column: 30, scope: !2196)
!2203 = !DILocation(line: 530, column: 43, scope: !2196)
!2204 = !DILocation(line: 530, column: 49, scope: !2196)
!2205 = !DILocalVariable(name: "value", scope: !2196, file: !3, line: 531, type: !62)
!2206 = !DILocation(line: 531, column: 30, scope: !2196)
!2207 = !DILocation(line: 531, column: 38, scope: !2196)
!2208 = !DILocation(line: 531, column: 44, scope: !2196)
!2209 = !DILocation(line: 533, column: 22, scope: !2196)
!2210 = !DILocation(line: 533, column: 28, scope: !2196)
!2211 = !DILocation(line: 533, column: 20, scope: !2196)
!2212 = !DILocation(line: 535, column: 21, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 535, column: 21)
!2214 = !DILocation(line: 535, column: 24, scope: !2213)
!2215 = !DILocation(line: 535, column: 29, scope: !2213)
!2216 = !DILocation(line: 535, column: 50, scope: !2213)
!2217 = !DILocation(line: 535, column: 32, scope: !2213)
!2218 = !DILocation(line: 535, column: 21, scope: !2196)
!2219 = !DILocation(line: 537, column: 26, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 537, column: 25)
!2221 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 535, column: 79)
!2222 = !DILocation(line: 537, column: 37, scope: !2220)
!2223 = !DILocation(line: 537, column: 58, scope: !2220)
!2224 = !DILocation(line: 537, column: 64, scope: !2220)
!2225 = !DILocation(line: 537, column: 40, scope: !2220)
!2226 = !DILocation(line: 537, column: 103, scope: !2220)
!2227 = !DILocation(line: 538, column: 27, scope: !2220)
!2228 = !DILocation(line: 538, column: 38, scope: !2220)
!2229 = !DILocation(line: 538, column: 43, scope: !2220)
!2230 = !DILocation(line: 538, column: 64, scope: !2220)
!2231 = !DILocation(line: 538, column: 46, scope: !2220)
!2232 = !DILocation(line: 538, column: 100, scope: !2220)
!2233 = !DILocation(line: 539, column: 43, scope: !2220)
!2234 = !DILocation(line: 539, column: 50, scope: !2220)
!2235 = !DILocation(line: 539, column: 25, scope: !2220)
!2236 = !DILocation(line: 537, column: 25, scope: !2221)
!2237 = !DILocalVariable(name: "localname", scope: !2238, file: !3, line: 540, type: !62)
!2238 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 539, column: 66)
!2239 = !DILocation(line: 540, column: 38, scope: !2238)
!2240 = !DILocation(line: 540, column: 49, scope: !2238)
!2241 = !DILocation(line: 540, column: 55, scope: !2238)
!2242 = !DILocalVariable(name: "foundNamespace", scope: !2238, file: !3, line: 541, type: !62)
!2243 = !DILocation(line: 541, column: 38, scope: !2238)
!2244 = !DILocation(line: 541, column: 55, scope: !2238)
!2245 = !DILocation(line: 541, column: 59, scope: !2238)
!2246 = !DILocation(line: 541, column: 78, scope: !2238)
!2247 = !DILocation(line: 542, column: 29, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 542, column: 29)
!2249 = !DILocation(line: 542, column: 44, scope: !2248)
!2250 = !DILocation(line: 542, column: 49, scope: !2248)
!2251 = !DILocation(line: 542, column: 70, scope: !2248)
!2252 = !DILocation(line: 542, column: 86, scope: !2248)
!2253 = !DILocation(line: 542, column: 52, scope: !2248)
!2254 = !DILocation(line: 542, column: 29, scope: !2238)
!2255 = !DILocation(line: 543, column: 36, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 542, column: 101)
!2257 = !DILocation(line: 543, column: 29, scope: !2256)
!2258 = !DILocation(line: 545, column: 21, scope: !2238)
!2259 = !DILocation(line: 546, column: 17, scope: !2221)
!2260 = !DILocation(line: 547, column: 13, scope: !2196)
!2261 = !DILocation(line: 528, column: 40, scope: !2191)
!2262 = !DILocation(line: 528, column: 13, scope: !2191)
!2263 = distinct !{!2263, !2194, !2264}
!2264 = !DILocation(line: 547, column: 13, scope: !2187)
!2265 = !DILocation(line: 548, column: 9, scope: !2182)
!2266 = !DILocation(line: 549, column: 5, scope: !2173)
!2267 = !DILocalVariable(name: "ancestor", scope: !2114, file: !3, line: 550, type: !11)
!2268 = !DILocation(line: 550, column: 14, scope: !2114)
!2269 = !DILocation(line: 550, column: 44, scope: !2114)
!2270 = !DILocation(line: 550, column: 25, scope: !2114)
!2271 = !DILocation(line: 551, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 551, column: 9)
!2273 = !DILocation(line: 551, column: 18, scope: !2272)
!2274 = !DILocation(line: 551, column: 9, scope: !2114)
!2275 = !DILocation(line: 552, column: 31, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 551, column: 24)
!2277 = !DILocation(line: 552, column: 16, scope: !2276)
!2278 = !DILocation(line: 552, column: 64, scope: !2276)
!2279 = !DILocation(line: 552, column: 78, scope: !2276)
!2280 = !DILocation(line: 552, column: 90, scope: !2276)
!2281 = !DILocation(line: 552, column: 42, scope: !2276)
!2282 = !DILocation(line: 552, column: 9, scope: !2276)
!2283 = !DILocation(line: 554, column: 5, scope: !2114)
!2284 = !DILocation(line: 555, column: 1, scope: !2114)
!2285 = distinct !DISubprogram(name: "getElementAncestor", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", scope: !8, file: !3, line: 493, type: !166, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !165, retainedNodes: !957)
!2286 = !DILocalVariable(name: "this", arg: 1, scope: !2285, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DILocation(line: 0, scope: !2285)
!2288 = !DILocalVariable(name: "currentNode", arg: 2, scope: !2285, file: !3, line: 493, type: !112)
!2289 = !DILocation(line: 493, column: 58, scope: !2285)
!2290 = !DILocalVariable(name: "parent", scope: !2285, file: !3, line: 494, type: !11)
!2291 = !DILocation(line: 494, column: 14, scope: !2285)
!2292 = !DILocation(line: 494, column: 23, scope: !2285)
!2293 = !DILocation(line: 494, column: 36, scope: !2285)
!2294 = !DILocation(line: 495, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 495, column: 9)
!2296 = !DILocation(line: 495, column: 16, scope: !2295)
!2297 = !DILocation(line: 495, column: 9, scope: !2285)
!2298 = !DILocalVariable(name: "type", scope: !2299, file: !3, line: 496, type: !119)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 495, column: 22)
!2300 = !DILocation(line: 496, column: 15, scope: !2299)
!2301 = !DILocation(line: 496, column: 22, scope: !2299)
!2302 = !DILocation(line: 496, column: 30, scope: !2299)
!2303 = !DILocation(line: 497, column: 13, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !3, line: 497, column: 13)
!2305 = !DILocation(line: 497, column: 18, scope: !2304)
!2306 = !DILocation(line: 497, column: 13, scope: !2299)
!2307 = !DILocation(line: 498, column: 20, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 497, column: 44)
!2309 = !DILocation(line: 498, column: 13, scope: !2308)
!2310 = !DILocation(line: 500, column: 35, scope: !2299)
!2311 = !DILocation(line: 500, column: 16, scope: !2299)
!2312 = !DILocation(line: 500, column: 9, scope: !2299)
!2313 = !DILocation(line: 502, column: 5, scope: !2285)
!2314 = !DILocation(line: 503, column: 1, scope: !2285)
!2315 = distinct !DISubprogram(name: "lookupNamespaceURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18lookupNamespaceURIEPKt", scope: !8, file: !3, line: 557, type: !135, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !134, retainedNodes: !957)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(name: "specifiedPrefix", arg: 2, scope: !2315, file: !3, line: 557, type: !62)
!2319 = !DILocation(line: 557, column: 59, scope: !2315)
!2320 = !DILocalVariable(name: "thisNode", scope: !2315, file: !3, line: 558, type: !11)
!2321 = !DILocation(line: 558, column: 14, scope: !2315)
!2322 = !DILocation(line: 558, column: 25, scope: !2315)
!2323 = !DILocalVariable(name: "type", scope: !2315, file: !3, line: 560, type: !119)
!2324 = !DILocation(line: 560, column: 11, scope: !2315)
!2325 = !DILocation(line: 560, column: 18, scope: !2315)
!2326 = !DILocation(line: 560, column: 28, scope: !2315)
!2327 = !DILocation(line: 561, column: 13, scope: !2315)
!2328 = !DILocation(line: 561, column: 5, scope: !2315)
!2329 = !DILocalVariable(name: "ns", scope: !2330, file: !3, line: 563, type: !62)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 562, column: 34)
!2331 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 561, column: 19)
!2332 = !DILocation(line: 563, column: 22, scope: !2330)
!2333 = !DILocation(line: 563, column: 27, scope: !2330)
!2334 = !DILocation(line: 563, column: 37, scope: !2330)
!2335 = !DILocalVariable(name: "prefix", scope: !2330, file: !3, line: 564, type: !62)
!2336 = !DILocation(line: 564, column: 22, scope: !2330)
!2337 = !DILocation(line: 564, column: 31, scope: !2330)
!2338 = !DILocation(line: 564, column: 41, scope: !2330)
!2339 = !DILocation(line: 565, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 565, column: 13)
!2341 = !DILocation(line: 565, column: 16, scope: !2340)
!2342 = !DILocation(line: 565, column: 13, scope: !2330)
!2343 = !DILocation(line: 567, column: 17, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 567, column: 17)
!2345 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 565, column: 22)
!2346 = !DILocation(line: 567, column: 33, scope: !2344)
!2347 = !DILocation(line: 567, column: 38, scope: !2344)
!2348 = !DILocation(line: 567, column: 41, scope: !2344)
!2349 = !DILocation(line: 567, column: 51, scope: !2344)
!2350 = !DILocation(line: 567, column: 48, scope: !2344)
!2351 = !DILocation(line: 567, column: 17, scope: !2345)
!2352 = !DILocation(line: 569, column: 24, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 567, column: 68)
!2354 = !DILocation(line: 569, column: 17, scope: !2353)
!2355 = !DILocation(line: 570, column: 24, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 570, column: 24)
!2357 = !DILocation(line: 570, column: 31, scope: !2356)
!2358 = !DILocation(line: 570, column: 36, scope: !2356)
!2359 = !DILocation(line: 570, column: 57, scope: !2356)
!2360 = !DILocation(line: 570, column: 65, scope: !2356)
!2361 = !DILocation(line: 570, column: 39, scope: !2356)
!2362 = !DILocation(line: 570, column: 24, scope: !2344)
!2363 = !DILocation(line: 572, column: 24, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 570, column: 83)
!2365 = !DILocation(line: 572, column: 17, scope: !2364)
!2366 = !DILocation(line: 574, column: 9, scope: !2345)
!2367 = !DILocation(line: 575, column: 13, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 575, column: 13)
!2369 = !DILocation(line: 575, column: 23, scope: !2368)
!2370 = !DILocation(line: 575, column: 13, scope: !2330)
!2371 = !DILocalVariable(name: "nodeMap", scope: !2372, file: !3, line: 576, type: !45)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 575, column: 40)
!2373 = !DILocation(line: 576, column: 30, scope: !2372)
!2374 = !DILocation(line: 576, column: 40, scope: !2372)
!2375 = !DILocation(line: 576, column: 50, scope: !2372)
!2376 = !DILocation(line: 577, column: 16, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2372, file: !3, line: 577, column: 16)
!2378 = !DILocation(line: 577, column: 24, scope: !2377)
!2379 = !DILocation(line: 577, column: 16, scope: !2372)
!2380 = !DILocalVariable(name: "length", scope: !2381, file: !3, line: 578, type: !395)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 577, column: 30)
!2382 = !DILocation(line: 578, column: 21, scope: !2381)
!2383 = !DILocation(line: 578, column: 30, scope: !2381)
!2384 = !DILocation(line: 578, column: 39, scope: !2381)
!2385 = !DILocalVariable(name: "i", scope: !2386, file: !3, line: 579, type: !395)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 579, column: 17)
!2387 = !DILocation(line: 579, column: 26, scope: !2386)
!2388 = !DILocation(line: 579, column: 22, scope: !2386)
!2389 = !DILocation(line: 579, column: 32, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 579, column: 17)
!2391 = !DILocation(line: 579, column: 36, scope: !2390)
!2392 = !DILocation(line: 579, column: 34, scope: !2390)
!2393 = !DILocation(line: 579, column: 17, scope: !2386)
!2394 = !DILocalVariable(name: "attr", scope: !2395, file: !3, line: 580, type: !11)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 579, column: 48)
!2396 = !DILocation(line: 580, column: 30, scope: !2395)
!2397 = !DILocation(line: 580, column: 37, scope: !2395)
!2398 = !DILocation(line: 580, column: 51, scope: !2395)
!2399 = !DILocation(line: 580, column: 46, scope: !2395)
!2400 = !DILocalVariable(name: "attrPrefix", scope: !2395, file: !3, line: 581, type: !62)
!2401 = !DILocation(line: 581, column: 34, scope: !2395)
!2402 = !DILocation(line: 581, column: 47, scope: !2395)
!2403 = !DILocation(line: 581, column: 53, scope: !2395)
!2404 = !DILocalVariable(name: "value", scope: !2395, file: !3, line: 582, type: !62)
!2405 = !DILocation(line: 582, column: 34, scope: !2395)
!2406 = !DILocation(line: 582, column: 42, scope: !2395)
!2407 = !DILocation(line: 582, column: 48, scope: !2395)
!2408 = !DILocation(line: 583, column: 26, scope: !2395)
!2409 = !DILocation(line: 583, column: 32, scope: !2395)
!2410 = !DILocation(line: 583, column: 24, scope: !2395)
!2411 = !DILocation(line: 585, column: 25, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 585, column: 25)
!2413 = !DILocation(line: 585, column: 28, scope: !2412)
!2414 = !DILocation(line: 585, column: 33, scope: !2412)
!2415 = !DILocation(line: 585, column: 54, scope: !2412)
!2416 = !DILocation(line: 585, column: 36, scope: !2412)
!2417 = !DILocation(line: 585, column: 25, scope: !2395)
!2418 = !DILocation(line: 587, column: 29, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 587, column: 29)
!2420 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 585, column: 83)
!2421 = !DILocation(line: 587, column: 45, scope: !2419)
!2422 = !DILocation(line: 587, column: 50, scope: !2419)
!2423 = !DILocation(line: 588, column: 47, scope: !2419)
!2424 = !DILocation(line: 588, column: 53, scope: !2419)
!2425 = !DILocation(line: 588, column: 29, scope: !2419)
!2426 = !DILocation(line: 587, column: 29, scope: !2420)
!2427 = !DILocation(line: 590, column: 36, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 588, column: 92)
!2429 = !DILocation(line: 590, column: 29, scope: !2428)
!2430 = !DILocation(line: 591, column: 36, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 591, column: 36)
!2432 = !DILocation(line: 591, column: 47, scope: !2431)
!2433 = !DILocation(line: 591, column: 52, scope: !2431)
!2434 = !DILocation(line: 592, column: 54, scope: !2431)
!2435 = !DILocation(line: 592, column: 36, scope: !2431)
!2436 = !DILocation(line: 592, column: 89, scope: !2431)
!2437 = !DILocation(line: 593, column: 54, scope: !2431)
!2438 = !DILocation(line: 593, column: 60, scope: !2431)
!2439 = !DILocation(line: 593, column: 76, scope: !2431)
!2440 = !DILocation(line: 593, column: 36, scope: !2431)
!2441 = !DILocation(line: 591, column: 36, scope: !2419)
!2442 = !DILocation(line: 595, column: 36, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 593, column: 94)
!2444 = !DILocation(line: 595, column: 29, scope: !2443)
!2445 = !DILocation(line: 597, column: 21, scope: !2420)
!2446 = !DILocation(line: 598, column: 17, scope: !2395)
!2447 = !DILocation(line: 579, column: 44, scope: !2390)
!2448 = !DILocation(line: 579, column: 17, scope: !2390)
!2449 = distinct !{!2449, !2393, !2450}
!2450 = !DILocation(line: 598, column: 17, scope: !2386)
!2451 = !DILocation(line: 599, column: 13, scope: !2381)
!2452 = !DILocation(line: 600, column: 9, scope: !2372)
!2453 = !DILocalVariable(name: "ancestor", scope: !2330, file: !3, line: 601, type: !11)
!2454 = !DILocation(line: 601, column: 18, scope: !2330)
!2455 = !DILocation(line: 601, column: 48, scope: !2330)
!2456 = !DILocation(line: 601, column: 29, scope: !2330)
!2457 = !DILocation(line: 602, column: 13, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 602, column: 13)
!2459 = !DILocation(line: 602, column: 22, scope: !2458)
!2460 = !DILocation(line: 602, column: 13, scope: !2330)
!2461 = !DILocation(line: 603, column: 20, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 602, column: 28)
!2463 = !DILocation(line: 603, column: 49, scope: !2462)
!2464 = !DILocation(line: 603, column: 30, scope: !2462)
!2465 = !DILocation(line: 603, column: 13, scope: !2462)
!2466 = !DILocation(line: 605, column: 9, scope: !2330)
!2467 = !DILocation(line: 608, column: 30, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 607, column: 35)
!2469 = !DILocation(line: 608, column: 16, scope: !2468)
!2470 = !DILocation(line: 608, column: 41, scope: !2468)
!2471 = !DILocation(line: 608, column: 63, scope: !2468)
!2472 = !DILocation(line: 608, column: 82, scope: !2468)
!2473 = !DILocation(line: 608, column: 9, scope: !2468)
!2474 = !DILocation(line: 615, column: 9, scope: !2331)
!2475 = !DILocation(line: 617, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 617, column: 13)
!2477 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 616, column: 34)
!2478 = !DILocation(line: 617, column: 25, scope: !2476)
!2479 = !DILocation(line: 617, column: 39, scope: !2476)
!2480 = !DILocation(line: 617, column: 13, scope: !2477)
!2481 = !DILocation(line: 618, column: 20, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 617, column: 65)
!2483 = !DILocation(line: 618, column: 51, scope: !2482)
!2484 = !DILocation(line: 618, column: 32, scope: !2482)
!2485 = !DILocation(line: 618, column: 13, scope: !2482)
!2486 = !DILocation(line: 620, column: 9, scope: !2477)
!2487 = !DILocalVariable(name: "ancestor", scope: !2488, file: !3, line: 623, type: !11)
!2488 = distinct !DILexicalBlock(scope: !2331, file: !3, line: 622, column: 13)
!2489 = !DILocation(line: 623, column: 18, scope: !2488)
!2490 = !DILocation(line: 623, column: 48, scope: !2488)
!2491 = !DILocation(line: 623, column: 29, scope: !2488)
!2492 = !DILocation(line: 624, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 624, column: 13)
!2494 = !DILocation(line: 624, column: 22, scope: !2493)
!2495 = !DILocation(line: 624, column: 13, scope: !2488)
!2496 = !DILocation(line: 625, column: 20, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 624, column: 28)
!2498 = !DILocation(line: 625, column: 49, scope: !2497)
!2499 = !DILocation(line: 625, column: 30, scope: !2497)
!2500 = !DILocation(line: 625, column: 13, scope: !2497)
!2501 = !DILocation(line: 627, column: 9, scope: !2488)
!2502 = !DILocation(line: 630, column: 1, scope: !2315)
!2503 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10getBaseURIEv", scope: !8, file: !3, line: 633, type: !60, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !115, retainedNodes: !957)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocalVariable(name: "thisNode", scope: !2503, file: !3, line: 634, type: !11)
!2507 = !DILocation(line: 634, column: 14, scope: !2503)
!2508 = !DILocation(line: 634, column: 25, scope: !2503)
!2509 = !DILocalVariable(name: "parent", scope: !2503, file: !3, line: 635, type: !11)
!2510 = !DILocation(line: 635, column: 14, scope: !2503)
!2511 = !DILocation(line: 635, column: 23, scope: !2503)
!2512 = !DILocation(line: 635, column: 33, scope: !2503)
!2513 = !DILocation(line: 636, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 636, column: 9)
!2515 = !DILocation(line: 636, column: 9, scope: !2503)
!2516 = !DILocation(line: 637, column: 16, scope: !2514)
!2517 = !DILocation(line: 637, column: 24, scope: !2514)
!2518 = !DILocation(line: 637, column: 9, scope: !2514)
!2519 = !DILocation(line: 639, column: 9, scope: !2514)
!2520 = !DILocation(line: 640, column: 1, scope: !2503)
!2521 = distinct !DISubprogram(name: "compareTreePosition", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", scope: !8, file: !3, line: 642, type: !117, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !116, retainedNodes: !957)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(name: "other", arg: 2, scope: !2521, file: !3, line: 642, type: !112)
!2525 = !DILocation(line: 642, column: 66, scope: !2521)
!2526 = !DILocalVariable(name: "thisNode", scope: !2521, file: !3, line: 680, type: !11)
!2527 = !DILocation(line: 680, column: 14, scope: !2521)
!2528 = !DILocation(line: 680, column: 25, scope: !2521)
!2529 = !DILocation(line: 683, column: 9, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 683, column: 9)
!2531 = !DILocation(line: 683, column: 21, scope: !2530)
!2532 = !DILocation(line: 683, column: 18, scope: !2530)
!2533 = !DILocation(line: 683, column: 9, scope: !2521)
!2534 = !DILocation(line: 684, column: 9, scope: !2530)
!2535 = !DILocalVariable(name: "thisType", scope: !2521, file: !3, line: 687, type: !119)
!2536 = !DILocation(line: 687, column: 11, scope: !2521)
!2537 = !DILocation(line: 687, column: 22, scope: !2521)
!2538 = !DILocation(line: 687, column: 32, scope: !2521)
!2539 = !DILocalVariable(name: "otherType", scope: !2521, file: !3, line: 688, type: !119)
!2540 = !DILocation(line: 688, column: 11, scope: !2521)
!2541 = !DILocation(line: 688, column: 23, scope: !2521)
!2542 = !DILocation(line: 688, column: 30, scope: !2521)
!2543 = !DILocation(line: 691, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 691, column: 9)
!2545 = !DILocation(line: 691, column: 18, scope: !2544)
!2546 = !DILocation(line: 691, column: 42, scope: !2544)
!2547 = !DILocation(line: 692, column: 13, scope: !2544)
!2548 = !DILocation(line: 692, column: 22, scope: !2544)
!2549 = !DILocation(line: 692, column: 48, scope: !2544)
!2550 = !DILocation(line: 693, column: 13, scope: !2544)
!2551 = !DILocation(line: 693, column: 23, scope: !2544)
!2552 = !DILocation(line: 693, column: 47, scope: !2544)
!2553 = !DILocation(line: 694, column: 13, scope: !2544)
!2554 = !DILocation(line: 694, column: 23, scope: !2544)
!2555 = !DILocation(line: 691, column: 9, scope: !2521)
!2556 = !DILocation(line: 695, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 694, column: 51)
!2558 = !DILocation(line: 700, column: 8, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 700, column: 8)
!2560 = !DILocation(line: 700, column: 17, scope: !2559)
!2561 = !DILocation(line: 700, column: 8, scope: !2521)
!2562 = !DILocation(line: 701, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 700, column: 23)
!2564 = !DILocation(line: 705, column: 8, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 705, column: 8)
!2566 = !DILocation(line: 705, column: 18, scope: !2565)
!2567 = !DILocation(line: 705, column: 8, scope: !2521)
!2568 = !DILocation(line: 706, column: 43, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 705, column: 24)
!2570 = !DILocation(line: 706, column: 70, scope: !2569)
!2571 = !DILocation(line: 706, column: 50, scope: !2569)
!2572 = !DILocation(line: 706, column: 16, scope: !2569)
!2573 = !DILocation(line: 706, column: 9, scope: !2569)
!2574 = !DILocalVariable(name: "node", scope: !2521, file: !3, line: 716, type: !112)
!2575 = !DILocation(line: 716, column: 20, scope: !2521)
!2576 = !DILocalVariable(name: "thisAncestor", scope: !2521, file: !3, line: 717, type: !112)
!2577 = !DILocation(line: 717, column: 20, scope: !2521)
!2578 = !DILocation(line: 717, column: 35, scope: !2521)
!2579 = !DILocalVariable(name: "otherAncestor", scope: !2521, file: !3, line: 718, type: !112)
!2580 = !DILocation(line: 718, column: 20, scope: !2521)
!2581 = !DILocation(line: 718, column: 36, scope: !2521)
!2582 = !DILocalVariable(name: "thisDepth", scope: !2521, file: !3, line: 719, type: !395)
!2583 = !DILocation(line: 719, column: 9, scope: !2521)
!2584 = !DILocalVariable(name: "otherDepth", scope: !2521, file: !3, line: 720, type: !395)
!2585 = !DILocation(line: 720, column: 9, scope: !2521)
!2586 = !DILocation(line: 721, column: 17, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 721, column: 5)
!2588 = !DILocation(line: 721, column: 15, scope: !2587)
!2589 = !DILocation(line: 721, column: 10, scope: !2587)
!2590 = !DILocation(line: 721, column: 35, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 721, column: 5)
!2592 = !DILocation(line: 721, column: 40, scope: !2591)
!2593 = !DILocation(line: 721, column: 5, scope: !2587)
!2594 = !DILocation(line: 722, column: 19, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 721, column: 76)
!2596 = !DILocation(line: 723, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 723, column: 13)
!2598 = !DILocation(line: 723, column: 21, scope: !2597)
!2599 = !DILocation(line: 723, column: 18, scope: !2597)
!2600 = !DILocation(line: 723, column: 13, scope: !2595)
!2601 = !DILocation(line: 725, column: 13, scope: !2597)
!2602 = !DILocation(line: 726, column: 24, scope: !2595)
!2603 = !DILocation(line: 726, column: 22, scope: !2595)
!2604 = !DILocation(line: 727, column: 5, scope: !2595)
!2605 = !DILocation(line: 721, column: 53, scope: !2591)
!2606 = !DILocation(line: 721, column: 59, scope: !2591)
!2607 = !DILocation(line: 721, column: 51, scope: !2591)
!2608 = !DILocation(line: 721, column: 5, scope: !2591)
!2609 = distinct !{!2609, !2593, !2610}
!2610 = !DILocation(line: 727, column: 5, scope: !2587)
!2611 = !DILocation(line: 729, column: 15, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 729, column: 5)
!2613 = !DILocation(line: 729, column: 14, scope: !2612)
!2614 = !DILocation(line: 729, column: 10, scope: !2612)
!2615 = !DILocation(line: 729, column: 22, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 729, column: 5)
!2617 = !DILocation(line: 729, column: 27, scope: !2616)
!2618 = !DILocation(line: 729, column: 5, scope: !2612)
!2619 = !DILocation(line: 730, column: 20, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 729, column: 63)
!2621 = !DILocation(line: 731, column: 13, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 731, column: 13)
!2623 = !DILocation(line: 731, column: 21, scope: !2622)
!2624 = !DILocation(line: 731, column: 18, scope: !2622)
!2625 = !DILocation(line: 731, column: 13, scope: !2620)
!2626 = !DILocation(line: 733, column: 13, scope: !2622)
!2627 = !DILocation(line: 734, column: 25, scope: !2620)
!2628 = !DILocation(line: 734, column: 23, scope: !2620)
!2629 = !DILocation(line: 735, column: 5, scope: !2620)
!2630 = !DILocation(line: 729, column: 40, scope: !2616)
!2631 = !DILocation(line: 729, column: 46, scope: !2616)
!2632 = !DILocation(line: 729, column: 38, scope: !2616)
!2633 = !DILocation(line: 729, column: 5, scope: !2616)
!2634 = distinct !{!2634, !2618, !2635}
!2635 = !DILocation(line: 735, column: 5, scope: !2612)
!2636 = !DILocalVariable(name: "otherNode", scope: !2521, file: !3, line: 738, type: !112)
!2637 = !DILocation(line: 738, column: 20, scope: !2521)
!2638 = !DILocation(line: 738, column: 32, scope: !2521)
!2639 = !DILocalVariable(name: "thisAncestorType", scope: !2521, file: !3, line: 740, type: !119)
!2640 = !DILocation(line: 740, column: 11, scope: !2521)
!2641 = !DILocation(line: 740, column: 30, scope: !2521)
!2642 = !DILocation(line: 740, column: 44, scope: !2521)
!2643 = !DILocalVariable(name: "otherAncestorType", scope: !2521, file: !3, line: 741, type: !119)
!2644 = !DILocation(line: 741, column: 11, scope: !2521)
!2645 = !DILocation(line: 741, column: 31, scope: !2521)
!2646 = !DILocation(line: 741, column: 46, scope: !2521)
!2647 = !DILocation(line: 746, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 746, column: 9)
!2649 = !DILocation(line: 746, column: 26, scope: !2648)
!2650 = !DILocation(line: 746, column: 9, scope: !2521)
!2651 = !DILocation(line: 747, column: 36, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 746, column: 55)
!2653 = !DILocation(line: 747, column: 21, scope: !2652)
!2654 = !DILocation(line: 747, column: 51, scope: !2652)
!2655 = !DILocation(line: 747, column: 20, scope: !2652)
!2656 = !DILocation(line: 747, column: 18, scope: !2652)
!2657 = !DILocation(line: 748, column: 5, scope: !2652)
!2658 = !DILocation(line: 749, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 749, column: 9)
!2660 = !DILocation(line: 749, column: 27, scope: !2659)
!2661 = !DILocation(line: 749, column: 9, scope: !2521)
!2662 = !DILocation(line: 750, column: 37, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 749, column: 55)
!2664 = !DILocation(line: 750, column: 22, scope: !2663)
!2665 = !DILocation(line: 750, column: 53, scope: !2663)
!2666 = !DILocation(line: 750, column: 21, scope: !2663)
!2667 = !DILocation(line: 750, column: 19, scope: !2663)
!2668 = !DILocation(line: 751, column: 5, scope: !2663)
!2669 = !DILocation(line: 755, column: 9, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 755, column: 9)
!2671 = !DILocation(line: 755, column: 26, scope: !2670)
!2672 = !DILocation(line: 755, column: 53, scope: !2670)
!2673 = !DILocation(line: 756, column: 13, scope: !2670)
!2674 = !DILocation(line: 756, column: 31, scope: !2670)
!2675 = !DILocation(line: 756, column: 58, scope: !2670)
!2676 = !DILocation(line: 757, column: 13, scope: !2670)
!2677 = !DILocation(line: 757, column: 23, scope: !2670)
!2678 = !DILocation(line: 757, column: 21, scope: !2670)
!2679 = !DILocation(line: 755, column: 9, scope: !2521)
!2680 = !DILocation(line: 758, column: 9, scope: !2670)
!2681 = !DILocation(line: 763, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 763, column: 9)
!2683 = !DILocation(line: 763, column: 26, scope: !2682)
!2684 = !DILocation(line: 763, column: 9, scope: !2521)
!2685 = !DILocation(line: 764, column: 18, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 763, column: 54)
!2687 = !DILocation(line: 765, column: 19, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 765, column: 9)
!2689 = !DILocation(line: 765, column: 18, scope: !2688)
!2690 = !DILocation(line: 765, column: 14, scope: !2688)
!2691 = !DILocation(line: 765, column: 29, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 765, column: 9)
!2693 = !DILocation(line: 765, column: 34, scope: !2692)
!2694 = !DILocation(line: 765, column: 9, scope: !2688)
!2695 = !DILocation(line: 766, column: 23, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 765, column: 70)
!2697 = !DILocation(line: 767, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 767, column: 17)
!2699 = !DILocation(line: 767, column: 25, scope: !2698)
!2700 = !DILocation(line: 767, column: 22, scope: !2698)
!2701 = !DILocation(line: 767, column: 17, scope: !2696)
!2702 = !DILocation(line: 769, column: 17, scope: !2698)
!2703 = !DILocation(line: 770, column: 28, scope: !2696)
!2704 = !DILocation(line: 770, column: 26, scope: !2696)
!2705 = !DILocation(line: 771, column: 9, scope: !2696)
!2706 = !DILocation(line: 765, column: 47, scope: !2692)
!2707 = !DILocation(line: 765, column: 53, scope: !2692)
!2708 = !DILocation(line: 765, column: 45, scope: !2692)
!2709 = !DILocation(line: 765, column: 9, scope: !2692)
!2710 = distinct !{!2710, !2694, !2711}
!2711 = !DILocation(line: 771, column: 9, scope: !2688)
!2712 = !DILocation(line: 772, column: 19, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 772, column: 9)
!2714 = !DILocation(line: 772, column: 18, scope: !2713)
!2715 = !DILocation(line: 772, column: 14, scope: !2713)
!2716 = !DILocation(line: 772, column: 30, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 772, column: 9)
!2718 = !DILocation(line: 772, column: 35, scope: !2717)
!2719 = !DILocation(line: 772, column: 9, scope: !2713)
!2720 = !DILocation(line: 773, column: 17, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 773, column: 17)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 772, column: 71)
!2723 = !DILocation(line: 773, column: 25, scope: !2721)
!2724 = !DILocation(line: 773, column: 22, scope: !2721)
!2725 = !DILocation(line: 773, column: 17, scope: !2722)
!2726 = !DILocation(line: 775, column: 17, scope: !2721)
!2727 = !DILocation(line: 776, column: 9, scope: !2722)
!2728 = !DILocation(line: 772, column: 48, scope: !2717)
!2729 = !DILocation(line: 772, column: 54, scope: !2717)
!2730 = !DILocation(line: 772, column: 46, scope: !2717)
!2731 = !DILocation(line: 772, column: 9, scope: !2717)
!2732 = distinct !{!2732, !2719, !2733}
!2733 = !DILocation(line: 776, column: 9, scope: !2713)
!2734 = !DILocation(line: 777, column: 5, scope: !2686)
!2735 = !DILocation(line: 781, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 781, column: 9)
!2737 = !DILocation(line: 781, column: 27, scope: !2736)
!2738 = !DILocation(line: 781, column: 9, scope: !2521)
!2739 = !DILocation(line: 782, column: 19, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 781, column: 55)
!2741 = !DILocation(line: 783, column: 19, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 783, column: 9)
!2743 = !DILocation(line: 783, column: 18, scope: !2742)
!2744 = !DILocation(line: 783, column: 14, scope: !2742)
!2745 = !DILocation(line: 783, column: 30, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 783, column: 9)
!2747 = !DILocation(line: 783, column: 35, scope: !2746)
!2748 = !DILocation(line: 783, column: 9, scope: !2742)
!2749 = !DILocation(line: 784, column: 24, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 783, column: 71)
!2751 = !DILocation(line: 785, column: 17, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 785, column: 17)
!2753 = !DILocation(line: 785, column: 25, scope: !2752)
!2754 = !DILocation(line: 785, column: 22, scope: !2752)
!2755 = !DILocation(line: 785, column: 17, scope: !2750)
!2756 = !DILocation(line: 788, column: 17, scope: !2752)
!2757 = !DILocation(line: 789, column: 29, scope: !2750)
!2758 = !DILocation(line: 789, column: 27, scope: !2750)
!2759 = !DILocation(line: 790, column: 9, scope: !2750)
!2760 = !DILocation(line: 783, column: 48, scope: !2746)
!2761 = !DILocation(line: 783, column: 54, scope: !2746)
!2762 = !DILocation(line: 783, column: 46, scope: !2746)
!2763 = !DILocation(line: 783, column: 9, scope: !2746)
!2764 = distinct !{!2764, !2748, !2765}
!2765 = !DILocation(line: 790, column: 9, scope: !2742)
!2766 = !DILocation(line: 791, column: 19, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 791, column: 9)
!2768 = !DILocation(line: 791, column: 18, scope: !2767)
!2769 = !DILocation(line: 791, column: 14, scope: !2767)
!2770 = !DILocation(line: 791, column: 29, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 791, column: 9)
!2772 = !DILocation(line: 791, column: 34, scope: !2771)
!2773 = !DILocation(line: 791, column: 9, scope: !2767)
!2774 = !DILocation(line: 792, column: 17, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 792, column: 17)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 791, column: 70)
!2777 = !DILocation(line: 792, column: 25, scope: !2775)
!2778 = !DILocation(line: 792, column: 22, scope: !2775)
!2779 = !DILocation(line: 792, column: 17, scope: !2776)
!2780 = !DILocation(line: 794, column: 17, scope: !2775)
!2781 = !DILocation(line: 795, column: 9, scope: !2776)
!2782 = !DILocation(line: 791, column: 47, scope: !2771)
!2783 = !DILocation(line: 791, column: 53, scope: !2771)
!2784 = !DILocation(line: 791, column: 45, scope: !2771)
!2785 = !DILocation(line: 791, column: 9, scope: !2771)
!2786 = distinct !{!2786, !2773, !2787}
!2787 = !DILocation(line: 795, column: 9, scope: !2767)
!2788 = !DILocation(line: 796, column: 5, scope: !2740)
!2789 = !DILocation(line: 800, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 800, column: 9)
!2791 = !DILocation(line: 800, column: 25, scope: !2790)
!2792 = !DILocation(line: 800, column: 22, scope: !2790)
!2793 = !DILocation(line: 800, column: 9, scope: !2521)
!2794 = !DILocation(line: 801, column: 9, scope: !2790)
!2795 = !DILocation(line: 804, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 804, column: 9)
!2797 = !DILocation(line: 804, column: 21, scope: !2796)
!2798 = !DILocation(line: 804, column: 19, scope: !2796)
!2799 = !DILocation(line: 804, column: 9, scope: !2521)
!2800 = !DILocalVariable(name: "i", scope: !2801, file: !3, line: 805, type: !395)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 805, column: 9)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 804, column: 33)
!2803 = !DILocation(line: 805, column: 18, scope: !2801)
!2804 = !DILocation(line: 805, column: 14, scope: !2801)
!2805 = !DILocation(line: 805, column: 25, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 805, column: 9)
!2807 = !DILocation(line: 805, column: 29, scope: !2806)
!2808 = !DILocation(line: 805, column: 41, scope: !2806)
!2809 = !DILocation(line: 805, column: 39, scope: !2806)
!2810 = !DILocation(line: 805, column: 27, scope: !2806)
!2811 = !DILocation(line: 805, column: 9, scope: !2801)
!2812 = !DILocation(line: 806, column: 24, scope: !2806)
!2813 = !DILocation(line: 806, column: 34, scope: !2806)
!2814 = !DILocation(line: 806, column: 22, scope: !2806)
!2815 = !DILocation(line: 806, column: 13, scope: !2806)
!2816 = !DILocation(line: 805, column: 54, scope: !2806)
!2817 = !DILocation(line: 805, column: 9, scope: !2806)
!2818 = distinct !{!2818, !2811, !2819}
!2819 = !DILocation(line: 806, column: 48, scope: !2801)
!2820 = !DILocation(line: 807, column: 5, scope: !2802)
!2821 = !DILocalVariable(name: "i", scope: !2822, file: !3, line: 809, type: !395)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 809, column: 9)
!2823 = distinct !DILexicalBlock(scope: !2796, file: !3, line: 808, column: 10)
!2824 = !DILocation(line: 809, column: 18, scope: !2822)
!2825 = !DILocation(line: 809, column: 14, scope: !2822)
!2826 = !DILocation(line: 809, column: 25, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 809, column: 9)
!2828 = !DILocation(line: 809, column: 29, scope: !2827)
!2829 = !DILocation(line: 809, column: 42, scope: !2827)
!2830 = !DILocation(line: 809, column: 40, scope: !2827)
!2831 = !DILocation(line: 809, column: 27, scope: !2827)
!2832 = !DILocation(line: 809, column: 9, scope: !2822)
!2833 = !DILocation(line: 810, column: 25, scope: !2827)
!2834 = !DILocation(line: 810, column: 36, scope: !2827)
!2835 = !DILocation(line: 810, column: 23, scope: !2827)
!2836 = !DILocation(line: 810, column: 13, scope: !2827)
!2837 = !DILocation(line: 809, column: 54, scope: !2827)
!2838 = !DILocation(line: 809, column: 9, scope: !2827)
!2839 = distinct !{!2839, !2832, !2840}
!2840 = !DILocation(line: 810, column: 50, scope: !2822)
!2841 = !DILocalVariable(name: "thisNodeP", scope: !2521, file: !3, line: 815, type: !11)
!2842 = !DILocation(line: 815, column: 14, scope: !2521)
!2843 = !DILocalVariable(name: "otherNodeP", scope: !2521, file: !3, line: 815, type: !11)
!2844 = !DILocation(line: 815, column: 26, scope: !2521)
!2845 = !DILocation(line: 816, column: 22, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 816, column: 5)
!2847 = !DILocation(line: 816, column: 32, scope: !2846)
!2848 = !DILocation(line: 816, column: 20, scope: !2846)
!2849 = !DILocation(line: 817, column: 31, scope: !2846)
!2850 = !DILocation(line: 817, column: 42, scope: !2846)
!2851 = !DILocation(line: 817, column: 29, scope: !2846)
!2852 = !DILocation(line: 816, column: 10, scope: !2846)
!2853 = !DILocation(line: 818, column: 14, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 816, column: 5)
!2855 = !DILocation(line: 818, column: 27, scope: !2854)
!2856 = !DILocation(line: 818, column: 24, scope: !2854)
!2857 = !DILocation(line: 816, column: 5, scope: !2846)
!2858 = !DILocation(line: 819, column: 20, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 818, column: 40)
!2860 = !DILocation(line: 819, column: 18, scope: !2859)
!2861 = !DILocation(line: 820, column: 21, scope: !2859)
!2862 = !DILocation(line: 820, column: 19, scope: !2859)
!2863 = !DILocation(line: 821, column: 21, scope: !2859)
!2864 = !DILocation(line: 821, column: 32, scope: !2859)
!2865 = !DILocation(line: 821, column: 19, scope: !2859)
!2866 = !DILocation(line: 822, column: 22, scope: !2859)
!2867 = !DILocation(line: 822, column: 34, scope: !2859)
!2868 = !DILocation(line: 822, column: 20, scope: !2859)
!2869 = !DILocation(line: 816, column: 5, scope: !2854)
!2870 = distinct !{!2870, !2857, !2871}
!2871 = !DILocation(line: 823, column: 5, scope: !2846)
!2872 = !DILocalVariable(name: "current", scope: !2873, file: !3, line: 826, type: !11)
!2873 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 826, column: 5)
!2874 = !DILocation(line: 826, column: 19, scope: !2873)
!2875 = !DILocation(line: 826, column: 29, scope: !2873)
!2876 = !DILocation(line: 826, column: 40, scope: !2873)
!2877 = !DILocation(line: 826, column: 10, scope: !2873)
!2878 = !DILocation(line: 827, column: 14, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 826, column: 5)
!2880 = !DILocation(line: 827, column: 22, scope: !2879)
!2881 = !DILocation(line: 826, column: 5, scope: !2873)
!2882 = !DILocation(line: 829, column: 13, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 829, column: 13)
!2884 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 828, column: 51)
!2885 = !DILocation(line: 829, column: 24, scope: !2883)
!2886 = !DILocation(line: 829, column: 21, scope: !2883)
!2887 = !DILocation(line: 829, column: 13, scope: !2884)
!2888 = !DILocation(line: 830, column: 13, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 829, column: 35)
!2890 = !DILocation(line: 832, column: 18, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 832, column: 18)
!2892 = !DILocation(line: 832, column: 29, scope: !2891)
!2893 = !DILocation(line: 832, column: 26, scope: !2891)
!2894 = !DILocation(line: 832, column: 18, scope: !2883)
!2895 = !DILocation(line: 833, column: 13, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 832, column: 39)
!2897 = !DILocation(line: 835, column: 5, scope: !2884)
!2898 = !DILocation(line: 828, column: 24, scope: !2879)
!2899 = !DILocation(line: 828, column: 33, scope: !2879)
!2900 = !DILocation(line: 828, column: 22, scope: !2879)
!2901 = !DILocation(line: 826, column: 5, scope: !2879)
!2902 = distinct !{!2902, !2881, !2903}
!2903 = !DILocation(line: 835, column: 5, scope: !2873)
!2904 = !DILocation(line: 838, column: 5, scope: !2521)
!2905 = !DILocation(line: 840, column: 1, scope: !2521)
!2906 = distinct !DISubprogram(name: "reverseTreeOrderBitPattern", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl26reverseTreeOrderBitPatternEs", scope: !8, file: !3, line: 842, type: !151, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !150, retainedNodes: !957)
!2907 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DILocation(line: 0, scope: !2906)
!2909 = !DILocalVariable(name: "pattern", arg: 2, scope: !2906, file: !3, line: 842, type: !119)
!2910 = !DILocation(line: 842, column: 53, scope: !2906)
!2911 = !DILocation(line: 844, column: 8, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 844, column: 8)
!2913 = !DILocation(line: 844, column: 16, scope: !2912)
!2914 = !DILocation(line: 844, column: 8, scope: !2906)
!2915 = !DILocation(line: 845, column: 17, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 844, column: 52)
!2917 = !DILocation(line: 846, column: 17, scope: !2916)
!2918 = !DILocation(line: 847, column: 5, scope: !2916)
!2919 = !DILocation(line: 848, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 848, column: 13)
!2921 = !DILocation(line: 848, column: 21, scope: !2920)
!2922 = !DILocation(line: 848, column: 13, scope: !2912)
!2923 = !DILocation(line: 849, column: 17, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 848, column: 57)
!2925 = !DILocation(line: 850, column: 17, scope: !2924)
!2926 = !DILocation(line: 851, column: 5, scope: !2924)
!2927 = !DILocation(line: 853, column: 8, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 853, column: 8)
!2929 = !DILocation(line: 853, column: 16, scope: !2928)
!2930 = !DILocation(line: 853, column: 8, scope: !2906)
!2931 = !DILocation(line: 854, column: 17, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 853, column: 51)
!2933 = !DILocation(line: 855, column: 17, scope: !2932)
!2934 = !DILocation(line: 856, column: 5, scope: !2932)
!2935 = !DILocation(line: 857, column: 13, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 857, column: 13)
!2937 = !DILocation(line: 857, column: 21, scope: !2936)
!2938 = !DILocation(line: 857, column: 13, scope: !2928)
!2939 = !DILocation(line: 858, column: 17, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 857, column: 58)
!2941 = !DILocation(line: 859, column: 17, scope: !2940)
!2942 = !DILocation(line: 860, column: 5, scope: !2940)
!2943 = !DILocation(line: 862, column: 12, scope: !2906)
!2944 = !DILocation(line: 862, column: 5, scope: !2906)
!2945 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEv", scope: !8, file: !3, line: 905, type: !60, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !120, retainedNodes: !957)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocalVariable(name: "nBufferLength", scope: !2945, file: !3, line: 907, type: !126)
!2949 = !DILocation(line: 907, column: 15, scope: !2945)
!2950 = !DILocation(line: 909, column: 2, scope: !2945)
!2951 = !DILocalVariable(name: "pzBuffer", scope: !2945, file: !3, line: 910, type: !124)
!2952 = !DILocation(line: 910, column: 9, scope: !2945)
!2953 = !DILocation(line: 910, column: 47, scope: !2945)
!2954 = !DILocation(line: 910, column: 29, scope: !2945)
!2955 = !DILocation(line: 910, column: 78, scope: !2945)
!2956 = !DILocation(line: 910, column: 91, scope: !2945)
!2957 = !DILocation(line: 910, column: 77, scope: !2945)
!2958 = !DILocation(line: 910, column: 95, scope: !2945)
!2959 = !DILocation(line: 910, column: 68, scope: !2945)
!2960 = !DILocation(line: 910, column: 20, scope: !2945)
!2961 = !DILocation(line: 911, column: 17, scope: !2945)
!2962 = !DILocation(line: 911, column: 2, scope: !2945)
!2963 = !DILocation(line: 912, column: 2, scope: !2945)
!2964 = !DILocation(line: 912, column: 11, scope: !2945)
!2965 = !DILocation(line: 912, column: 26, scope: !2945)
!2966 = !DILocation(line: 914, column: 9, scope: !2945)
!2967 = !DILocation(line: 914, column: 2, scope: !2945)
!2968 = distinct !DISubprogram(name: "getTextContent", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl14getTextContentEPtRj", scope: !8, file: !3, line: 918, type: !122, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !121, retainedNodes: !957)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocalVariable(name: "pzBuffer", arg: 2, scope: !2968, file: !3, line: 918, type: !124)
!2972 = !DILocation(line: 918, column: 52, scope: !2968)
!2973 = !DILocalVariable(name: "rnBufferLength", arg: 3, scope: !2968, file: !3, line: 918, type: !125)
!2974 = !DILocation(line: 918, column: 76, scope: !2968)
!2975 = !DILocalVariable(name: "nRemainingBuffer", scope: !2968, file: !3, line: 921, type: !126)
!2976 = !DILocation(line: 921, column: 15, scope: !2968)
!2977 = !DILocation(line: 921, column: 34, scope: !2968)
!2978 = !DILocation(line: 922, column: 2, scope: !2968)
!2979 = !DILocation(line: 922, column: 17, scope: !2968)
!2980 = !DILocation(line: 924, column: 6, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 924, column: 6)
!2982 = !DILocation(line: 924, column: 6, scope: !2968)
!2983 = !DILocation(line: 925, column: 4, scope: !2981)
!2984 = !DILocation(line: 925, column: 13, scope: !2981)
!2985 = !DILocation(line: 925, column: 3, scope: !2981)
!2986 = !DILocalVariable(name: "thisNode", scope: !2968, file: !3, line: 927, type: !11)
!2987 = !DILocation(line: 927, column: 11, scope: !2968)
!2988 = !DILocation(line: 927, column: 22, scope: !2968)
!2989 = !DILocation(line: 929, column: 10, scope: !2968)
!2990 = !DILocation(line: 929, column: 20, scope: !2968)
!2991 = !DILocation(line: 929, column: 2, scope: !2968)
!2992 = !DILocalVariable(name: "current", scope: !2993, file: !3, line: 936, type: !11)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 935, column: 5)
!2994 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 930, column: 2)
!2995 = !DILocation(line: 936, column: 12, scope: !2993)
!2996 = !DILocation(line: 936, column: 22, scope: !2993)
!2997 = !DILocation(line: 936, column: 32, scope: !2993)
!2998 = !DILocation(line: 938, column: 3, scope: !2993)
!2999 = !DILocation(line: 938, column: 10, scope: !2993)
!3000 = !DILocation(line: 938, column: 18, scope: !2993)
!3001 = !DILocation(line: 940, column: 8, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 940, column: 8)
!3003 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 939, column: 3)
!3004 = !DILocation(line: 940, column: 17, scope: !3002)
!3005 = !DILocation(line: 940, column: 31, scope: !3002)
!3006 = !DILocation(line: 940, column: 56, scope: !3002)
!3007 = !DILocation(line: 941, column: 5, scope: !3002)
!3008 = !DILocation(line: 941, column: 14, scope: !3002)
!3009 = !DILocation(line: 941, column: 28, scope: !3002)
!3010 = !DILocation(line: 940, column: 8, scope: !3003)
!3011 = !DILocation(line: 944, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 944, column: 9)
!3013 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 942, column: 4)
!3014 = !DILocation(line: 944, column: 9, scope: !3013)
!3015 = !DILocalVariable(name: "nContentLength", scope: !3016, file: !3, line: 946, type: !126)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 945, column: 5)
!3017 = !DILocation(line: 946, column: 19, scope: !3016)
!3018 = !DILocation(line: 946, column: 36, scope: !3016)
!3019 = !DILocation(line: 947, column: 21, scope: !3016)
!3020 = !DILocation(line: 947, column: 6, scope: !3016)
!3021 = !DILocation(line: 947, column: 46, scope: !3016)
!3022 = !DILocation(line: 947, column: 57, scope: !3016)
!3023 = !DILocation(line: 947, column: 55, scope: !3016)
!3024 = !DILocation(line: 947, column: 31, scope: !3016)
!3025 = !DILocation(line: 948, column: 24, scope: !3016)
!3026 = !DILocation(line: 948, column: 6, scope: !3016)
!3027 = !DILocation(line: 948, column: 21, scope: !3016)
!3028 = !DILocation(line: 949, column: 26, scope: !3016)
!3029 = !DILocation(line: 949, column: 23, scope: !3016)
!3030 = !DILocation(line: 950, column: 5, scope: !3016)
!3031 = !DILocalVariable(name: "nContentLength", scope: !3032, file: !3, line: 953, type: !126)
!3032 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 952, column: 5)
!3033 = !DILocation(line: 953, column: 19, scope: !3032)
!3034 = !DILocation(line: 954, column: 21, scope: !3032)
!3035 = !DILocation(line: 954, column: 6, scope: !3032)
!3036 = !DILocation(line: 954, column: 31, scope: !3032)
!3037 = !DILocation(line: 955, column: 24, scope: !3032)
!3038 = !DILocation(line: 955, column: 6, scope: !3032)
!3039 = !DILocation(line: 955, column: 21, scope: !3032)
!3040 = !DILocation(line: 957, column: 4, scope: !3013)
!3041 = !DILocation(line: 959, column: 14, scope: !3003)
!3042 = !DILocation(line: 959, column: 23, scope: !3003)
!3043 = !DILocation(line: 959, column: 12, scope: !3003)
!3044 = distinct !{!3044, !2998, !3045}
!3045 = !DILocation(line: 961, column: 3, scope: !2993)
!3046 = !DILocation(line: 964, column: 5, scope: !2994)
!3047 = !DILocalVariable(name: "pzValue", scope: !3048, file: !3, line: 972, type: !62)
!3048 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 971, column: 5)
!3049 = !DILocation(line: 972, column: 16, scope: !3048)
!3050 = !DILocation(line: 972, column: 26, scope: !3048)
!3051 = !DILocation(line: 972, column: 36, scope: !3048)
!3052 = !DILocalVariable(name: "nStrLen", scope: !3048, file: !3, line: 973, type: !126)
!3053 = !DILocation(line: 973, column: 16, scope: !3048)
!3054 = !DILocation(line: 973, column: 47, scope: !3048)
!3055 = !DILocation(line: 973, column: 26, scope: !3048)
!3056 = !DILocation(line: 975, column: 7, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 975, column: 7)
!3058 = !DILocation(line: 975, column: 7, scope: !3048)
!3059 = !DILocalVariable(name: "nContentLength", scope: !3060, file: !3, line: 977, type: !126)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 976, column: 3)
!3061 = !DILocation(line: 977, column: 17, scope: !3060)
!3062 = !DILocation(line: 977, column: 35, scope: !3060)
!3063 = !DILocation(line: 977, column: 55, scope: !3060)
!3064 = !DILocation(line: 977, column: 52, scope: !3060)
!3065 = !DILocation(line: 977, column: 34, scope: !3060)
!3066 = !DILocation(line: 977, column: 66, scope: !3060)
!3067 = !DILocation(line: 977, column: 76, scope: !3060)
!3068 = !DILocation(line: 978, column: 27, scope: !3060)
!3069 = !DILocation(line: 978, column: 38, scope: !3060)
!3070 = !DILocation(line: 978, column: 36, scope: !3060)
!3071 = !DILocation(line: 978, column: 54, scope: !3060)
!3072 = !DILocation(line: 978, column: 63, scope: !3060)
!3073 = !DILocation(line: 978, column: 4, scope: !3060)
!3074 = !DILocation(line: 979, column: 22, scope: !3060)
!3075 = !DILocation(line: 979, column: 4, scope: !3060)
!3076 = !DILocation(line: 979, column: 19, scope: !3060)
!3077 = !DILocation(line: 980, column: 24, scope: !3060)
!3078 = !DILocation(line: 980, column: 21, scope: !3060)
!3079 = !DILocation(line: 981, column: 3, scope: !3060)
!3080 = !DILocation(line: 984, column: 22, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 983, column: 3)
!3082 = !DILocation(line: 984, column: 4, scope: !3081)
!3083 = !DILocation(line: 984, column: 19, scope: !3081)
!3084 = !DILocation(line: 989, column: 5, scope: !2994)
!3085 = !DILocation(line: 998, column: 3, scope: !2994)
!3086 = !DILocation(line: 1001, column: 9, scope: !2968)
!3087 = !DILocation(line: 1001, column: 2, scope: !2968)
!3088 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1503, file: !701, line: 1687, type: !1617, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !1616, retainedNodes: !957)
!3089 = !DILocalVariable(name: "src", arg: 1, scope: !3088, file: !701, line: 1687, type: !171)
!3090 = !DILocation(line: 1687, column: 61, scope: !3088)
!3091 = !DILocation(line: 1689, column: 9, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !701, line: 1689, column: 9)
!3093 = !DILocation(line: 1689, column: 13, scope: !3092)
!3094 = !DILocation(line: 1689, column: 18, scope: !3092)
!3095 = !DILocation(line: 1689, column: 22, scope: !3092)
!3096 = !DILocation(line: 1689, column: 21, scope: !3092)
!3097 = !DILocation(line: 1689, column: 26, scope: !3092)
!3098 = !DILocation(line: 1689, column: 9, scope: !3088)
!3099 = !DILocation(line: 1691, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3092, file: !701, line: 1690, column: 5)
!3101 = !DILocalVariable(name: "pszTmp", scope: !3102, file: !701, line: 1695, type: !62)
!3102 = distinct !DILexicalBlock(scope: !3092, file: !701, line: 1694, column: 4)
!3103 = !DILocation(line: 1695, column: 22, scope: !3102)
!3104 = !DILocation(line: 1695, column: 31, scope: !3102)
!3105 = !DILocation(line: 1695, column: 35, scope: !3102)
!3106 = !DILocation(line: 1697, column: 9, scope: !3102)
!3107 = !DILocation(line: 1697, column: 17, scope: !3102)
!3108 = !DILocation(line: 1697, column: 16, scope: !3102)
!3109 = !DILocation(line: 1698, column: 13, scope: !3102)
!3110 = distinct !{!3110, !3106, !3111}
!3111 = !DILocation(line: 1698, column: 15, scope: !3102)
!3112 = !DILocation(line: 1700, column: 31, scope: !3102)
!3113 = !DILocation(line: 1700, column: 40, scope: !3102)
!3114 = !DILocation(line: 1700, column: 38, scope: !3102)
!3115 = !DILocation(line: 1700, column: 30, scope: !3102)
!3116 = !DILocation(line: 1700, column: 9, scope: !3102)
!3117 = !DILocation(line: 1702, column: 1, scope: !3088)
!3118 = distinct !DISubprogram(name: "setTextContent", linkageName: "_ZN11xercesc_2_711DOMNodeImpl14setTextContentEPKt", scope: !8, file: !3, line: 1005, type: !89, scopeLine: 1005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !127, retainedNodes: !957)
!3119 = !DILocalVariable(name: "this", arg: 1, scope: !3118, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DILocation(line: 0, scope: !3118)
!3121 = !DILocalVariable(name: "textContent", arg: 2, scope: !3118, file: !3, line: 1005, type: !62)
!3122 = !DILocation(line: 1005, column: 47, scope: !3118)
!3123 = !DILocalVariable(name: "thisNode", scope: !3118, file: !3, line: 1006, type: !11)
!3124 = !DILocation(line: 1006, column: 14, scope: !3118)
!3125 = !DILocation(line: 1006, column: 25, scope: !3118)
!3126 = !DILocation(line: 1007, column: 13, scope: !3118)
!3127 = !DILocation(line: 1007, column: 23, scope: !3118)
!3128 = !DILocation(line: 1007, column: 5, scope: !3118)
!3129 = !DILocation(line: 1014, column: 21, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1014, column: 21)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 1013, column: 13)
!3132 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 1008, column: 5)
!3133 = !DILocation(line: 1014, column: 21, scope: !3131)
!3134 = !DILocation(line: 1015, column: 19, scope: !3130)
!3135 = !DILocation(line: 1015, column: 84, scope: !3130)
!3136 = !DILocation(line: 1015, column: 25, scope: !3130)
!3137 = !DILocation(line: 1052, column: 1, scope: !3130)
!3138 = !DILocalVariable(name: "current", scope: !3131, file: !3, line: 1018, type: !11)
!3139 = !DILocation(line: 1018, column: 26, scope: !3131)
!3140 = !DILocation(line: 1018, column: 36, scope: !3131)
!3141 = !DILocation(line: 1018, column: 46, scope: !3131)
!3142 = !DILocation(line: 1019, column: 17, scope: !3131)
!3143 = !DILocation(line: 1019, column: 24, scope: !3131)
!3144 = !DILocation(line: 1019, column: 32, scope: !3131)
!3145 = !DILocation(line: 1021, column: 21, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1020, column: 17)
!3147 = !DILocation(line: 1021, column: 43, scope: !3146)
!3148 = !DILocation(line: 1021, column: 31, scope: !3146)
!3149 = !DILocation(line: 1022, column: 31, scope: !3146)
!3150 = !DILocation(line: 1022, column: 41, scope: !3146)
!3151 = !DILocation(line: 1022, column: 29, scope: !3146)
!3152 = distinct !{!3152, !3142, !3153}
!3153 = !DILocation(line: 1023, column: 17, scope: !3131)
!3154 = !DILocation(line: 1024, column: 21, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1024, column: 21)
!3156 = !DILocation(line: 1024, column: 33, scope: !3155)
!3157 = !DILocation(line: 1024, column: 21, scope: !3131)
!3158 = !DILocation(line: 1027, column: 50, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 1025, column: 17)
!3160 = !DILocation(line: 1027, column: 60, scope: !3159)
!3161 = !DILocation(line: 1027, column: 32, scope: !3159)
!3162 = !DILocation(line: 1027, column: 96, scope: !3159)
!3163 = !DILocation(line: 1027, column: 81, scope: !3159)
!3164 = !DILocation(line: 1027, column: 31, scope: !3159)
!3165 = !DILocation(line: 1027, column: 29, scope: !3159)
!3166 = !DILocation(line: 1028, column: 21, scope: !3159)
!3167 = !DILocation(line: 1028, column: 43, scope: !3159)
!3168 = !DILocation(line: 1028, column: 31, scope: !3159)
!3169 = !DILocation(line: 1029, column: 17, scope: !3159)
!3170 = !DILocation(line: 1031, column: 13, scope: !3132)
!3171 = !DILocation(line: 1038, column: 17, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 1038, column: 17)
!3173 = !DILocation(line: 1038, column: 17, scope: !3132)
!3174 = !DILocation(line: 1039, column: 17, scope: !3172)
!3175 = !DILocation(line: 1039, column: 82, scope: !3172)
!3176 = !DILocation(line: 1039, column: 23, scope: !3172)
!3177 = !DILocation(line: 1052, column: 1, scope: !3172)
!3178 = !DILocation(line: 1041, column: 13, scope: !3132)
!3179 = !DILocation(line: 1041, column: 36, scope: !3132)
!3180 = !DILocation(line: 1041, column: 23, scope: !3132)
!3181 = !DILocation(line: 1042, column: 13, scope: !3132)
!3182 = !DILocation(line: 1047, column: 13, scope: !3132)
!3183 = !DILocation(line: 1050, column: 13, scope: !3132)
!3184 = !DILocation(line: 1050, column: 68, scope: !3132)
!3185 = !DILocation(line: 1050, column: 19, scope: !3132)
!3186 = !DILocation(line: 1052, column: 1, scope: !3132)
!3187 = !DILocation(line: 1052, column: 1, scope: !3118)
!3188 = distinct !DISubprogram(name: "isReadOnly", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl10isReadOnlyEv", scope: !8, file: !7, line: 160, type: !79, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !178, retainedNodes: !957)
!3189 = !DILocalVariable(name: "this", arg: 1, scope: !3188, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!3190 = !DILocation(line: 0, scope: !3188)
!3191 = !DILocation(line: 161, column: 17, scope: !3188)
!3192 = !DILocation(line: 161, column: 23, scope: !3188)
!3193 = !DILocation(line: 161, column: 35, scope: !3188)
!3194 = !DILocation(line: 161, column: 9, scope: !3188)
!3195 = distinct !DISubprogram(name: "isDefaultNamespace", linkageName: "_ZNK11xercesc_2_711DOMNodeImpl18isDefaultNamespaceEPKt", scope: !8, file: !3, line: 1055, type: !132, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !131, retainedNodes: !957)
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !1067, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocation(line: 0, scope: !3195)
!3198 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !3195, file: !3, line: 1055, type: !62)
!3199 = !DILocation(line: 1055, column: 51, scope: !3195)
!3200 = !DILocalVariable(name: "thisNode", scope: !3195, file: !3, line: 1056, type: !11)
!3201 = !DILocation(line: 1056, column: 11, scope: !3195)
!3202 = !DILocation(line: 1056, column: 22, scope: !3195)
!3203 = !DILocalVariable(name: "type", scope: !3195, file: !3, line: 1057, type: !119)
!3204 = !DILocation(line: 1057, column: 11, scope: !3195)
!3205 = !DILocation(line: 1057, column: 18, scope: !3195)
!3206 = !DILocation(line: 1057, column: 28, scope: !3195)
!3207 = !DILocation(line: 1058, column: 13, scope: !3195)
!3208 = !DILocation(line: 1058, column: 5, scope: !3195)
!3209 = !DILocalVariable(name: "prefix", scope: !3210, file: !3, line: 1060, type: !62)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1059, column: 33)
!3211 = distinct !DILexicalBlock(scope: !3195, file: !3, line: 1058, column: 19)
!3212 = !DILocation(line: 1060, column: 22, scope: !3210)
!3213 = !DILocation(line: 1060, column: 31, scope: !3210)
!3214 = !DILocation(line: 1060, column: 41, scope: !3210)
!3215 = !DILocation(line: 1063, column: 13, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1063, column: 13)
!3217 = !DILocation(line: 1063, column: 20, scope: !3216)
!3218 = !DILocation(line: 1063, column: 25, scope: !3216)
!3219 = !DILocation(line: 1063, column: 30, scope: !3216)
!3220 = !DILocation(line: 1063, column: 29, scope: !3216)
!3221 = !DILocation(line: 1063, column: 13, scope: !3210)
!3222 = !DILocation(line: 1064, column: 38, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1063, column: 38)
!3224 = !DILocation(line: 1064, column: 52, scope: !3223)
!3225 = !DILocation(line: 1064, column: 62, scope: !3223)
!3226 = !DILocation(line: 1064, column: 20, scope: !3223)
!3227 = !DILocation(line: 1064, column: 13, scope: !3223)
!3228 = !DILocation(line: 1067, column: 13, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1067, column: 13)
!3230 = !DILocation(line: 1067, column: 23, scope: !3229)
!3231 = !DILocation(line: 1067, column: 13, scope: !3210)
!3232 = !DILocalVariable(name: "elem", scope: !3233, file: !3, line: 1068, type: !172)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 1067, column: 40)
!3234 = !DILocation(line: 1068, column: 25, scope: !3233)
!3235 = !DILocation(line: 1068, column: 46, scope: !3233)
!3236 = !DILocation(line: 1068, column: 32, scope: !3233)
!3237 = !DILocalVariable(name: "attr", scope: !3233, file: !3, line: 1069, type: !11)
!3238 = !DILocation(line: 1069, column: 22, scope: !3233)
!3239 = !DILocation(line: 1069, column: 29, scope: !3233)
!3240 = !DILocation(line: 1069, column: 35, scope: !3233)
!3241 = !DILocation(line: 1070, column: 17, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1070, column: 17)
!3243 = !DILocation(line: 1070, column: 22, scope: !3242)
!3244 = !DILocation(line: 1070, column: 17, scope: !3233)
!3245 = !DILocalVariable(name: "value", scope: !3246, file: !3, line: 1071, type: !62)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1070, column: 28)
!3247 = !DILocation(line: 1071, column: 30, scope: !3246)
!3248 = !DILocation(line: 1071, column: 38, scope: !3246)
!3249 = !DILocation(line: 1071, column: 44, scope: !3246)
!3250 = !DILocation(line: 1072, column: 42, scope: !3246)
!3251 = !DILocation(line: 1072, column: 56, scope: !3246)
!3252 = !DILocation(line: 1072, column: 24, scope: !3246)
!3253 = !DILocation(line: 1072, column: 17, scope: !3246)
!3254 = !DILocation(line: 1074, column: 9, scope: !3233)
!3255 = !DILocalVariable(name: "ancestor", scope: !3210, file: !3, line: 1075, type: !11)
!3256 = !DILocation(line: 1075, column: 18, scope: !3210)
!3257 = !DILocation(line: 1075, column: 48, scope: !3210)
!3258 = !DILocation(line: 1075, column: 29, scope: !3210)
!3259 = !DILocation(line: 1076, column: 13, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1076, column: 13)
!3261 = !DILocation(line: 1076, column: 22, scope: !3260)
!3262 = !DILocation(line: 1076, column: 13, scope: !3210)
!3263 = !DILocation(line: 1077, column: 20, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 1076, column: 28)
!3265 = !DILocation(line: 1077, column: 49, scope: !3264)
!3266 = !DILocation(line: 1077, column: 30, scope: !3264)
!3267 = !DILocation(line: 1077, column: 13, scope: !3264)
!3268 = !DILocation(line: 1080, column: 9, scope: !3210)
!3269 = !DILocation(line: 1083, column: 31, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1082, column: 33)
!3271 = !DILocation(line: 1083, column: 17, scope: !3270)
!3272 = !DILocation(line: 1083, column: 42, scope: !3270)
!3273 = !DILocation(line: 1083, column: 64, scope: !3270)
!3274 = !DILocation(line: 1083, column: 83, scope: !3270)
!3275 = !DILocation(line: 1083, column: 9, scope: !3270)
!3276 = !DILocation(line: 1091, column: 9, scope: !3211)
!3277 = !DILocation(line: 1093, column: 13, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1093, column: 13)
!3279 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1092, column: 34)
!3280 = !DILocation(line: 1093, column: 25, scope: !3278)
!3281 = !DILocation(line: 1093, column: 39, scope: !3278)
!3282 = !DILocation(line: 1093, column: 13, scope: !3279)
!3283 = !DILocation(line: 1094, column: 20, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1093, column: 65)
!3285 = !DILocation(line: 1094, column: 51, scope: !3284)
!3286 = !DILocation(line: 1094, column: 32, scope: !3284)
!3287 = !DILocation(line: 1094, column: 13, scope: !3284)
!3288 = !DILocation(line: 1097, column: 9, scope: !3279)
!3289 = !DILocalVariable(name: "ancestor", scope: !3290, file: !3, line: 1100, type: !11)
!3290 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 1099, column: 13)
!3291 = !DILocation(line: 1100, column: 18, scope: !3290)
!3292 = !DILocation(line: 1100, column: 48, scope: !3290)
!3293 = !DILocation(line: 1100, column: 29, scope: !3290)
!3294 = !DILocation(line: 1101, column: 13, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1101, column: 13)
!3296 = !DILocation(line: 1101, column: 22, scope: !3295)
!3297 = !DILocation(line: 1101, column: 13, scope: !3290)
!3298 = !DILocation(line: 1102, column: 20, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 1101, column: 28)
!3300 = !DILocation(line: 1102, column: 49, scope: !3299)
!3301 = !DILocation(line: 1102, column: 30, scope: !3299)
!3302 = !DILocation(line: 1102, column: 13, scope: !3299)
!3303 = !DILocation(line: 1104, column: 9, scope: !3290)
!3304 = !DILocation(line: 1108, column: 1, scope: !3195)
!3305 = distinct !DISubprogram(name: "getInterface", linkageName: "_ZN11xercesc_2_711DOMNodeImpl12getInterfaceEPKt", scope: !8, file: !3, line: 1110, type: !138, scopeLine: 1110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !137, retainedNodes: !957)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocation(line: 0, scope: !3305)
!3308 = !DILocalVariable(arg: 2, scope: !3305, file: !3, line: 1110, type: !62)
!3309 = !DILocation(line: 1110, column: 56, scope: !3305)
!3310 = !DILocation(line: 1111, column: 5, scope: !3305)
!3311 = !DILocation(line: 1111, column: 60, scope: !3305)
!3312 = !DILocation(line: 1111, column: 11, scope: !3305)
!3313 = !DILocation(line: 1113, column: 1, scope: !3305)
!3314 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_711DOMNodeImpl7releaseEv", scope: !8, file: !3, line: 1117, type: !37, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !325, declaration: !140, retainedNodes: !957)
!3315 = !DILocalVariable(name: "this", arg: 1, scope: !3314, type: !1024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3316 = !DILocation(line: 0, scope: !3314)
!3317 = !DILocation(line: 1120, column: 5, scope: !3314)
!3318 = !DILocation(line: 1120, column: 60, scope: !3314)
!3319 = !DILocation(line: 1120, column: 11, scope: !3314)
!3320 = !DILocation(line: 1121, column: 1, scope: !3314)
!3321 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMNodeImpl.cpp", scope: !3, file: !3, type: !3322, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !325, retainedNodes: !957)
!3322 = !DISubroutineType(types: !957)
!3323 = !DILocation(line: 0, scope: !3321)
