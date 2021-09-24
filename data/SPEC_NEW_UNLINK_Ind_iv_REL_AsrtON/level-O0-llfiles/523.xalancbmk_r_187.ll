; ModuleID = 'DTDGrammar.cpp'
source_filename = "DTDGrammar.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::DTDEntityDecl"**, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::DTDEntityDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::DTDGrammar" = type <{ %"class.xercesc_2_7::Grammar", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::XMLDTDDescription"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::NameIdPool.0" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"class.xercesc_2_7::DTDElementDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.1" = type { %"class.xercesc_2_7::DTDElementDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPool.4" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.5" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDTDDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDTDDescriptionImpl" = type { %"class.xercesc_2_7::XMLDTDDescription", i16*, i16* }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::ValueVectorOf.8"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::ValueVectorOf.8" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb = comdat any

$_ZN11xercesc_2_77GrammarC2Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEC2EjjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_77GrammarD2Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEED2Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEED2Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_714XMLElementDecl5setIdEj = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_710DTDGrammar14getGrammarTypeEv = comdat any

$_ZNK11xercesc_2_710DTDGrammar18getTargetNamespaceEv = comdat any

$_ZNK11xercesc_2_710DTDGrammar12getValidatedEv = comdat any

$_ZNK11xercesc_2_710DTDGrammar9getElemIdEjPKtS2_j = comdat any

$_ZNK11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZN11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZNK11xercesc_2_710DTDGrammar11getElemDeclEj = comdat any

$_ZN11xercesc_2_710DTDGrammar11getElemDeclEj = comdat any

$_ZNK11xercesc_2_710DTDGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_710DTDGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_710DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb = comdat any

$_ZNK11xercesc_2_710DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE = comdat any

$_ZN11xercesc_2_710DTDGrammar12setValidatedEb = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt = comdat any

$_ZNK11xercesc_2_714XMLElementDecl5getIdEv = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_714DTDElementDecl6getKeyEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj = comdat any

$_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEC2EPS1_PS2_ = comdat any

$_ZN11xercesc_2_715XMLNotationDecl5setIdEj = comdat any

$_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv = comdat any

$_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEC2EPS1_PS2_ = comdat any

$_ZN11xercesc_2_713XMLEntityDecl5setIdEj = comdat any

$_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEC2EPS1_PS2_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L25entityPoolRegistryCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE = dso_local global %"class.xercesc_2_7::NameIdPool"* null, align 8, !dbg !34
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_76XMLUni5fgAmpE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni4fgLTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni4fgGTE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni6fgQuotE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni6fgAposE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE = internal global i8 0, align 1, !dbg !1295
@_ZTVN11xercesc_2_710DTDGrammarE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710DTDGrammarE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*)* @_ZN11xercesc_2_710DTDGrammarD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*)* @_ZN11xercesc_2_710DTDGrammarD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710DTDGrammar9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar12getProtoTypeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar14getGrammarTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar18getTargetNamespaceEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar12getValidatedEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i16*, i32, i8*)* @_ZN11xercesc_2_710DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)* @_ZNK11xercesc_2_710DTDGrammar9getElemIdEjPKtS2_j to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)* @_ZNK11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)* @_ZN11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32)* @_ZNK11xercesc_2_710DTDGrammar11getElemDeclEj to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32)* @_ZN11xercesc_2_710DTDGrammar11getElemDeclEj to i8*), i8* bitcast (%"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)* @_ZNK11xercesc_2_710DTDGrammar15getNotationDeclEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLNotationDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i16*)* @_ZN11xercesc_2_710DTDGrammar15getNotationDeclEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i16*, i32, i1)* @_ZN11xercesc_2_710DTDGrammar11putElemDeclEjPKtS2_S2_jb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::XMLElementDecl"*, i1)* @_ZN11xercesc_2_710DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::XMLNotationDecl"*)* @_ZNK11xercesc_2_710DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*, i1)* @_ZN11xercesc_2_710DTDGrammar12setValidatedEb to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*)* @_ZN11xercesc_2_710DTDGrammar5resetEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::XMLGrammarDescription"*)* @_ZN11xercesc_2_710DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::DTDGrammar"*)* @_ZNK11xercesc_2_710DTDGrammar21getGrammarDescriptionEv to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni17fgDTDEntityStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L16sEntityPoolMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !1297
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@.str = private unnamed_addr constant [11 x i8] c"DTDGrammar\00", align 1
@_ZN11xercesc_2_710DTDGrammar15classDTDGrammarE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710DTDGrammar12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !1323
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710DTDGrammarE = dso_local constant [28 x i8] c"N11xercesc_2_710DTDGrammarE\00", align 1
@_ZTIN11xercesc_2_77GrammarE = external dso_local constant i8*
@_ZTIN11xercesc_2_710DTDGrammarE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DTDGrammarE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_77GrammarE to i8*) }, align 8
@_ZTVN11xercesc_2_77GrammarE = external dso_local unnamed_addr constant { [25 x i8*] }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DTDGrammar.cpp, i8* null }]

@_ZN11xercesc_2_710DTDGrammarC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710DTDGrammarC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_710DTDGrammarD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDGrammar"*), void (%"class.xercesc_2_7::DTDGrammar"*)* @_ZN11xercesc_2_710DTDGrammarD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1954
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1954
  call void @_ZdlPv(i8* %0) #10, !dbg !1954
  ret void, !dbg !1955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1959
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2035
  unreachable, !dbg !2035
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !2039
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2039
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2039
  ret void, !dbg !2040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2044
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !2044
  ret void, !dbg !2046
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !2047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2099
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !2100
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2100
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2100
  ret void, !dbg !2101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2105
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2105
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2106
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2106
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2108
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2108
  %3 = bitcast i16* %2 to i8*, !dbg !2108
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2109
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2109
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2109
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2109
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2109

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2110
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2110
  ret void, !dbg !2111

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2110
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2110
  store i8* %8, i8** %exn.slot, align 8, !dbg !2110
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2110
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2110
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2110
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !2110
  br label %terminate.handler, !dbg !2110

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2110
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2110
  unreachable, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !2115
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !2115
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2115
  ret void, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !2120
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2120
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2121
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !2121
  %tobool = trunc i8 %1 to i1, !dbg !2121
  br i1 %tobool, label %if.then, label %if.end, !dbg !2124

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2125
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2125
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !2127
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2127

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2127
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !2127
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !2127
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !2127
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !2127
  br label %delete.end, !dbg !2127

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2128

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2129
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !2129
  %tobool2 = trunc i8 %5 to i1, !dbg !2129
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2131

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2132
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2132
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !2134
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !2134

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2134
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !2134
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !2134
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !2134
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !2134
  br label %delete.end8, !dbg !2134

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !2135

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2136
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2136
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !2137
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !2137

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2137
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !2137
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !2137
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !2137
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !2137
  br label %delete.end14, !dbg !2137

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2138
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !2140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2264, metadata !DIExpression()), !dbg !2266
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2271
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2280
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2281
  %1 = load i32, i32* %0, align 4, !dbg !2281
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2282
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2282
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2283
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2283
  %idxprom = zext i32 %3 to i64, !dbg !2282
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2282
  store i32 %1, i32* %arrayidx, align 4, !dbg !2284
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2285
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2286
  %inc = add i32 %4, 1, !dbg !2286
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2286
  ret void, !dbg !2287
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" !dbg !2288 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L25entityPoolRegistryCleanupE), !dbg !2289
  ret void, !dbg !2289
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv() #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2290 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40), !dbg !2325
  %0 = bitcast i8* %call to %"class.xercesc_2_7::NameIdPool"*, !dbg !2325
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2326
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool"* %0, i32 11, i32 12, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2326

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::NameIdPool"* %0, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2327
  %2 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2328
  %tobool = icmp ne %"class.xercesc_2_7::NameIdPool"* %2, null, !dbg !2328
  br i1 %tobool, label %if.then, label %if.end, !dbg !2330

if.then:                                          ; preds = %invoke.cont
  %3 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2331
  %call1 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80), !dbg !2333
  %4 = bitcast i8* %call1 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2333
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %4, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni5fgAmpE, i64 0, i64 0), i16 zeroext 38, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2334

invoke.cont3:                                     ; preds = %if.then
  %call4 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %3, %"class.xercesc_2_7::DTDEntityDecl"* %4), !dbg !2335
  %5 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2336
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80), !dbg !2337
  %6 = bitcast i8* %call5 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2337
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %6, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni4fgLTE, i64 0, i64 0), i16 zeroext 60, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2338

invoke.cont7:                                     ; preds = %invoke.cont3
  %call8 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %5, %"class.xercesc_2_7::DTDEntityDecl"* %6), !dbg !2339
  %7 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2340
  %call9 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80), !dbg !2341
  %8 = bitcast i8* %call9 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2341
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni4fgGTE, i64 0, i64 0), i16 zeroext 62, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2342

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %7, %"class.xercesc_2_7::DTDEntityDecl"* %8), !dbg !2343
  %9 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2344
  %call13 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80), !dbg !2345
  %10 = bitcast i8* %call13 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2345
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %10, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni6fgQuotE, i64 0, i64 0), i16 zeroext 34, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2346

invoke.cont15:                                    ; preds = %invoke.cont11
  %call16 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %9, %"class.xercesc_2_7::DTDEntityDecl"* %10), !dbg !2347
  %11 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2348
  %call17 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80), !dbg !2349
  %12 = bitcast i8* %call17 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2349
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %12, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni6fgAposE, i64 0, i64 0), i16 zeroext 39, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2350

invoke.cont19:                                    ; preds = %invoke.cont15
  %call20 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %11, %"class.xercesc_2_7::DTDEntityDecl"* %12), !dbg !2351
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L25entityPoolRegistryCleanupE, void ()* @_ZN11xercesc_2_710DTDGrammar18reinitDfltEntitiesEv), !dbg !2352
  store i8 1, i8* @_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE, align 1, !dbg !2353
  br label %if.end, !dbg !2354

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2355
  store i8* %14, i8** %exn.slot, align 8, !dbg !2355
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2355
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2355
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !2325
  br label %eh.resume, !dbg !2325

lpad2:                                            ; preds = %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2356
  store i8* %17, i8** %exn.slot, align 8, !dbg !2356
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2356
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call1) #9, !dbg !2333
  br label %eh.resume, !dbg !2333

lpad6:                                            ; preds = %invoke.cont3
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2356
  store i8* %20, i8** %exn.slot, align 8, !dbg !2356
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2356
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call5) #9, !dbg !2337
  br label %eh.resume, !dbg !2337

lpad10:                                           ; preds = %invoke.cont7
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2356
  store i8* %23, i8** %exn.slot, align 8, !dbg !2356
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2356
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call9) #9, !dbg !2341
  br label %eh.resume, !dbg !2341

lpad14:                                           ; preds = %invoke.cont11
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2356
  store i8* %26, i8** %exn.slot, align 8, !dbg !2356
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2356
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call13) #9, !dbg !2345
  br label %eh.resume, !dbg !2345

lpad18:                                           ; preds = %invoke.cont15
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2356
  store i8* %29, i8** %exn.slot, align 8, !dbg !2356
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2356
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call17) #9, !dbg !2349
  br label %eh.resume, !dbg !2349

if.end:                                           ; preds = %invoke.cont19, %invoke.cont
  ret void, !dbg !2355

eh.resume:                                        ; preds = %lpad18, %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2325
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2325
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2325
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2325
  resume { i8*, i32 } %lpad.val21, !dbg !2325
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool"* %this, i32 %hashModulus, i32 %initSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %hashModulus.addr = alloca i32, align 4
  %initSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  store i32 %initSize, i32* %initSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initSize.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPool"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2367
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2368
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2370
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2372
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2370
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2373
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"** null, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !2373
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2374
  store %"class.xercesc_2_7::DTDEntityDecl"** null, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs, align 8, !dbg !2374
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2375
  %2 = load i32, i32* %initSize.addr, align 4, !dbg !2376
  store i32 %2, i32* %fIdPtrsCount, align 8, !dbg !2375
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 4, !dbg !2377
  store i32 0, i32* %fIdCounter, align 4, !dbg !2377
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !2378
  %3 = load i32, i32* %hashModulus.addr, align 4, !dbg !2379
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2378
  %fHashModulus2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !2380
  %4 = load i32, i32* %fHashModulus2, align 8, !dbg !2380
  %tobool = icmp ne i32 %4, 0, !dbg !2380
  br i1 %tobool, label %if.end, label %if.then, !dbg !2383

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2384
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2384
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2384
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2384
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 68, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2384

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2384
  unreachable, !dbg !2384

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2385
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2385
  store i8* %8, i8** %exn.slot, align 8, !dbg !2385
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2385
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2385
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2384
  br label %eh.resume, !dbg !2384

if.end:                                           ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2386
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2386
  %fHashModulus5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !2387
  %11 = load i32, i32* %fHashModulus5, align 8, !dbg !2387
  %conv = zext i32 %11 to i64, !dbg !2387
  %mul = mul i64 %conv, 8, !dbg !2388
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2389
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2389
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2389
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2389
  %call = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2389
  %14 = bitcast i8* %call to %"struct.xercesc_2_7::NameIdPoolBucketElem"**, !dbg !2390
  %fBucketList6 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2391
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"** %14, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList6, align 8, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2393, metadata !DIExpression()), !dbg !2395
  store i32 0, i32* %index, align 4, !dbg !2395
  br label %for.cond, !dbg !2396

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %index, align 4, !dbg !2397
  %fHashModulus7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !2399
  %16 = load i32, i32* %fHashModulus7, align 8, !dbg !2399
  %cmp = icmp ult i32 %15, %16, !dbg !2400
  br i1 %cmp, label %for.body, label %for.end, !dbg !2401

for.body:                                         ; preds = %for.cond
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2402
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList8, align 8, !dbg !2402
  %18 = load i32, i32* %index, align 4, !dbg !2403
  %idxprom = zext i32 %18 to i64, !dbg !2402
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %17, i64 %idxprom, !dbg !2402
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx, align 8, !dbg !2404
  br label %for.inc, !dbg !2402

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %index, align 4, !dbg !2405
  %inc = add i32 %19, 1, !dbg !2405
  store i32 %inc, i32* %index, align 4, !dbg !2405
  br label %for.cond, !dbg !2406, !llvm.loop !2407

for.end:                                          ; preds = %for.cond
  %fIdPtrsCount9 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2409
  %20 = load i32, i32* %fIdPtrsCount9, align 8, !dbg !2409
  %tobool10 = icmp ne i32 %20, 0, !dbg !2409
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2411

if.then11:                                        ; preds = %for.end
  %fIdPtrsCount12 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2412
  store i32 256, i32* %fIdPtrsCount12, align 8, !dbg !2413
  br label %if.end13, !dbg !2412

if.end13:                                         ; preds = %if.then11, %for.end
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2414
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2414
  %fIdPtrsCount15 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2415
  %22 = load i32, i32* %fIdPtrsCount15, align 8, !dbg !2415
  %conv16 = zext i32 %22 to i64, !dbg !2415
  %mul17 = mul i64 %conv16, 8, !dbg !2416
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2417
  %vtable18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !2417
  %vfn19 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable18, i64 2, !dbg !2417
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn19, align 8, !dbg !2417
  %call20 = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul17), !dbg !2417
  %25 = bitcast i8* %call20 to %"class.xercesc_2_7::DTDEntityDecl"**, !dbg !2418
  %fIdPtrs21 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2419
  store %"class.xercesc_2_7::DTDEntityDecl"** %25, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs21, align 8, !dbg !2420
  %fIdPtrs22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2421
  %26 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs22, align 8, !dbg !2421
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %26, i64 0, !dbg !2421
  store %"class.xercesc_2_7::DTDEntityDecl"* null, %"class.xercesc_2_7::DTDEntityDecl"** %arrayidx23, align 8, !dbg !2422
  ret void, !dbg !2423

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2384
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2384
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2384
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2384
  resume { i8*, i32 } %lpad.val24, !dbg !2384
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::DTDEntityDecl"* %elemToAdopt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %elemToAdopt.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newBucket = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  %newCount = alloca i32, align 4
  %newArray = alloca %"class.xercesc_2_7::DTDEntityDecl"**, align 8
  %retId = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store %"class.xercesc_2_7::DTDEntityDecl"* %elemToAdopt, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8, !dbg !2431
  %1 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %0 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2433
  %call = call i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %1), !dbg !2433
  %call2 = call %"struct.xercesc_2_7::NameIdPoolBucketElem"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool"* %this1, i16* %call, i32* dereferenceable(4) %hashVal), !dbg !2434
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem"* %call2, null, !dbg !2434
  br i1 %tobool, label %if.then, label %if.end, !dbg !2435

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2436
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2436
  %3 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8, !dbg !2436
  %4 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %3 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2436
  %call3 = invoke i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2436

invoke.cont:                                      ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2436
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2436
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 213, i32 65, i16* %call3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !2436

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2436
  unreachable, !dbg !2436

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2438
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2438
  store i8* %7, i8** %exn.slot, align 8, !dbg !2438
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2438
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2438
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2436
  br label %eh.resume, !dbg !2436

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %newBucket, metadata !2439, metadata !DIExpression()), !dbg !2440
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2441
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2441
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2442
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2442
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2442
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2442
  %call6 = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %9, i64 16), !dbg !2442
  %12 = bitcast i8* %call6 to %"struct.xercesc_2_7::NameIdPoolBucketElem"*, !dbg !2443
  %13 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8, !dbg !2444
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2445
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !2445
  %15 = load i32, i32* %hashVal, align 4, !dbg !2446
  %idxprom = zext i32 %15 to i64, !dbg !2445
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %14, i64 %idxprom, !dbg !2445
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx, align 8, !dbg !2445
  call void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem"* %12, %"class.xercesc_2_7::DTDEntityDecl"* %13, %"struct.xercesc_2_7::NameIdPoolBucketElem"* %16), !dbg !2447
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %12, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %newBucket, align 8, !dbg !2440
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %newBucket, align 8, !dbg !2448
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2449
  %18 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList7, align 8, !dbg !2449
  %19 = load i32, i32* %hashVal, align 4, !dbg !2450
  %idxprom8 = zext i32 %19 to i64, !dbg !2449
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %18, i64 %idxprom8, !dbg !2449
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %17, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx9, align 8, !dbg !2451
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 4, !dbg !2452
  %20 = load i32, i32* %fIdCounter, align 4, !dbg !2452
  %add = add i32 %20, 1, !dbg !2454
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2455
  %21 = load i32, i32* %fIdPtrsCount, align 8, !dbg !2455
  %cmp = icmp eq i32 %add, %21, !dbg !2456
  br i1 %cmp, label %if.then10, label %if.end28, !dbg !2457

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %newCount, metadata !2458, metadata !DIExpression()), !dbg !2460
  %fIdPtrsCount11 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2461
  %22 = load i32, i32* %fIdPtrsCount11, align 8, !dbg !2461
  %conv = uitofp i32 %22 to double, !dbg !2461
  %mul = fmul double %conv, 1.500000e+00, !dbg !2462
  %conv12 = fptoui double %mul to i32, !dbg !2463
  store i32 %conv12, i32* %newCount, align 4, !dbg !2460
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"*** %newArray, metadata !2464, metadata !DIExpression()), !dbg !2465
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2466
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2466
  %24 = load i32, i32* %newCount, align 4, !dbg !2467
  %conv14 = zext i32 %24 to i64, !dbg !2467
  %mul15 = mul i64 %conv14, 8, !dbg !2468
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2469
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %25, align 8, !dbg !2469
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !2469
  %26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !2469
  %call18 = call i8* %26(%"class.xercesc_2_7::MemoryManager"* %23, i64 %mul15), !dbg !2469
  %27 = bitcast i8* %call18 to %"class.xercesc_2_7::DTDEntityDecl"**, !dbg !2470
  store %"class.xercesc_2_7::DTDEntityDecl"** %27, %"class.xercesc_2_7::DTDEntityDecl"*** %newArray, align 8, !dbg !2465
  %28 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %newArray, align 8, !dbg !2471
  %29 = bitcast %"class.xercesc_2_7::DTDEntityDecl"** %28 to i8*, !dbg !2472
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2473
  %30 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs, align 8, !dbg !2473
  %31 = bitcast %"class.xercesc_2_7::DTDEntityDecl"** %30 to i8*, !dbg !2472
  %fIdPtrsCount19 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2474
  %32 = load i32, i32* %fIdPtrsCount19, align 8, !dbg !2474
  %conv20 = zext i32 %32 to i64, !dbg !2474
  %mul21 = mul i64 %conv20, 8, !dbg !2475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %31, i64 %mul21, i1 false), !dbg !2472
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2476
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !2476
  %fIdPtrs23 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2477
  %34 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs23, align 8, !dbg !2477
  %35 = bitcast %"class.xercesc_2_7::DTDEntityDecl"** %34 to i8*, !dbg !2477
  %36 = bitcast %"class.xercesc_2_7::MemoryManager"* %33 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2478
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %36, align 8, !dbg !2478
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !2478
  %37 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !2478
  call void %37(%"class.xercesc_2_7::MemoryManager"* %33, i8* %35), !dbg !2478
  %38 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %newArray, align 8, !dbg !2479
  %fIdPtrs26 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2480
  store %"class.xercesc_2_7::DTDEntityDecl"** %38, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs26, align 8, !dbg !2481
  %39 = load i32, i32* %newCount, align 4, !dbg !2482
  %fIdPtrsCount27 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 3, !dbg !2483
  store i32 %39, i32* %fIdPtrsCount27, align 8, !dbg !2484
  br label %if.end28, !dbg !2485

if.end28:                                         ; preds = %if.then10, %if.end
  call void @llvm.dbg.declare(metadata i32* %retId, metadata !2486, metadata !DIExpression()), !dbg !2487
  %fIdCounter29 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 4, !dbg !2488
  %40 = load i32, i32* %fIdCounter29, align 4, !dbg !2489
  %inc = add i32 %40, 1, !dbg !2489
  store i32 %inc, i32* %fIdCounter29, align 4, !dbg !2489
  store i32 %inc, i32* %retId, align 4, !dbg !2487
  %41 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8, !dbg !2490
  %fIdPtrs30 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2491
  %42 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs30, align 8, !dbg !2491
  %43 = load i32, i32* %retId, align 4, !dbg !2492
  %idxprom31 = zext i32 %43 to i64, !dbg !2491
  %arrayidx32 = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %42, i64 %idxprom31, !dbg !2491
  store %"class.xercesc_2_7::DTDEntityDecl"* %41, %"class.xercesc_2_7::DTDEntityDecl"** %arrayidx32, align 8, !dbg !2493
  %44 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %elemToAdopt.addr, align 8, !dbg !2494
  %45 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %44 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2495
  %46 = load i32, i32* %retId, align 4, !dbg !2496
  call void @_ZN11xercesc_2_713XMLEntityDecl5setIdEj(%"class.xercesc_2_7::XMLEntityDecl"* %45, i32 %46), !dbg !2495
  %47 = load i32, i32* %retId, align 4, !dbg !2497
  ret i32 %47, !dbg !2498

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2436
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2436
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2436
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2436
  resume { i8*, i32 } %lpad.val33, !dbg !2436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %this, i16* %entName, i16 zeroext %value, i1 zeroext %fromIntSubset, i1 zeroext %specialChar) unnamed_addr #6 comdat align 2 !dbg !2499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %entName.addr = alloca i16*, align 8
  %value.addr = alloca i16, align 2
  %fromIntSubset.addr = alloca i8, align 1
  %specialChar.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i16* %entName, i16** %entName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %entName.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i16 %value, i16* %value.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %value.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %frombool = zext i1 %fromIntSubset to i8
  store i8 %frombool, i8* %fromIntSubset.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fromIntSubset.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  %frombool1 = zext i1 %specialChar to i8
  store i8 %frombool1, i8* %specialChar.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %specialChar.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  %this2 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this2 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2510
  %1 = load i16*, i16** %entName.addr, align 8, !dbg !2511
  %2 = load i16, i16* %value.addr, align 2, !dbg !2512
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2513
  call void @_ZN11xercesc_2_713XMLEntityDeclC2EPKttPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"* %0, i16* %1, i16 zeroext %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2514
  %4 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this2 to i32 (...)***, !dbg !2510
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xercesc_2_713DTDEntityDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2510
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this2, i32 0, i32 1, !dbg !2515
  %5 = load i8, i8* %fromIntSubset.addr, align 1, !dbg !2516
  %tobool = trunc i8 %5 to i1, !dbg !2516
  %frombool3 = zext i1 %tobool to i8, !dbg !2515
  store i8 %frombool3, i8* %fDeclaredInIntSubset, align 8, !dbg !2515
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this2, i32 0, i32 2, !dbg !2517
  store i8 0, i8* %fIsParameter, align 1, !dbg !2517
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this2, i32 0, i32 3, !dbg !2518
  %6 = load i8, i8* %specialChar.addr, align 1, !dbg !2519
  %tobool4 = trunc i8 %6 to i1, !dbg !2519
  %frombool5 = zext i1 %tobool4 to i8, !dbg !2518
  store i8 %frombool5, i8* %fIsSpecialChar, align 2, !dbg !2518
  ret void, !dbg !2520
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammar18reinitDfltEntitiesEv() #1 align 2 !dbg !2521 {
entry:
  %0 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2522
  %isnull = icmp eq %"class.xercesc_2_7::NameIdPool"* %0, null, !dbg !2523
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2523

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPool"* %0) #9, !dbg !2523
  %1 = bitcast %"class.xercesc_2_7::NameIdPool"* %0 to i8*, !dbg !2523
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !2523
  br label %delete.end, !dbg !2523

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::NameIdPool"* null, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2524
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2525
  %isnull1 = icmp eq %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !2526
  br i1 %isnull1, label %delete.end3, label %delete.notnull2, !dbg !2526

delete.notnull2:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %2) #9, !dbg !2526
  %3 = bitcast %"class.xercesc_2_7::XMLMutex"* %2 to i8*, !dbg !2526
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !2526
  br label %delete.end3, !dbg !2526

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2527
  store i8 0, i8* @_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE, align 1, !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammarC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !2531, metadata !DIExpression()), !dbg !2533
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to %"class.xercesc_2_7::Grammar"*, !dbg !2536
  call void @_ZN11xercesc_2_77GrammarC2Ev(%"class.xercesc_2_7::Grammar"* %0), !dbg !2537
  %1 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to i32 (...)***, !dbg !2536
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_710DTDGrammarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2536
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2538
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2539
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2538
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !2540
  store %"class.xercesc_2_7::NameIdPool.0"* null, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !2540
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2541
  store %"class.xercesc_2_7::NameIdPool.0"* null, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !2541
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !2542
  store %"class.xercesc_2_7::NameIdPool"* null, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !2542
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !2543
  store %"class.xercesc_2_7::NameIdPool.4"* null, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !2543
  %fGramDesc = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !2544
  store %"class.xercesc_2_7::XMLDTDDescription"* null, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc, align 8, !dbg !2544
  %fRootElemId = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 7, !dbg !2545
  store i32 0, i32* %fRootElemId, align 8, !dbg !2545
  %fValidated = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !2546
  store i8 0, i8* %fValidated, align 4, !dbg !2546
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2547
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2547
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2549

invoke.cont:                                      ; preds = %entry
  %4 = bitcast i8* %call to %"class.xercesc_2_7::NameIdPool.0"*, !dbg !2549
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2550
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2550
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.0"* %4, i32 109, i32 128, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2551

invoke.cont5:                                     ; preds = %invoke.cont
  %fElemDeclPool6 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !2552
  store %"class.xercesc_2_7::NameIdPool.0"* %4, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool6, align 8, !dbg !2553
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2554
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2554
  %call9 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont8 unwind label %lpad, !dbg !2555

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = bitcast i8* %call9 to %"class.xercesc_2_7::NameIdPool"*, !dbg !2555
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2556
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !2556
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool"* %7, i32 109, i32 128, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2557

invoke.cont12:                                    ; preds = %invoke.cont8
  %fEntityDeclPool13 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !2558
  store %"class.xercesc_2_7::NameIdPool"* %7, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool13, align 8, !dbg !2559
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2560
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2560
  %call16 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont15 unwind label %lpad, !dbg !2561

invoke.cont15:                                    ; preds = %invoke.cont12
  %10 = bitcast i8* %call16 to %"class.xercesc_2_7::NameIdPool.4"*, !dbg !2561
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2562
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !2562
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.4"* %10, i32 109, i32 128, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2563

invoke.cont19:                                    ; preds = %invoke.cont15
  %fNotationDeclPool20 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !2564
  store %"class.xercesc_2_7::NameIdPool.4"* %10, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool20, align 8, !dbg !2565
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2566
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2566
  %call23 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont22 unwind label %lpad, !dbg !2567

invoke.cont22:                                    ; preds = %invoke.cont19
  %13 = bitcast i8* %call23 to %"class.xercesc_2_7::XMLDTDDescriptionImpl"*, !dbg !2567
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2568
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2568
  invoke void @_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"* %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni17fgDTDEntityStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont26 unwind label %lpad25, !dbg !2569

invoke.cont26:                                    ; preds = %invoke.cont22
  %15 = bitcast %"class.xercesc_2_7::XMLDTDDescriptionImpl"* %13 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !2567
  %fGramDesc27 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !2570
  store %"class.xercesc_2_7::XMLDTDDescription"* %15, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc27, align 8, !dbg !2571
  invoke void @_ZN11xercesc_2_710DTDGrammar19resetEntityDeclPoolEv(%"class.xercesc_2_7::DTDGrammar"* %this1)
          to label %invoke.cont28 unwind label %lpad, !dbg !2572

invoke.cont28:                                    ; preds = %invoke.cont26
  ret void, !dbg !2573

lpad:                                             ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont12, %invoke.cont5, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2574
  store i8* %17, i8** %exn.slot, align 8, !dbg !2574
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2574
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2574
  br label %ehcleanup, !dbg !2574

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2574
  store i8* %20, i8** %exn.slot, align 8, !dbg !2574
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2574
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #9, !dbg !2549
  br label %ehcleanup, !dbg !2549

lpad11:                                           ; preds = %invoke.cont8
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2574
  store i8* %23, i8** %exn.slot, align 8, !dbg !2574
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2574
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !2555
  br label %ehcleanup, !dbg !2555

lpad18:                                           ; preds = %invoke.cont15
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2574
  store i8* %26, i8** %exn.slot, align 8, !dbg !2574
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2574
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !2561
  br label %ehcleanup, !dbg !2561

lpad25:                                           ; preds = %invoke.cont22
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2574
  store i8* %29, i8** %exn.slot, align 8, !dbg !2574
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2574
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call23, %"class.xercesc_2_7::MemoryManager"* %12) #9, !dbg !2567
  br label %ehcleanup, !dbg !2567

ehcleanup:                                        ; preds = %lpad25, %lpad18, %lpad11, %lpad4, %lpad
  %31 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to %"class.xercesc_2_7::Grammar"*, !dbg !2574
  call void @_ZN11xercesc_2_77GrammarD2Ev(%"class.xercesc_2_7::Grammar"* %31) #9, !dbg !2574
  br label %eh.resume, !dbg !2574

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2574
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2574
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2574
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2574
  resume { i8*, i32 } %lpad.val29, !dbg !2574
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77GrammarC2Ev(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !2580, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2583
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2584
  %1 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2583
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2584

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to i32 (...)***, !dbg !2583
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_77GrammarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2583
  ret void, !dbg !2585

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2585
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2585
  store i8* %4, i8** %exn.slot, align 8, !dbg !2585
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2585
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2585
  %6 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2586
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2586
  br label %eh.resume, !dbg !2586

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2586
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2586
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2586
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2586
  resume { i8*, i32 } %lpad.val2, !dbg !2586
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.0"* %this, i32 %hashModulus, i32 %initSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %hashModulus.addr = alloca i32, align 4
  %initSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store i32 %initSize, i32* %initSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initSize.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPool.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2597
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2598
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2600
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2602
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2600
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2603
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** null, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList, align 8, !dbg !2603
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2604
  store %"class.xercesc_2_7::DTDElementDecl"** null, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs, align 8, !dbg !2604
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2605
  %2 = load i32, i32* %initSize.addr, align 4, !dbg !2606
  store i32 %2, i32* %fIdPtrsCount, align 8, !dbg !2605
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 4, !dbg !2607
  store i32 0, i32* %fIdCounter, align 4, !dbg !2607
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !2608
  %3 = load i32, i32* %hashModulus.addr, align 4, !dbg !2609
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2608
  %fHashModulus2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !2610
  %4 = load i32, i32* %fHashModulus2, align 8, !dbg !2610
  %tobool = icmp ne i32 %4, 0, !dbg !2610
  br i1 %tobool, label %if.end, label %if.then, !dbg !2613

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2614
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2614
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2614
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2614
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 68, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2614

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2614
  unreachable, !dbg !2614

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2615
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2615
  store i8* %8, i8** %exn.slot, align 8, !dbg !2615
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2615
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2615
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2614
  br label %eh.resume, !dbg !2614

if.end:                                           ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2616
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2616
  %fHashModulus5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !2617
  %11 = load i32, i32* %fHashModulus5, align 8, !dbg !2617
  %conv = zext i32 %11 to i64, !dbg !2617
  %mul = mul i64 %conv, 8, !dbg !2618
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2619
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2619
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2619
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2619
  %call = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2619
  %14 = bitcast i8* %call to %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, !dbg !2620
  %fBucketList6 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2621
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %14, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList6, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2623, metadata !DIExpression()), !dbg !2625
  store i32 0, i32* %index, align 4, !dbg !2625
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %index, align 4, !dbg !2627
  %fHashModulus7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !2629
  %16 = load i32, i32* %fHashModulus7, align 8, !dbg !2629
  %cmp = icmp ult i32 %15, %16, !dbg !2630
  br i1 %cmp, label %for.body, label %for.end, !dbg !2631

for.body:                                         ; preds = %for.cond
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2632
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList8, align 8, !dbg !2632
  %18 = load i32, i32* %index, align 4, !dbg !2633
  %idxprom = zext i32 %18 to i64, !dbg !2632
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %17, i64 %idxprom, !dbg !2632
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx, align 8, !dbg !2634
  br label %for.inc, !dbg !2632

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %index, align 4, !dbg !2635
  %inc = add i32 %19, 1, !dbg !2635
  store i32 %inc, i32* %index, align 4, !dbg !2635
  br label %for.cond, !dbg !2636, !llvm.loop !2637

for.end:                                          ; preds = %for.cond
  %fIdPtrsCount9 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2639
  %20 = load i32, i32* %fIdPtrsCount9, align 8, !dbg !2639
  %tobool10 = icmp ne i32 %20, 0, !dbg !2639
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2641

if.then11:                                        ; preds = %for.end
  %fIdPtrsCount12 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2642
  store i32 256, i32* %fIdPtrsCount12, align 8, !dbg !2643
  br label %if.end13, !dbg !2642

if.end13:                                         ; preds = %if.then11, %for.end
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2644
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2644
  %fIdPtrsCount15 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2645
  %22 = load i32, i32* %fIdPtrsCount15, align 8, !dbg !2645
  %conv16 = zext i32 %22 to i64, !dbg !2645
  %mul17 = mul i64 %conv16, 8, !dbg !2646
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2647
  %vtable18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !2647
  %vfn19 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable18, i64 2, !dbg !2647
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn19, align 8, !dbg !2647
  %call20 = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul17), !dbg !2647
  %25 = bitcast i8* %call20 to %"class.xercesc_2_7::DTDElementDecl"**, !dbg !2648
  %fIdPtrs21 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2649
  store %"class.xercesc_2_7::DTDElementDecl"** %25, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs21, align 8, !dbg !2650
  %fIdPtrs22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2651
  %26 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs22, align 8, !dbg !2651
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %26, i64 0, !dbg !2651
  store %"class.xercesc_2_7::DTDElementDecl"* null, %"class.xercesc_2_7::DTDElementDecl"** %arrayidx23, align 8, !dbg !2652
  ret void, !dbg !2653

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2614
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2614
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2614
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2614
  resume { i8*, i32 } %lpad.val24, !dbg !2614
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.4"* %this, i32 %hashModulus, i32 %initSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  %hashModulus.addr = alloca i32, align 4
  %initSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store i32 %initSize, i32* %initSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initSize.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NameIdPool.4"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2663
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2664
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2666
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2668
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2666
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !2669
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** null, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList, align 8, !dbg !2669
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !2670
  store %"class.xercesc_2_7::XMLNotationDecl"** null, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs, align 8, !dbg !2670
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !2671
  %2 = load i32, i32* %initSize.addr, align 4, !dbg !2672
  store i32 %2, i32* %fIdPtrsCount, align 8, !dbg !2671
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 4, !dbg !2673
  store i32 0, i32* %fIdCounter, align 4, !dbg !2673
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !2674
  %3 = load i32, i32* %hashModulus.addr, align 4, !dbg !2675
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2674
  %fHashModulus2 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !2676
  %4 = load i32, i32* %fHashModulus2, align 8, !dbg !2676
  %tobool = icmp ne i32 %4, 0, !dbg !2676
  br i1 %tobool, label %if.end, label %if.then, !dbg !2679

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2680
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2680
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2680
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2680
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 68, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2680

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2680
  unreachable, !dbg !2680

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2681
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2681
  store i8* %8, i8** %exn.slot, align 8, !dbg !2681
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2681
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2681
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2680
  br label %eh.resume, !dbg !2680

if.end:                                           ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2682
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2682
  %fHashModulus5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !2683
  %11 = load i32, i32* %fHashModulus5, align 8, !dbg !2683
  %conv = zext i32 %11 to i64, !dbg !2683
  %mul = mul i64 %conv, 8, !dbg !2684
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2685
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2685
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2685
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2685
  %call = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2685
  %14 = bitcast i8* %call to %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, !dbg !2686
  %fBucketList6 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !2687
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %14, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList6, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2689, metadata !DIExpression()), !dbg !2691
  store i32 0, i32* %index, align 4, !dbg !2691
  br label %for.cond, !dbg !2692

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %index, align 4, !dbg !2693
  %fHashModulus7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !2695
  %16 = load i32, i32* %fHashModulus7, align 8, !dbg !2695
  %cmp = icmp ult i32 %15, %16, !dbg !2696
  br i1 %cmp, label %for.body, label %for.end, !dbg !2697

for.body:                                         ; preds = %for.cond
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !2698
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList8, align 8, !dbg !2698
  %18 = load i32, i32* %index, align 4, !dbg !2699
  %idxprom = zext i32 %18 to i64, !dbg !2698
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %17, i64 %idxprom, !dbg !2698
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx, align 8, !dbg !2700
  br label %for.inc, !dbg !2698

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %index, align 4, !dbg !2701
  %inc = add i32 %19, 1, !dbg !2701
  store i32 %inc, i32* %index, align 4, !dbg !2701
  br label %for.cond, !dbg !2702, !llvm.loop !2703

for.end:                                          ; preds = %for.cond
  %fIdPtrsCount9 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !2705
  %20 = load i32, i32* %fIdPtrsCount9, align 8, !dbg !2705
  %tobool10 = icmp ne i32 %20, 0, !dbg !2705
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2707

if.then11:                                        ; preds = %for.end
  %fIdPtrsCount12 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !2708
  store i32 256, i32* %fIdPtrsCount12, align 8, !dbg !2709
  br label %if.end13, !dbg !2708

if.end13:                                         ; preds = %if.then11, %for.end
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2710
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2710
  %fIdPtrsCount15 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !2711
  %22 = load i32, i32* %fIdPtrsCount15, align 8, !dbg !2711
  %conv16 = zext i32 %22 to i64, !dbg !2711
  %mul17 = mul i64 %conv16, 8, !dbg !2712
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2713
  %vtable18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !2713
  %vfn19 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable18, i64 2, !dbg !2713
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn19, align 8, !dbg !2713
  %call20 = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul17), !dbg !2713
  %25 = bitcast i8* %call20 to %"class.xercesc_2_7::XMLNotationDecl"**, !dbg !2714
  %fIdPtrs21 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !2715
  store %"class.xercesc_2_7::XMLNotationDecl"** %25, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs21, align 8, !dbg !2716
  %fIdPtrs22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !2717
  %26 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs22, align 8, !dbg !2717
  %arrayidx23 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %26, i64 0, !dbg !2717
  store %"class.xercesc_2_7::XMLNotationDecl"* null, %"class.xercesc_2_7::XMLNotationDecl"** %arrayidx23, align 8, !dbg !2718
  ret void, !dbg !2719

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2680
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2680
  resume { i8*, i32 } %lpad.val24, !dbg !2680
}

declare dso_local void @_ZN11xercesc_2_721XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDTDDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammar19resetEntityDeclPoolEv(%"class.xercesc_2_7::DTDGrammar"* %this) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lock9 = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = load i8, i8* @_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE, align 1, !dbg !2723
  %tobool = trunc i8 %0 to i1, !dbg !2723
  br i1 %tobool, label %if.end56, label %if.then, !dbg !2725

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2726
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLMutex"* %1, null, !dbg !2726
  br i1 %tobool2, label %if.end8, label %if.then3, !dbg !2729

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !2730, metadata !DIExpression()), !dbg !2754
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !2755
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %2), !dbg !2754
  %3 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2756
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMutex"* %3, null, !dbg !2756
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2758

if.then5:                                         ; preds = %if.then3
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !2759

invoke.cont:                                      ; preds = %if.then5
  %4 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !2759
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2760
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2761

invoke.cont7:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2762
  br label %if.end, !dbg !2763

lpad:                                             ; preds = %if.then5
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2764
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2764
  store i8* %7, i8** %exn.slot, align 8, !dbg !2764
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2764
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2764
  br label %ehcleanup, !dbg !2764

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2764
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2764
  store i8* %10, i8** %exn.slot, align 8, !dbg !2764
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2764
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2764
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !2759
  br label %ehcleanup, !dbg !2759

if.end:                                           ; preds = %invoke.cont7, %if.then3
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2765
  br label %if.end8, !dbg !2766

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2765
  br label %eh.resume, !dbg !2765

if.end8:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock9, metadata !2767, metadata !DIExpression()), !dbg !2769
  %12 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L16sEntityPoolMutexE, align 8, !dbg !2770
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock9, %"class.xercesc_2_7::XMLMutex"* %12), !dbg !2769
  %13 = load i8, i8* @_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE, align 1, !dbg !2771
  %tobool10 = trunc i8 %13 to i1, !dbg !2771
  br i1 %tobool10, label %if.end54, label %if.then11, !dbg !2773

if.then11:                                        ; preds = %if.end8
  %call14 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2774

invoke.cont13:                                    ; preds = %if.then11
  %14 = bitcast i8* %call14 to %"class.xercesc_2_7::NameIdPool"*, !dbg !2774
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2776
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool"* %14, i32 11, i32 12, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2776

invoke.cont16:                                    ; preds = %invoke.cont13
  store %"class.xercesc_2_7::NameIdPool"* %14, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2777
  %16 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2778
  %call19 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80)
          to label %invoke.cont18 unwind label %lpad12, !dbg !2779

invoke.cont18:                                    ; preds = %invoke.cont16
  %17 = bitcast i8* %call19 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2779
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %17, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni5fgAmpE, i64 0, i64 0), i16 zeroext 38, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2780

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %16, %"class.xercesc_2_7::DTDEntityDecl"* %17)
          to label %invoke.cont23 unwind label %lpad12, !dbg !2781

invoke.cont23:                                    ; preds = %invoke.cont21
  %18 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2782
  %call26 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80)
          to label %invoke.cont25 unwind label %lpad12, !dbg !2783

invoke.cont25:                                    ; preds = %invoke.cont23
  %19 = bitcast i8* %call26 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2783
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %19, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni4fgLTE, i64 0, i64 0), i16 zeroext 60, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont28 unwind label %lpad27, !dbg !2784

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %18, %"class.xercesc_2_7::DTDEntityDecl"* %19)
          to label %invoke.cont30 unwind label %lpad12, !dbg !2785

invoke.cont30:                                    ; preds = %invoke.cont28
  %20 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2786
  %call33 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80)
          to label %invoke.cont32 unwind label %lpad12, !dbg !2787

invoke.cont32:                                    ; preds = %invoke.cont30
  %21 = bitcast i8* %call33 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2787
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %21, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni4fgGTE, i64 0, i64 0), i16 zeroext 62, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont35 unwind label %lpad34, !dbg !2788

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %20, %"class.xercesc_2_7::DTDEntityDecl"* %21)
          to label %invoke.cont37 unwind label %lpad12, !dbg !2789

invoke.cont37:                                    ; preds = %invoke.cont35
  %22 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2790
  %call40 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80)
          to label %invoke.cont39 unwind label %lpad12, !dbg !2791

invoke.cont39:                                    ; preds = %invoke.cont37
  %23 = bitcast i8* %call40 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2791
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %23, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni6fgQuotE, i64 0, i64 0), i16 zeroext 34, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont42 unwind label %lpad41, !dbg !2792

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %22, %"class.xercesc_2_7::DTDEntityDecl"* %23)
          to label %invoke.cont44 unwind label %lpad12, !dbg !2793

invoke.cont44:                                    ; preds = %invoke.cont42
  %24 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** @_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE, align 8, !dbg !2794
  %call47 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 80)
          to label %invoke.cont46 unwind label %lpad12, !dbg !2795

invoke.cont46:                                    ; preds = %invoke.cont44
  %25 = bitcast i8* %call47 to %"class.xercesc_2_7::DTDEntityDecl"*, !dbg !2795
  invoke void @_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb(%"class.xercesc_2_7::DTDEntityDecl"* %25, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni6fgAposE, i64 0, i64 0), i16 zeroext 39, i1 zeroext true, i1 zeroext true)
          to label %invoke.cont49 unwind label %lpad48, !dbg !2796

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke i32 @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool"* %24, %"class.xercesc_2_7::DTDEntityDecl"* %25)
          to label %invoke.cont51 unwind label %lpad12, !dbg !2797

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L25entityPoolRegistryCleanupE, void ()* @_ZN11xercesc_2_710DTDGrammar18reinitDfltEntitiesEv)
          to label %invoke.cont53 unwind label %lpad12, !dbg !2798

invoke.cont53:                                    ; preds = %invoke.cont51
  store i8 1, i8* @_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE, align 1, !dbg !2799
  br label %if.end54, !dbg !2800

lpad12:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont44, %invoke.cont42, %invoke.cont37, %invoke.cont35, %invoke.cont30, %invoke.cont28, %invoke.cont23, %invoke.cont21, %invoke.cont16, %if.then11
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2801
  store i8* %27, i8** %exn.slot, align 8, !dbg !2801
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2801
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2801
  br label %ehcleanup55, !dbg !2801

lpad15:                                           ; preds = %invoke.cont13
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2801
  store i8* %30, i8** %exn.slot, align 8, !dbg !2801
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2801
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call14) #9, !dbg !2774
  br label %ehcleanup55, !dbg !2774

lpad20:                                           ; preds = %invoke.cont18
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !2801
  store i8* %33, i8** %exn.slot, align 8, !dbg !2801
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !2801
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call19) #9, !dbg !2779
  br label %ehcleanup55, !dbg !2779

lpad27:                                           ; preds = %invoke.cont25
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2801
  store i8* %36, i8** %exn.slot, align 8, !dbg !2801
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2801
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call26) #9, !dbg !2783
  br label %ehcleanup55, !dbg !2783

lpad34:                                           ; preds = %invoke.cont32
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2801
  store i8* %39, i8** %exn.slot, align 8, !dbg !2801
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2801
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call33) #9, !dbg !2787
  br label %ehcleanup55, !dbg !2787

lpad41:                                           ; preds = %invoke.cont39
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2801
  store i8* %42, i8** %exn.slot, align 8, !dbg !2801
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2801
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call40) #9, !dbg !2791
  br label %ehcleanup55, !dbg !2791

lpad48:                                           ; preds = %invoke.cont46
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2801
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2801
  store i8* %45, i8** %exn.slot, align 8, !dbg !2801
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2801
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call47) #9, !dbg !2795
  br label %ehcleanup55, !dbg !2795

if.end54:                                         ; preds = %invoke.cont53, %if.end8
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #9, !dbg !2802
  br label %if.end56, !dbg !2803

ehcleanup55:                                      ; preds = %lpad48, %lpad41, %lpad34, %lpad27, %lpad20, %lpad15, %lpad12
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock9) #9, !dbg !2802
  br label %eh.resume, !dbg !2802

if.end56:                                         ; preds = %if.end54, %entry
  ret void, !dbg !2804

eh.resume:                                        ; preds = %ehcleanup55, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2765
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2765
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2765
  %lpad.val57 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2765
  resume { i8*, i32 } %lpad.val57, !dbg !2765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77GrammarD2Ev(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #1 comdat align 2 !dbg !2805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2809
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2809
  ret void, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammarD2Ev(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to i32 (...)***, !dbg !2815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @_ZTVN11xercesc_2_710DTDGrammarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2815
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !2816
  %1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !2816
  %isnull = icmp eq %"class.xercesc_2_7::NameIdPool.0"* %1, null, !dbg !2818
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2818

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPool.0"* %1) #9, !dbg !2818
  %2 = bitcast %"class.xercesc_2_7::NameIdPool.0"* %1 to i8*, !dbg !2818
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #9, !dbg !2818
  br label %delete.end, !dbg !2818

delete.end:                                       ; preds = %delete.notnull, %entry
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2819
  %3 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !2819
  %tobool = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %3, null, !dbg !2819
  br i1 %tobool, label %if.then, label %if.end, !dbg !2821

if.then:                                          ; preds = %delete.end
  %fElemNonDeclPool2 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2822
  %4 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool2, align 8, !dbg !2822
  %isnull3 = icmp eq %"class.xercesc_2_7::NameIdPool.0"* %4, null, !dbg !2824
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !2824

delete.notnull4:                                  ; preds = %if.then
  call void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPool.0"* %4) #9, !dbg !2824
  %5 = bitcast %"class.xercesc_2_7::NameIdPool.0"* %4 to i8*, !dbg !2824
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #9, !dbg !2824
  br label %delete.end5, !dbg !2824

delete.end5:                                      ; preds = %delete.notnull4, %if.then
  br label %if.end, !dbg !2825

if.end:                                           ; preds = %delete.end5, %delete.end
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !2826
  %6 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !2826
  %isnull6 = icmp eq %"class.xercesc_2_7::NameIdPool"* %6, null, !dbg !2827
  br i1 %isnull6, label %delete.end8, label %delete.notnull7, !dbg !2827

delete.notnull7:                                  ; preds = %if.end
  call void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPool"* %6) #9, !dbg !2827
  %7 = bitcast %"class.xercesc_2_7::NameIdPool"* %6 to i8*, !dbg !2827
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #9, !dbg !2827
  br label %delete.end8, !dbg !2827

delete.end8:                                      ; preds = %delete.notnull7, %if.end
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !2828
  %8 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !2828
  %isnull9 = icmp eq %"class.xercesc_2_7::NameIdPool.4"* %8, null, !dbg !2829
  br i1 %isnull9, label %delete.end11, label %delete.notnull10, !dbg !2829

delete.notnull10:                                 ; preds = %delete.end8
  call void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEED2Ev(%"class.xercesc_2_7::NameIdPool.4"* %8) #9, !dbg !2829
  %9 = bitcast %"class.xercesc_2_7::NameIdPool.4"* %8 to i8*, !dbg !2829
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %9) #9, !dbg !2829
  br label %delete.end11, !dbg !2829

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  %fGramDesc = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !2830
  %10 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc, align 8, !dbg !2830
  %isnull12 = icmp eq %"class.xercesc_2_7::XMLDTDDescription"* %10, null, !dbg !2831
  br i1 %isnull12, label %delete.end14, label %delete.notnull13, !dbg !2831

delete.notnull13:                                 ; preds = %delete.end11
  %11 = bitcast %"class.xercesc_2_7::XMLDTDDescription"* %10 to void (%"class.xercesc_2_7::XMLDTDDescription"*)***, !dbg !2831
  %vtable = load void (%"class.xercesc_2_7::XMLDTDDescription"*)**, void (%"class.xercesc_2_7::XMLDTDDescription"*)*** %11, align 8, !dbg !2831
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLDTDDescription"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*)** %vtable, i64 1, !dbg !2831
  %12 = load void (%"class.xercesc_2_7::XMLDTDDescription"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*)** %vfn, align 8, !dbg !2831
  call void %12(%"class.xercesc_2_7::XMLDTDDescription"* %10) #9, !dbg !2831
  br label %delete.end14, !dbg !2831

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  %13 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to %"class.xercesc_2_7::Grammar"*, !dbg !2832
  call void @_ZN11xercesc_2_77GrammarD2Ev(%"class.xercesc_2_7::Grammar"* %13) #9, !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEED2Ev(%"class.xercesc_2_7::NameIdPool.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2837
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2837
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2839
  %1 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs, align 8, !dbg !2839
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"** %1 to i8*, !dbg !2839
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2840
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2840
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2840
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2840
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2840

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2841

invoke.cont2:                                     ; preds = %invoke.cont
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2842
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2842
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2843
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList, align 8, !dbg !2843
  %7 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %6 to i8*, !dbg !2843
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2844
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2844
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2844
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2844
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2844

invoke.cont6:                                     ; preds = %invoke.cont2
  ret void, !dbg !2845

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2840
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2840
  call void @__clang_call_terminate(i8* %11) #11, !dbg !2840
  unreachable, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEED2Ev(%"class.xercesc_2_7::NameIdPool"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2849
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2849
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 2, !dbg !2851
  %1 = load %"class.xercesc_2_7::DTDEntityDecl"**, %"class.xercesc_2_7::DTDEntityDecl"*** %fIdPtrs, align 8, !dbg !2851
  %2 = bitcast %"class.xercesc_2_7::DTDEntityDecl"** %1 to i8*, !dbg !2851
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2852
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2852
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2852
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2852
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2852

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2853

invoke.cont2:                                     ; preds = %invoke.cont
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2854
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2854
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2855
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !2855
  %7 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem"** %6 to i8*, !dbg !2855
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2856
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2856
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2856
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2856
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2856

invoke.cont6:                                     ; preds = %invoke.cont2
  ret void, !dbg !2857

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2852
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2852
  call void @__clang_call_terminate(i8* %11) #11, !dbg !2852
  unreachable, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEED2Ev(%"class.xercesc_2_7::NameIdPool.4"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2861
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2861
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !2863
  %1 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs, align 8, !dbg !2863
  %2 = bitcast %"class.xercesc_2_7::XMLNotationDecl"** %1 to i8*, !dbg !2863
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2864
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2864
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2864
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2864
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2864

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.4"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2865

invoke.cont2:                                     ; preds = %invoke.cont
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !2866
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2866
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !2867
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList, align 8, !dbg !2867
  %7 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %6 to i8*, !dbg !2867
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2868
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2868
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2868
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2868
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2868

invoke.cont6:                                     ; preds = %invoke.cont2
  ret void, !dbg !2869

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2864
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2864
  call void @__clang_call_terminate(i8* %11) #11, !dbg !2864
  unreachable, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammarD0Ev(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 align 2 !dbg !2870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @_ZN11xercesc_2_710DTDGrammarD1Ev(%"class.xercesc_2_7::DTDGrammar"* %this1) #9, !dbg !2873
  %0 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to i8*, !dbg !2873
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_710DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %uriId, i16* %baseName, i16* %0, i16* %qName, i32 %scope, i8* dereferenceable(1) %wasAdded) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %uriId.addr = alloca i32, align 4
  %baseName.addr = alloca i16*, align 8
  %.addr = alloca i16*, align 8
  %qName.addr = alloca i16*, align 8
  %scope.addr = alloca i32, align 4
  %wasAdded.addr = alloca i8*, align 8
  %retVal = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %elemId = alloca i32, align 4
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2882, metadata !DIExpression()), !dbg !2883
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %scope, i32* %scope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scope.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i8* %wasAdded, i8** %wasAdded.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %wasAdded.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %retVal, metadata !2890, metadata !DIExpression()), !dbg !2891
  %1 = load i32, i32* %uriId.addr, align 4, !dbg !2892
  %2 = load i16*, i16** %baseName.addr, align 8, !dbg !2893
  %3 = load i16*, i16** %qName.addr, align 8, !dbg !2894
  %4 = load i32, i32* %scope.addr, align 4, !dbg !2895
  %5 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)***, !dbg !2896
  %vtable = load %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)**, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)*** %5, align 8, !dbg !2896
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)*, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)** %vtable, i64 11, !dbg !2896
  %6 = load %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)*, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::DTDGrammar"*, i32, i16*, i16*, i32)** %vfn, align 8, !dbg !2896
  %call = call %"class.xercesc_2_7::XMLElementDecl"* %6(%"class.xercesc_2_7::DTDGrammar"* %this1, i32 %1, i16* %2, i16* %3, i32 %4), !dbg !2896
  %7 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %call to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !2897
  store %"class.xercesc_2_7::DTDElementDecl"* %7, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2891
  %8 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2898
  %tobool = icmp ne %"class.xercesc_2_7::DTDElementDecl"* %8, null, !dbg !2898
  br i1 %tobool, label %if.else, label %if.then, !dbg !2900

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2901
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2901
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !2903
  %10 = bitcast i8* %call2 to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !2903
  %11 = load i16*, i16** %qName.addr, align 8, !dbg !2904
  %12 = load i32, i32* %uriId.addr, align 4, !dbg !2905
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2906
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2906
  invoke void @_ZN11xercesc_2_714DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %10, i16* %11, i32 %12, i32 1, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !2907

invoke.cont:                                      ; preds = %if.then
  store %"class.xercesc_2_7::DTDElementDecl"* %10, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2908
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2909
  %14 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !2909
  %tobool4 = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %14, null, !dbg !2909
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2911

if.then5:                                         ; preds = %invoke.cont
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2912
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2912
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !2913
  %16 = bitcast i8* %call7 to %"class.xercesc_2_7::NameIdPool.0"*, !dbg !2913
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !2914
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2914
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.0"* %16, i32 29, i32 128, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2915

invoke.cont10:                                    ; preds = %if.then5
  %fElemNonDeclPool11 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2916
  store %"class.xercesc_2_7::NameIdPool.0"* %16, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool11, align 8, !dbg !2917
  br label %if.end, !dbg !2916

lpad:                                             ; preds = %if.then
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2918
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2918
  store i8* %19, i8** %exn.slot, align 8, !dbg !2918
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2918
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2918
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !2903
  br label %eh.resume, !dbg !2903

lpad9:                                            ; preds = %if.then5
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2919
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2919
  store i8* %22, i8** %exn.slot, align 8, !dbg !2919
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2919
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2919
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %15) #9, !dbg !2913
  br label %eh.resume, !dbg !2913

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %elemId, metadata !2920, metadata !DIExpression()), !dbg !2921
  %fElemNonDeclPool12 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !2922
  %24 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool12, align 8, !dbg !2922
  %25 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2923
  %call13 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %24, %"class.xercesc_2_7::DTDElementDecl"* %25), !dbg !2924
  store i32 %call13, i32* %elemId, align 4, !dbg !2921
  %26 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2925
  %27 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %26 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2926
  %28 = load i32, i32* %elemId, align 4, !dbg !2927
  call void @_ZN11xercesc_2_714XMLElementDecl5setIdEj(%"class.xercesc_2_7::XMLElementDecl"* %27, i32 %28), !dbg !2926
  %29 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2928
  store i8 1, i8* %29, align 1, !dbg !2929
  br label %if.end14, !dbg !2930

if.else:                                          ; preds = %entry
  %30 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2931
  store i8 0, i8* %30, align 1, !dbg !2933
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %31 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !2934
  %32 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %31 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2934
  ret %"class.xercesc_2_7::XMLElementDecl"* %32, !dbg !2935

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2903
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2903
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2903
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2903
  resume { i8*, i32 } %lpad.val15, !dbg !2903
}

declare dso_local void @_ZN11xercesc_2_714DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::DTDElementDecl"* %elemToAdopt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2936 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %elemToAdopt.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newBucket = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  %newCount = alloca i32, align 4
  %newArray = alloca %"class.xercesc_2_7::DTDElementDecl"**, align 8
  %retId = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store %"class.xercesc_2_7::DTDElementDecl"* %elemToAdopt, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2941, metadata !DIExpression()), !dbg !2942
  %0 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8, !dbg !2943
  %call = call i16* @_ZNK11xercesc_2_714DTDElementDecl6getKeyEv(%"class.xercesc_2_7::DTDElementDecl"* %0), !dbg !2945
  %call2 = call %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.0"* %this1, i16* %call, i32* dereferenceable(4) %hashVal), !dbg !2946
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %call2, null, !dbg !2946
  br i1 %tobool, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2948
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2948
  %2 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8, !dbg !2948
  %call3 = invoke i16* @_ZNK11xercesc_2_714DTDElementDecl6getKeyEv(%"class.xercesc_2_7::DTDElementDecl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2948

invoke.cont:                                      ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2948
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2948
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 213, i32 65, i16* %call3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2948

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2948
  unreachable, !dbg !2948

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2950
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2950
  store i8* %5, i8** %exn.slot, align 8, !dbg !2950
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2950
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2950
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2948
  br label %eh.resume, !dbg !2948

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %newBucket, metadata !2951, metadata !DIExpression()), !dbg !2952
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2953
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2953
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2954
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2954
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2954
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2954
  %call6 = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %7, i64 16), !dbg !2954
  %10 = bitcast i8* %call6 to %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, !dbg !2955
  %11 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8, !dbg !2956
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2957
  %12 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList, align 8, !dbg !2957
  %13 = load i32, i32* %hashVal, align 4, !dbg !2958
  %idxprom = zext i32 %13 to i64, !dbg !2957
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %12, i64 %idxprom, !dbg !2957
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx, align 8, !dbg !2957
  call void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %10, %"class.xercesc_2_7::DTDElementDecl"* %11, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %14), !dbg !2959
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %10, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %newBucket, align 8, !dbg !2952
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %newBucket, align 8, !dbg !2960
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !2961
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList7, align 8, !dbg !2961
  %17 = load i32, i32* %hashVal, align 4, !dbg !2962
  %idxprom8 = zext i32 %17 to i64, !dbg !2961
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %16, i64 %idxprom8, !dbg !2961
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %15, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx9, align 8, !dbg !2963
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 4, !dbg !2964
  %18 = load i32, i32* %fIdCounter, align 4, !dbg !2964
  %add = add i32 %18, 1, !dbg !2966
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2967
  %19 = load i32, i32* %fIdPtrsCount, align 8, !dbg !2967
  %cmp = icmp eq i32 %add, %19, !dbg !2968
  br i1 %cmp, label %if.then10, label %if.end28, !dbg !2969

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %newCount, metadata !2970, metadata !DIExpression()), !dbg !2972
  %fIdPtrsCount11 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2973
  %20 = load i32, i32* %fIdPtrsCount11, align 8, !dbg !2973
  %conv = uitofp i32 %20 to double, !dbg !2973
  %mul = fmul double %conv, 1.500000e+00, !dbg !2974
  %conv12 = fptoui double %mul to i32, !dbg !2975
  store i32 %conv12, i32* %newCount, align 4, !dbg !2972
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"*** %newArray, metadata !2976, metadata !DIExpression()), !dbg !2977
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2978
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2978
  %22 = load i32, i32* %newCount, align 4, !dbg !2979
  %conv14 = zext i32 %22 to i64, !dbg !2979
  %mul15 = mul i64 %conv14, 8, !dbg !2980
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2981
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !2981
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !2981
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !2981
  %call18 = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul15), !dbg !2981
  %25 = bitcast i8* %call18 to %"class.xercesc_2_7::DTDElementDecl"**, !dbg !2982
  store %"class.xercesc_2_7::DTDElementDecl"** %25, %"class.xercesc_2_7::DTDElementDecl"*** %newArray, align 8, !dbg !2977
  %26 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %newArray, align 8, !dbg !2983
  %27 = bitcast %"class.xercesc_2_7::DTDElementDecl"** %26 to i8*, !dbg !2984
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2985
  %28 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs, align 8, !dbg !2985
  %29 = bitcast %"class.xercesc_2_7::DTDElementDecl"** %28 to i8*, !dbg !2984
  %fIdPtrsCount19 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2986
  %30 = load i32, i32* %fIdPtrsCount19, align 8, !dbg !2986
  %conv20 = zext i32 %30 to i64, !dbg !2986
  %mul21 = mul i64 %conv20, 8, !dbg !2987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %29, i64 %mul21, i1 false), !dbg !2984
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !2988
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !2988
  %fIdPtrs23 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2989
  %32 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs23, align 8, !dbg !2989
  %33 = bitcast %"class.xercesc_2_7::DTDElementDecl"** %32 to i8*, !dbg !2989
  %34 = bitcast %"class.xercesc_2_7::MemoryManager"* %31 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2990
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %34, align 8, !dbg !2990
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !2990
  %35 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !2990
  call void %35(%"class.xercesc_2_7::MemoryManager"* %31, i8* %33), !dbg !2990
  %36 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %newArray, align 8, !dbg !2991
  %fIdPtrs26 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !2992
  store %"class.xercesc_2_7::DTDElementDecl"** %36, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs26, align 8, !dbg !2993
  %37 = load i32, i32* %newCount, align 4, !dbg !2994
  %fIdPtrsCount27 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 3, !dbg !2995
  store i32 %37, i32* %fIdPtrsCount27, align 8, !dbg !2996
  br label %if.end28, !dbg !2997

if.end28:                                         ; preds = %if.then10, %if.end
  call void @llvm.dbg.declare(metadata i32* %retId, metadata !2998, metadata !DIExpression()), !dbg !2999
  %fIdCounter29 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 4, !dbg !3000
  %38 = load i32, i32* %fIdCounter29, align 4, !dbg !3001
  %inc = add i32 %38, 1, !dbg !3001
  store i32 %inc, i32* %fIdCounter29, align 4, !dbg !3001
  store i32 %inc, i32* %retId, align 4, !dbg !2999
  %39 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8, !dbg !3002
  %fIdPtrs30 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !3003
  %40 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs30, align 8, !dbg !3003
  %41 = load i32, i32* %retId, align 4, !dbg !3004
  %idxprom31 = zext i32 %41 to i64, !dbg !3003
  %arrayidx32 = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %40, i64 %idxprom31, !dbg !3003
  store %"class.xercesc_2_7::DTDElementDecl"* %39, %"class.xercesc_2_7::DTDElementDecl"** %arrayidx32, align 8, !dbg !3005
  %42 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %elemToAdopt.addr, align 8, !dbg !3006
  %43 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %42 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3007
  %44 = load i32, i32* %retId, align 4, !dbg !3008
  call void @_ZN11xercesc_2_714XMLElementDecl5setIdEj(%"class.xercesc_2_7::XMLElementDecl"* %43, i32 %44), !dbg !3007
  %45 = load i32, i32* %retId, align 4, !dbg !3009
  ret i32 %45, !dbg !3010

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2948
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2948
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2948
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2948
  resume { i8*, i32 } %lpad.val33, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714XMLElementDecl5setIdEj(%"class.xercesc_2_7::XMLElementDecl"* %this, i32 %newId) #1 comdat align 2 !dbg !3011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %newId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i32 %newId, i32* %newId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newId.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %0 = load i32, i32* %newId.addr, align 4, !dbg !3020
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !3021
  store i32 %0, i32* %fId, align 4, !dbg !3022
  ret void, !dbg !3023
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_710DTDGrammar11putElemDeclEjPKtS2_S2_jb(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %uriId, i16* %0, i16* %1, i16* %qName, i32 %2, i1 zeroext %notDeclared) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %uriId.addr = alloca i32, align 4
  %.addr = alloca i16*, align 8
  %.addr1 = alloca i16*, align 8
  %qName.addr = alloca i16*, align 8
  %.addr2 = alloca i32, align 4
  %notDeclared.addr = alloca i8, align 1
  %retVal = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !3035, metadata !DIExpression()), !dbg !3036
  %frombool = zext i1 %notDeclared to i8
  store i8 %frombool, i8* %notDeclared.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %notDeclared.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this3 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %retVal, metadata !3039, metadata !DIExpression()), !dbg !3040
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 1, !dbg !3041
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3041
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 80, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3042
  %4 = bitcast i8* %call to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !3042
  %5 = load i16*, i16** %qName.addr, align 8, !dbg !3043
  %6 = load i32, i32* %uriId.addr, align 4, !dbg !3044
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 1, !dbg !3045
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3045
  invoke void @_ZN11xercesc_2_714DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDElementDecl"* %4, i16* %5, i32 %6, i32 1, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3046

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::DTDElementDecl"* %4, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3040
  %8 = load i8, i8* %notDeclared.addr, align 1, !dbg !3047
  %tobool = trunc i8 %8 to i1, !dbg !3047
  br i1 %tobool, label %if.then, label %if.else, !dbg !3049

if.then:                                          ; preds = %invoke.cont
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3050
  %9 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3050
  %tobool5 = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %9, null, !dbg !3050
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !3053

if.then6:                                         ; preds = %if.then
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 1, !dbg !3054
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3054
  %call8 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !3055
  %11 = bitcast i8* %call8 to %"class.xercesc_2_7::NameIdPool.0"*, !dbg !3055
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 1, !dbg !3056
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3056
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.0"* %11, i32 29, i32 128, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3057

invoke.cont11:                                    ; preds = %if.then6
  %fElemNonDeclPool12 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3058
  store %"class.xercesc_2_7::NameIdPool.0"* %11, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool12, align 8, !dbg !3059
  br label %if.end, !dbg !3058

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3060
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3060
  store i8* %14, i8** %exn.slot, align 8, !dbg !3060
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3060
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3060
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #9, !dbg !3042
  br label %eh.resume, !dbg !3042

lpad10:                                           ; preds = %if.then6
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3061
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3061
  store i8* %17, i8** %exn.slot, align 8, !dbg !3061
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3061
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3061
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %10) #9, !dbg !3055
  br label %eh.resume, !dbg !3055

if.end:                                           ; preds = %invoke.cont11, %if.then
  %19 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3062
  %20 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %19 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3063
  %fElemNonDeclPool13 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3064
  %21 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool13, align 8, !dbg !3064
  %22 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3065
  %call14 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %21, %"class.xercesc_2_7::DTDElementDecl"* %22), !dbg !3066
  call void @_ZN11xercesc_2_714XMLElementDecl5setIdEj(%"class.xercesc_2_7::XMLElementDecl"* %20, i32 %call14), !dbg !3063
  br label %if.end16, !dbg !3067

if.else:                                          ; preds = %invoke.cont
  %23 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3068
  %24 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %23 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3070
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 2, !dbg !3071
  %25 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3071
  %26 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3072
  %call15 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %25, %"class.xercesc_2_7::DTDElementDecl"* %26), !dbg !3073
  call void @_ZN11xercesc_2_714XMLElementDecl5setIdEj(%"class.xercesc_2_7::XMLElementDecl"* %24, i32 %call15), !dbg !3070
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  %27 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retVal, align 8, !dbg !3074
  %28 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %27 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3074
  ret %"class.xercesc_2_7::XMLElementDecl"* %28, !dbg !3075

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3042
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3042
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3042
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3042
  resume { i8*, i32 } %lpad.val17, !dbg !3042
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammar5resetEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #6 align 2 !dbg !3076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3079
  %0 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3079
  call void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.0"* %0), !dbg !3080
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3081
  %1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3081
  %tobool = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %1, null, !dbg !3081
  br i1 %tobool, label %if.then, label %if.end, !dbg !3083

if.then:                                          ; preds = %entry
  %fElemNonDeclPool2 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3084
  %2 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool2, align 8, !dbg !3084
  call void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.0"* %2), !dbg !3085
  br label %if.end, !dbg !3084

if.end:                                           ; preds = %if.then, %entry
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3086
  %3 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !3086
  call void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.4"* %3), !dbg !3087
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !3088
  %4 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !3088
  call void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool"* %4), !dbg !3089
  %fValidated = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !3090
  store i8 0, i8* %fValidated, align 4, !dbg !3091
  ret void, !dbg !3092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.0"* %this) #6 comdat align 2 !dbg !3093 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3096, metadata !DIExpression()), !dbg !3098
  store i32 0, i32* %buckInd, align 4, !dbg !3098
  br label %for.cond, !dbg !3099

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %buckInd, align 4, !dbg !3100
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !3102
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3102
  %cmp = icmp ult i32 %0, %1, !dbg !3103
  br i1 %cmp, label %for.body, label %for.end, !dbg !3104

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, metadata !3105, metadata !DIExpression()), !dbg !3107
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !3108
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList, align 8, !dbg !3108
  %3 = load i32, i32* %buckInd, align 4, !dbg !3109
  %idxprom = zext i32 %3 to i64, !dbg !3108
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %2, i64 %idxprom, !dbg !3108
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx, align 8, !dbg !3108
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %4, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3107
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %nextElem, metadata !3110, metadata !DIExpression()), !dbg !3111
  br label %while.cond, !dbg !3112

while.cond:                                       ; preds = %delete.end, %for.body
  %5 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3113
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %5, null, !dbg !3113
  br i1 %tobool, label %while.body, label %while.end, !dbg !3112

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3114
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %6, i32 0, i32 1, !dbg !3116
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %fNext, align 8, !dbg !3116
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %nextElem, align 8, !dbg !3117
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3118
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %8, i32 0, i32 0, !dbg !3119
  %9 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %fData, align 8, !dbg !3119
  %isnull = icmp eq %"class.xercesc_2_7::DTDElementDecl"* %9, null, !dbg !3120
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3120

delete.notnull:                                   ; preds = %while.body
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %9 to void (%"class.xercesc_2_7::DTDElementDecl"*)***, !dbg !3120
  %vtable = load void (%"class.xercesc_2_7::DTDElementDecl"*)**, void (%"class.xercesc_2_7::DTDElementDecl"*)*** %10, align 8, !dbg !3120
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDElementDecl"*)*, void (%"class.xercesc_2_7::DTDElementDecl"*)** %vtable, i64 1, !dbg !3120
  %11 = load void (%"class.xercesc_2_7::DTDElementDecl"*)*, void (%"class.xercesc_2_7::DTDElementDecl"*)** %vfn, align 8, !dbg !3120
  call void %11(%"class.xercesc_2_7::DTDElementDecl"* %9) #9, !dbg !3120
  br label %delete.end, !dbg !3120

delete.end:                                       ; preds = %delete.notnull, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !3121
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3121
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3122
  %14 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %13 to i8*, !dbg !3122
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3123
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !3123
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !3123
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !3123
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !3123
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %nextElem, align 8, !dbg !3124
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %17, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3125
  br label %while.cond, !dbg !3112, !llvm.loop !3126

while.end:                                        ; preds = %while.cond
  %fBucketList4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !3128
  %18 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList4, align 8, !dbg !3128
  %19 = load i32, i32* %buckInd, align 4, !dbg !3129
  %idxprom5 = zext i32 %19 to i64, !dbg !3128
  %arrayidx6 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %18, i64 %idxprom5, !dbg !3128
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx6, align 8, !dbg !3130
  br label %for.inc, !dbg !3131

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !3132
  %inc = add i32 %20, 1, !dbg !3132
  store i32 %inc, i32* %buckInd, align 4, !dbg !3132
  br label %for.cond, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 4, !dbg !3136
  store i32 0, i32* %fIdCounter, align 4, !dbg !3137
  ret void, !dbg !3138
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool.4"* %this) #6 comdat align 2 !dbg !3139 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3142, metadata !DIExpression()), !dbg !3144
  store i32 0, i32* %buckInd, align 4, !dbg !3144
  br label %for.cond, !dbg !3145

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %buckInd, align 4, !dbg !3146
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !3148
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3148
  %cmp = icmp ult i32 %0, %1, !dbg !3149
  br i1 %cmp, label %for.body, label %for.end, !dbg !3150

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, metadata !3151, metadata !DIExpression()), !dbg !3153
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !3154
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList, align 8, !dbg !3154
  %3 = load i32, i32* %buckInd, align 4, !dbg !3155
  %idxprom = zext i32 %3 to i64, !dbg !3154
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %2, i64 %idxprom, !dbg !3154
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx, align 8, !dbg !3154
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %4, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %nextElem, metadata !3156, metadata !DIExpression()), !dbg !3157
  br label %while.cond, !dbg !3158

while.cond:                                       ; preds = %delete.end, %for.body
  %5 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3159
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %5, null, !dbg !3159
  br i1 %tobool, label %while.body, label %while.end, !dbg !3158

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3160
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %6, i32 0, i32 1, !dbg !3162
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %fNext, align 8, !dbg !3162
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %nextElem, align 8, !dbg !3163
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3164
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %8, i32 0, i32 0, !dbg !3165
  %9 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %fData, align 8, !dbg !3165
  %isnull = icmp eq %"class.xercesc_2_7::XMLNotationDecl"* %9, null, !dbg !3166
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3166

delete.notnull:                                   ; preds = %while.body
  %10 = bitcast %"class.xercesc_2_7::XMLNotationDecl"* %9 to void (%"class.xercesc_2_7::XMLNotationDecl"*)***, !dbg !3166
  %vtable = load void (%"class.xercesc_2_7::XMLNotationDecl"*)**, void (%"class.xercesc_2_7::XMLNotationDecl"*)*** %10, align 8, !dbg !3166
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLNotationDecl"*)*, void (%"class.xercesc_2_7::XMLNotationDecl"*)** %vtable, i64 1, !dbg !3166
  %11 = load void (%"class.xercesc_2_7::XMLNotationDecl"*)*, void (%"class.xercesc_2_7::XMLNotationDecl"*)** %vfn, align 8, !dbg !3166
  call void %11(%"class.xercesc_2_7::XMLNotationDecl"* %9) #9, !dbg !3166
  br label %delete.end, !dbg !3166

delete.end:                                       ; preds = %delete.notnull, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !3167
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3167
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3168
  %14 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %13 to i8*, !dbg !3168
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3169
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !3169
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !3169
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !3169
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !3169
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %nextElem, align 8, !dbg !3170
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %17, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !3171
  br label %while.cond, !dbg !3158, !llvm.loop !3172

while.end:                                        ; preds = %while.cond
  %fBucketList4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !3174
  %18 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList4, align 8, !dbg !3174
  %19 = load i32, i32* %buckInd, align 4, !dbg !3175
  %idxprom5 = zext i32 %19 to i64, !dbg !3174
  %arrayidx6 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %18, i64 %idxprom5, !dbg !3174
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx6, align 8, !dbg !3176
  br label %for.inc, !dbg !3177

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !3178
  %inc = add i32 %20, 1, !dbg !3178
  store i32 %inc, i32* %buckInd, align 4, !dbg !3178
  br label %for.cond, !dbg !3179, !llvm.loop !3180

for.end:                                          ; preds = %for.cond
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 4, !dbg !3182
  store i32 0, i32* %fIdCounter, align 4, !dbg !3183
  ret void, !dbg !3184
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv(%"class.xercesc_2_7::NameIdPool"* %this) #6 comdat align 2 !dbg !3185 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !3186, metadata !DIExpression()), !dbg !3187
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3188, metadata !DIExpression()), !dbg !3190
  store i32 0, i32* %buckInd, align 4, !dbg !3190
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %buckInd, align 4, !dbg !3192
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !3194
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3194
  %cmp = icmp ult i32 %0, %1, !dbg !3195
  br i1 %cmp, label %for.body, label %for.end, !dbg !3196

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, metadata !3197, metadata !DIExpression()), !dbg !3199
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !3200
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !3200
  %3 = load i32, i32* %buckInd, align 4, !dbg !3201
  %idxprom = zext i32 %3 to i64, !dbg !3200
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %2, i64 %idxprom, !dbg !3200
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx, align 8, !dbg !3200
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %4, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3199
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %nextElem, metadata !3202, metadata !DIExpression()), !dbg !3203
  br label %while.cond, !dbg !3204

while.cond:                                       ; preds = %delete.end, %for.body
  %5 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3205
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem"* %5, null, !dbg !3205
  br i1 %tobool, label %while.body, label %while.end, !dbg !3204

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3206
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %6, i32 0, i32 1, !dbg !3208
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %fNext, align 8, !dbg !3208
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %nextElem, align 8, !dbg !3209
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3210
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %8, i32 0, i32 0, !dbg !3211
  %9 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !3211
  %isnull = icmp eq %"class.xercesc_2_7::DTDEntityDecl"* %9, null, !dbg !3212
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3212

delete.notnull:                                   ; preds = %while.body
  %10 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %9 to void (%"class.xercesc_2_7::DTDEntityDecl"*)***, !dbg !3212
  %vtable = load void (%"class.xercesc_2_7::DTDEntityDecl"*)**, void (%"class.xercesc_2_7::DTDEntityDecl"*)*** %10, align 8, !dbg !3212
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDEntityDecl"*)*, void (%"class.xercesc_2_7::DTDEntityDecl"*)** %vtable, i64 1, !dbg !3212
  %11 = load void (%"class.xercesc_2_7::DTDEntityDecl"*)*, void (%"class.xercesc_2_7::DTDEntityDecl"*)** %vfn, align 8, !dbg !3212
  call void %11(%"class.xercesc_2_7::DTDEntityDecl"* %9) #9, !dbg !3212
  br label %delete.end, !dbg !3212

delete.end:                                       ; preds = %delete.notnull, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !3213
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3213
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3214
  %14 = bitcast %"struct.xercesc_2_7::NameIdPoolBucketElem"* %13 to i8*, !dbg !3214
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3215
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !3215
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !3215
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !3215
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !3215
  %17 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %nextElem, align 8, !dbg !3216
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %17, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3217
  br label %while.cond, !dbg !3204, !llvm.loop !3218

while.end:                                        ; preds = %while.cond
  %fBucketList4 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !3220
  %18 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList4, align 8, !dbg !3220
  %19 = load i32, i32* %buckInd, align 4, !dbg !3221
  %idxprom5 = zext i32 %19 to i64, !dbg !3220
  %arrayidx6 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %18, i64 %idxprom5, !dbg !3220
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx6, align 8, !dbg !3222
  br label %for.inc, !dbg !3223

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !3224
  %inc = add i32 %20, 1, !dbg !3224
  store i32 %inc, i32* %buckInd, align 4, !dbg !3224
  br label %for.cond, !dbg !3225, !llvm.loop !3226

for.end:                                          ; preds = %for.cond
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 4, !dbg !3228
  store i32 0, i32* %fIdCounter, align 4, !dbg !3229
  ret void, !dbg !3230
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE(%"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc) unnamed_addr #6 align 2 !dbg !3231 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %gramDesc.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %"class.xercesc_2_7::XMLGrammarDescription"* %gramDesc, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !3236
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarDescription"* %0, null, !dbg !3236
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3238

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !3239
  %2 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %1 to i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)***, !dbg !3240
  %vtable = load i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)**, i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)*** %2, align 8, !dbg !3240
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vtable, i64 5, !dbg !3240
  %3 = load i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)*, i32 (%"class.xercesc_2_7::XMLGrammarDescription"*)** %vfn, align 8, !dbg !3240
  %call = call i32 %3(%"class.xercesc_2_7::XMLGrammarDescription"* %1), !dbg !3240
  %cmp = icmp ne i32 %call, 0, !dbg !3241
  br i1 %cmp, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3243

if.end:                                           ; preds = %lor.lhs.false
  %fGramDesc = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3244
  %4 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc, align 8, !dbg !3244
  %tobool2 = icmp ne %"class.xercesc_2_7::XMLDTDDescription"* %4, null, !dbg !3244
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !3246

if.then3:                                         ; preds = %if.end
  %fGramDesc4 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3247
  %5 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc4, align 8, !dbg !3247
  %isnull = icmp eq %"class.xercesc_2_7::XMLDTDDescription"* %5, null, !dbg !3248
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3248

delete.notnull:                                   ; preds = %if.then3
  %6 = bitcast %"class.xercesc_2_7::XMLDTDDescription"* %5 to void (%"class.xercesc_2_7::XMLDTDDescription"*)***, !dbg !3248
  %vtable5 = load void (%"class.xercesc_2_7::XMLDTDDescription"*)**, void (%"class.xercesc_2_7::XMLDTDDescription"*)*** %6, align 8, !dbg !3248
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::XMLDTDDescription"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*)** %vtable5, i64 1, !dbg !3248
  %7 = load void (%"class.xercesc_2_7::XMLDTDDescription"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*)** %vfn6, align 8, !dbg !3248
  call void %7(%"class.xercesc_2_7::XMLDTDDescription"* %5) #9, !dbg !3248
  br label %delete.end, !dbg !3248

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end7, !dbg !3248

if.end7:                                          ; preds = %delete.end, %if.end
  %8 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %gramDesc.addr, align 8, !dbg !3249
  %9 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %8 to %"class.xercesc_2_7::XMLDTDDescription"*, !dbg !3250
  %fGramDesc8 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3251
  store %"class.xercesc_2_7::XMLDTDDescription"* %9, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc8, align 8, !dbg !3252
  br label %return, !dbg !3253

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !3253
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLGrammarDescription"* @_ZNK11xercesc_2_710DTDGrammar21getGrammarDescriptionEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 align 2 !dbg !3254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3255, metadata !DIExpression()), !dbg !3257
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fGramDesc = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3258
  %0 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc, align 8, !dbg !3258
  %1 = bitcast %"class.xercesc_2_7::XMLDTDDescription"* %0 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !3258
  ret %"class.xercesc_2_7::XMLGrammarDescription"* %1, !dbg !3259
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_710DTDGrammar12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3260 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3262
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !3262
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DTDGrammar"*, !dbg !3262
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3262
  invoke void @_ZN11xercesc_2_710DTDGrammarC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDGrammar"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3262

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DTDGrammar"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3262
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !3262

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3262
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3262
  store i8* %5, i8** %exn.slot, align 8, !dbg !3262
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3262
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3262
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !3262
  br label %eh.resume, !dbg !3262

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3262
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3262
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3262
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3262
  resume { i8*, i32 } %lpad.val1, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_710DTDGrammar14isSerializableEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 align 2 !dbg !3263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  ret i1 true, !dbg !3266
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710DTDGrammar12getProtoTypeEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 align 2 !dbg !3267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_710DTDGrammar15classDTDGrammarE, !dbg !3270
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710DTDGrammar9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !3271 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDGrammar"* %this1 to %"class.xercesc_2_7::Grammar"*, !dbg !3276
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3277
  call void @_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::Grammar"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !3276
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3278
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !3280
  br i1 %call, label %if.then, label %if.else, !dbg !3281

if.then:                                          ; preds = %entry
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3282
  %3 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3282
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3284
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_14DTDElementDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.0"* %3, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4), !dbg !3285
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !3286
  %5 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !3286
  %6 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3287
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_13DTDEntityDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool"* %5, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %6), !dbg !3288
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3289
  %7 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !3289
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3290
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.4"* %7, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %8), !dbg !3291
  %fGramDesc = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3292
  %9 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc, align 8, !dbg !3292
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3293
  %11 = bitcast %"class.xercesc_2_7::XMLDTDDescription"* %9 to void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !3294
  %vtable = load void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %11, align 8, !dbg !3294
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable, i64 3, !dbg !3294
  %12 = load void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn, align 8, !dbg !3294
  call void %12(%"class.xercesc_2_7::XMLDTDDescription"* %9, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10), !dbg !3294
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3295
  %fRootElemId = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 7, !dbg !3296
  %14 = load i32, i32* %fRootElemId, align 8, !dbg !3296
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %13, i32 %14), !dbg !3297
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3298
  %fValidated = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !3299
  %16 = load i8, i8* %fValidated, align 4, !dbg !3299
  %tobool = trunc i8 %16 to i1, !dbg !3299
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %15, i1 zeroext %tobool), !dbg !3300
  br label %if.end, !dbg !3301

if.else:                                          ; preds = %entry
  %fElemDeclPool4 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3302
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3304
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_14DTDElementDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool4, i32 109, i32 128, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %17), !dbg !3305
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3306
  store %"class.xercesc_2_7::NameIdPool.0"* null, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3307
  %fEntityDeclPool5 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 4, !dbg !3308
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3309
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_13DTDEntityDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool5, i32 109, i32 128, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %18), !dbg !3310
  %fNotationDeclPool6 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3311
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3312
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool6, i32 109, i32 128, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %19), !dbg !3313
  %fGramDesc7 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 6, !dbg !3314
  %20 = load %"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XMLDTDDescription"** %fGramDesc7, align 8, !dbg !3314
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3315
  %22 = bitcast %"class.xercesc_2_7::XMLDTDDescription"* %20 to void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !3316
  %vtable8 = load void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %22, align 8, !dbg !3316
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable8, i64 3, !dbg !3316
  %23 = load void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XMLDTDDescription"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn9, align 8, !dbg !3316
  call void %23(%"class.xercesc_2_7::XMLDTDDescription"* %20, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %21), !dbg !3316
  %24 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3317
  %fRootElemId10 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 7, !dbg !3318
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %24, i32* dereferenceable(4) %fRootElemId10), !dbg !3319
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3320
  %fValidated12 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !3321
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %25, i8* dereferenceable(1) %fValidated12), !dbg !3322
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3323
}

declare dso_local void @_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3325, metadata !DIExpression()), !dbg !3327
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3328
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3328
  %conv = sext i16 %0 to i32, !dbg !3328
  %cmp = icmp eq i32 %conv, 0, !dbg !3329
  ret i1 %cmp, !dbg !3330
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_14DTDElementDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_13DTDEntityDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_14DTDElementDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.0"**, i32, i32, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_13DTDEntityDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool"**, i32, i32, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(%"class.xercesc_2_7::NameIdPool.4"**, i32, i32, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3334
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3334
  ret void, !dbg !3336
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !3340
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !3340
  %tobool = trunc i8 %0 to i1, !dbg !3340
  ret i1 %tobool, !dbg !3341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3343, metadata !DIExpression()), !dbg !3344
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !3345
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !3345
  %tobool = trunc i8 %0 to i1, !dbg !3345
  ret i1 %tobool, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !3350
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !3350
  %tobool = trunc i8 %0 to i1, !dbg !3350
  ret i1 %tobool, !dbg !3351
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !3359
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !3359
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3359
  ret void, !dbg !3360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710DTDGrammar14getGrammarTypeEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 comdat align 2 !dbg !3361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  ret i32 0, !dbg !3364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710DTDGrammar18getTargetNamespaceEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 comdat align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710DTDGrammar12getValidatedEv(%"class.xercesc_2_7::DTDGrammar"* %this) unnamed_addr #1 comdat align 2 !dbg !3369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fValidated = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !3372
  %0 = load i8, i8* %fValidated, align 4, !dbg !3372
  %tobool = trunc i8 %0 to i1, !dbg !3372
  ret i1 %tobool, !dbg !3373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710DTDGrammar9getElemIdEjPKtS2_j(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %0, i16* %1, i16* %qName, i32 %2) unnamed_addr #6 comdat align 2 !dbg !3374 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %qName.addr = alloca i16*, align 8
  %.addr2 = alloca i32, align 4
  %decl = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !3379, metadata !DIExpression()), !dbg !3380
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !3383, metadata !DIExpression()), !dbg !3384
  %this3 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %decl, metadata !3385, metadata !DIExpression()), !dbg !3386
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 2, !dbg !3387
  %3 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3387
  %4 = load i16*, i16** %qName.addr, align 8, !dbg !3388
  %call = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %3, i16* %4), !dbg !3389
  store %"class.xercesc_2_7::DTDElementDecl"* %call, %"class.xercesc_2_7::DTDElementDecl"** %decl, align 8, !dbg !3386
  %5 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %decl, align 8, !dbg !3390
  %tobool = icmp ne %"class.xercesc_2_7::DTDElementDecl"* %5, null, !dbg !3390
  br i1 %tobool, label %if.end, label %if.then, !dbg !3392

if.then:                                          ; preds = %entry
  %6 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3393
  store i32 %6, i32* %retval, align 4, !dbg !3394
  br label %return, !dbg !3394

if.end:                                           ; preds = %entry
  %7 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %decl, align 8, !dbg !3395
  %8 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %7 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3396
  %call4 = call i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %8), !dbg !3396
  store i32 %call4, i32* %retval, align 4, !dbg !3397
  br label %return, !dbg !3397

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3398
  ret i32 %9, !dbg !3398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZNK11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %0, i16* %1, i16* %qName, i32 %2) unnamed_addr #6 comdat align 2 !dbg !3399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %qName.addr = alloca i16*, align 8
  %.addr2 = alloca i32, align 4
  %elemDecl = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !3408, metadata !DIExpression()), !dbg !3409
  %this3 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, metadata !3410, metadata !DIExpression()), !dbg !3411
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 2, !dbg !3412
  %3 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3412
  %4 = load i16*, i16** %qName.addr, align 8, !dbg !3413
  %call = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %3, i16* %4), !dbg !3414
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3412
  store %"class.xercesc_2_7::XMLElementDecl"* %5, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3411
  %6 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3415
  %tobool = icmp ne %"class.xercesc_2_7::XMLElementDecl"* %6, null, !dbg !3415
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3417

land.lhs.true:                                    ; preds = %entry
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3418
  %7 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3418
  %tobool4 = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %7, null, !dbg !3418
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3419

if.then:                                          ; preds = %land.lhs.true
  %fElemNonDeclPool5 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3420
  %8 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool5, align 8, !dbg !3420
  %9 = load i16*, i16** %qName.addr, align 8, !dbg !3421
  %call6 = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %8, i16* %9), !dbg !3422
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call6 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3420
  store %"class.xercesc_2_7::XMLElementDecl"* %10, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3423
  br label %if.end, !dbg !3424

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3425
  ret %"class.xercesc_2_7::XMLElementDecl"* %11, !dbg !3426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %0, i16* %1, i16* %qName, i32 %2) unnamed_addr #6 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i16*, align 8
  %qName.addr = alloca i16*, align 8
  %.addr2 = alloca i32, align 4
  %elemDecl = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store i16* %1, i16** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr1, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !3436, metadata !DIExpression()), !dbg !3437
  %this3 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, metadata !3438, metadata !DIExpression()), !dbg !3439
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 2, !dbg !3440
  %3 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3440
  %4 = load i16*, i16** %qName.addr, align 8, !dbg !3441
  %call = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %3, i16* %4), !dbg !3442
  %5 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3440
  store %"class.xercesc_2_7::XMLElementDecl"* %5, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3439
  %6 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3443
  %tobool = icmp ne %"class.xercesc_2_7::XMLElementDecl"* %6, null, !dbg !3443
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3445

land.lhs.true:                                    ; preds = %entry
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3446
  %7 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3446
  %tobool4 = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %7, null, !dbg !3446
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3447

if.then:                                          ; preds = %land.lhs.true
  %fElemNonDeclPool5 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this3, i32 0, i32 3, !dbg !3448
  %8 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool5, align 8, !dbg !3448
  %9 = load i16*, i16** %qName.addr, align 8, !dbg !3449
  %call6 = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %8, i16* %9), !dbg !3450
  %10 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call6 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3448
  store %"class.xercesc_2_7::XMLElementDecl"* %10, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3451
  br label %if.end, !dbg !3452

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl, align 8, !dbg !3453
  ret %"class.xercesc_2_7::XMLElementDecl"* %11, !dbg !3454
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZNK11xercesc_2_710DTDGrammar11getElemDeclEj(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %elemId) unnamed_addr #6 comdat align 2 !dbg !3455 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %elemId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store i32 %elemId, i32* %elemId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elemId.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3460
  %0 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3460
  %1 = load i32, i32* %elemId.addr, align 4, !dbg !3461
  %call = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj(%"class.xercesc_2_7::NameIdPool.0"* %0, i32 %1), !dbg !3462
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3460
  ret %"class.xercesc_2_7::XMLElementDecl"* %2, !dbg !3463
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLElementDecl"* @_ZN11xercesc_2_710DTDGrammar11getElemDeclEj(%"class.xercesc_2_7::DTDGrammar"* %this, i32 %elemId) unnamed_addr #6 comdat align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %elemId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store i32 %elemId, i32* %elemId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elemId.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3469
  %0 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3469
  %1 = load i32, i32* %elemId.addr, align 4, !dbg !3470
  %call = call %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj(%"class.xercesc_2_7::NameIdPool.0"* %0, i32 %1), !dbg !3471
  %2 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %call to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3469
  ret %"class.xercesc_2_7::XMLElementDecl"* %2, !dbg !3472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNotationDecl"* @_ZNK11xercesc_2_710DTDGrammar15getNotationDeclEPKt(%"class.xercesc_2_7::DTDGrammar"* %this, i16* %notName) unnamed_addr #6 comdat align 2 !dbg !3473 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %notName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store i16* %notName, i16** %notName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %notName.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3478
  %0 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !3478
  %1 = load i16*, i16** %notName.addr, align 8, !dbg !3479
  %call = call %"class.xercesc_2_7::XMLNotationDecl"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.4"* %0, i16* %1), !dbg !3480
  ret %"class.xercesc_2_7::XMLNotationDecl"* %call, !dbg !3481
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNotationDecl"* @_ZN11xercesc_2_710DTDGrammar15getNotationDeclEPKt(%"class.xercesc_2_7::DTDGrammar"* %this, i16* %notName) unnamed_addr #6 comdat align 2 !dbg !3482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %notName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  store i16* %notName, i16** %notName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %notName.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3487
  %0 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !3487
  %1 = load i16*, i16** %notName.addr, align 8, !dbg !3488
  %call = call %"class.xercesc_2_7::XMLNotationDecl"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.4"* %0, i16* %1), !dbg !3489
  ret %"class.xercesc_2_7::XMLNotationDecl"* %call, !dbg !3490
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_710DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb(%"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, i1 zeroext %notDeclared) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3491 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %notDeclared.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  %frombool = zext i1 %notDeclared to i8
  store i8 %frombool, i8* %notDeclared.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %notDeclared.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = load i8, i8* %notDeclared.addr, align 1, !dbg !3498
  %tobool = trunc i8 %0 to i1, !dbg !3498
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3500

if.then:                                          ; preds = %entry
  %fElemNonDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3501
  %1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool, align 8, !dbg !3501
  %tobool2 = icmp ne %"class.xercesc_2_7::NameIdPool.0"* %1, null, !dbg !3501
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3504

if.then3:                                         ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !3505
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3505
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3506
  %3 = bitcast i8* %call to %"class.xercesc_2_7::NameIdPool.0"*, !dbg !3506
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 1, !dbg !3507
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3507
  invoke void @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::NameIdPool.0"* %3, i32 29, i32 128, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3508

invoke.cont:                                      ; preds = %if.then3
  %fElemNonDeclPool5 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3509
  store %"class.xercesc_2_7::NameIdPool.0"* %3, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool5, align 8, !dbg !3510
  br label %if.end, !dbg !3509

lpad:                                             ; preds = %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3511
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3511
  store i8* %6, i8** %exn.slot, align 8, !dbg !3511
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3511
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3511
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #9, !dbg !3506
  br label %eh.resume, !dbg !3506

if.end:                                           ; preds = %invoke.cont, %if.then
  %fElemNonDeclPool6 = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 3, !dbg !3512
  %8 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemNonDeclPool6, align 8, !dbg !3512
  %9 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !3513
  %10 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %9 to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !3514
  %call7 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %8, %"class.xercesc_2_7::DTDElementDecl"* %10), !dbg !3515
  store i32 %call7, i32* %retval, align 4, !dbg !3516
  br label %return, !dbg !3516

if.end8:                                          ; preds = %entry
  %fElemDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 2, !dbg !3517
  %11 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %fElemDeclPool, align 8, !dbg !3517
  %12 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !3518
  %13 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %12 to %"class.xercesc_2_7::DTDElementDecl"*, !dbg !3519
  %call9 = call i32 @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.0"* %11, %"class.xercesc_2_7::DTDElementDecl"* %13), !dbg !3520
  store i32 %call9, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %if.end8, %if.end
  %14 = load i32, i32* %retval, align 4, !dbg !3522
  ret i32 %14, !dbg !3522

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3506
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3506
  resume { i8*, i32 } %lpad.val10, !dbg !3506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE(%"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::XMLNotationDecl"* %notationDecl) unnamed_addr #6 comdat align 2 !dbg !3523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %notationDecl.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %"class.xercesc_2_7::XMLNotationDecl"* %notationDecl, %"class.xercesc_2_7::XMLNotationDecl"** %notationDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %notationDecl.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %fNotationDeclPool = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 5, !dbg !3528
  %0 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %fNotationDeclPool, align 8, !dbg !3528
  %1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %notationDecl.addr, align 8, !dbg !3529
  %call = call i32 @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.4"* %0, %"class.xercesc_2_7::XMLNotationDecl"* %1), !dbg !3530
  ret i32 %call, !dbg !3531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DTDGrammar12setValidatedEb(%"class.xercesc_2_7::DTDGrammar"* %this, i1 zeroext %newState) unnamed_addr #1 comdat align 2 !dbg !3532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %newState.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DTDGrammar"* %this, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %this.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  %frombool = zext i1 %newState to i8
  store i8 %frombool, i8* %newState.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newState.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  %this1 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %this.addr, align 8
  %0 = load i8, i8* %newState.addr, align 1, !dbg !3537
  %tobool = trunc i8 %0 to i1, !dbg !3537
  %fValidated = getelementptr inbounds %"class.xercesc_2_7::DTDGrammar", %"class.xercesc_2_7::DTDGrammar"* %this1, i32 0, i32 8, !dbg !3538
  %frombool2 = zext i1 %tobool to i8, !dbg !3539
  store i8 %frombool2, i8* %fValidated, align 4, !dbg !3539
  ret void, !dbg !3540
}

declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclC2EPKttPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLEntityDecl"*, i16*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !3541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !3544
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3544
  ret void, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3547, metadata !DIExpression()), !dbg !3549
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !3551 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3553
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !3554
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !3555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3558
  unreachable, !dbg !3558
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.0"* %this, i16* %key) #6 comdat align 2 !dbg !3559 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %findIt, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load i16*, i16** %key.addr, align 8, !dbg !3568
  %call = call %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.0"* %this1, i16* %0, i32* dereferenceable(4) %hashVal), !dbg !3569
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %call, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %findIt, align 8, !dbg !3567
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %findIt, align 8, !dbg !3570
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %1, null, !dbg !3570
  br i1 %tobool, label %if.end, label %if.then, !dbg !3572

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDElementDecl"* null, %"class.xercesc_2_7::DTDElementDecl"** %retval, align 8, !dbg !3573
  br label %return, !dbg !3573

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %findIt, align 8, !dbg !3574
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %2, i32 0, i32 0, !dbg !3575
  %3 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %fData, align 8, !dbg !3575
  store %"class.xercesc_2_7::DTDElementDecl"* %3, %"class.xercesc_2_7::DTDElementDecl"** %retval, align 8, !dbg !3576
  br label %return, !dbg !3576

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %retval, align 8, !dbg !3577
  ret %"class.xercesc_2_7::DTDElementDecl"* %4, !dbg !3577
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !3583, metadata !DIExpression()), !dbg !3584
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !3585
  %0 = load i32, i32* %fId, align 4, !dbg !3585
  ret i32 %0, !dbg !3586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.0"* %this, i16* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3587 {
entry:
  %retval = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !3594
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 5, !dbg !3595
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3595
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !3596
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3596
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !3597
  %3 = load i32*, i32** %hashVal.addr, align 8, !dbg !3598
  store i32 %call, i32* %3, align 4, !dbg !3599
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, metadata !3600, metadata !DIExpression()), !dbg !3601
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 1, !dbg !3602
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*** %fBucketList, align 8, !dbg !3602
  %5 = load i32*, i32** %hashVal.addr, align 8, !dbg !3603
  %6 = load i32, i32* %5, align 4, !dbg !3603
  %idxprom = zext i32 %6 to i64, !dbg !3602
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %4, i64 %idxprom, !dbg !3602
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %arrayidx, align 8, !dbg !3602
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3601
  br label %while.cond, !dbg !3604

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3605
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %8, null, !dbg !3605
  br i1 %tobool, label %while.body, label %while.end, !dbg !3604

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %key.addr, align 8, !dbg !3606
  %10 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3609
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %10, i32 0, i32 0, !dbg !3610
  %11 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %fData, align 8, !dbg !3610
  %call2 = call i16* @_ZNK11xercesc_2_714DTDElementDecl6getKeyEv(%"class.xercesc_2_7::DTDElementDecl"* %11), !dbg !3611
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* %call2), !dbg !3612
  br i1 %call3, label %if.then, label %if.end, !dbg !3613

if.then:                                          ; preds = %while.body
  %12 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3614
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %12, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %retval, align 8, !dbg !3615
  br label %return, !dbg !3615

if.end:                                           ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3616
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %13, i32 0, i32 1, !dbg !3617
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %fNext, align 8, !dbg !3617
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %14, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %curElem, align 8, !dbg !3618
  br label %while.cond, !dbg !3604, !llvm.loop !3619

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %retval, align 8, !dbg !3621
  br label %return, !dbg !3621

return:                                           ; preds = %while.end, %if.then
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %retval, align 8, !dbg !3622
  ret %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %15, !dbg !3622
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !3623 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !3875
  %cmp = icmp eq i16* %1, null, !dbg !3877
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3878

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !3879
  %3 = load i16, i16* %2, align 2, !dbg !3880
  %conv = zext i16 %3 to i32, !dbg !3880
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3881
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3882

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3883
  br label %return, !dbg !3883

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !3884, metadata !DIExpression()), !dbg !3885
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !3886
  store i16* %4, i16** %curCh, align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3887, metadata !DIExpression()), !dbg !3888
  %5 = load i16*, i16** %curCh, align 8, !dbg !3889
  %6 = load i16, i16* %5, align 2, !dbg !3890
  %conv2 = zext i16 %6 to i32, !dbg !3891
  store i32 %conv2, i32* %hashVal, align 4, !dbg !3888
  %7 = load i16*, i16** %curCh, align 8, !dbg !3892
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !3892
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !3892
  br label %while.cond, !dbg !3893

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !3894
  %9 = load i16, i16* %8, align 2, !dbg !3895
  %tobool = icmp ne i16 %9, 0, !dbg !3895
  br i1 %tobool, label %while.body, label %while.end, !dbg !3893

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !3896
  %mul = mul i32 %10, 38, !dbg !3898
  %11 = load i32, i32* %hashVal, align 4, !dbg !3899
  %shr = lshr i32 %11, 24, !dbg !3900
  %add = add i32 %mul, %shr, !dbg !3901
  %12 = load i16*, i16** %curCh, align 8, !dbg !3902
  %13 = load i16, i16* %12, align 2, !dbg !3903
  %conv3 = zext i16 %13 to i32, !dbg !3904
  %add4 = add i32 %add, %conv3, !dbg !3905
  store i32 %add4, i32* %hashVal, align 4, !dbg !3906
  %14 = load i16*, i16** %curCh, align 8, !dbg !3907
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !3907
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !3907
  br label %while.cond, !dbg !3893, !llvm.loop !3908

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !3910
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !3911
  %rem = urem i32 %15, %16, !dbg !3912
  store i32 %rem, i32* %retval, align 4, !dbg !3913
  br label %return, !dbg !3913

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3914
  ret i32 %17, !dbg !3914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !3915 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3920, metadata !DIExpression()), !dbg !3921
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3922
  store i16* %0, i16** %psz1, align 8, !dbg !3921
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3923, metadata !DIExpression()), !dbg !3924
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3925
  store i16* %1, i16** %psz2, align 8, !dbg !3924
  %2 = load i16*, i16** %psz1, align 8, !dbg !3926
  %cmp = icmp eq i16* %2, null, !dbg !3928
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3929

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3930
  %cmp1 = icmp eq i16* %3, null, !dbg !3931
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3932

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3933
  %cmp2 = icmp ne i16* %4, null, !dbg !3936
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3937

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3938
  %6 = load i16, i16* %5, align 2, !dbg !3939
  %tobool = icmp ne i16 %6, 0, !dbg !3939
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3940

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3941
  %cmp4 = icmp ne i16* %7, null, !dbg !3942
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3943

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3944
  %9 = load i16, i16* %8, align 2, !dbg !3945
  %tobool6 = icmp ne i16 %9, 0, !dbg !3945
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3946

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3947
  br label %return, !dbg !3947

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3948
  br label %return, !dbg !3948

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3949

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3950
  %11 = load i16, i16* %10, align 2, !dbg !3951
  %conv = zext i16 %11 to i32, !dbg !3951
  %12 = load i16*, i16** %psz2, align 8, !dbg !3952
  %13 = load i16, i16* %12, align 2, !dbg !3953
  %conv8 = zext i16 %13 to i32, !dbg !3953
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3954
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3949

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3955
  %15 = load i16, i16* %14, align 2, !dbg !3958
  %tobool10 = icmp ne i16 %15, 0, !dbg !3958
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3959

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3960
  br label %return, !dbg !3960

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3961
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3961
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3961
  %17 = load i16*, i16** %psz2, align 8, !dbg !3962
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3962
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3962
  br label %while.cond, !dbg !3949, !llvm.loop !3963

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3965
  br label %return, !dbg !3965

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3966
  ret i1 %18, !dbg !3966
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714DTDElementDecl6getKeyEv(%"class.xercesc_2_7::DTDElementDecl"* %this) #6 comdat align 2 !dbg !3967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  store %"class.xercesc_2_7::DTDElementDecl"* %this, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %this.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  %this1 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !3974
  %call = call i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %0), !dbg !3974
  ret i16* %call, !dbg !3975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #6 comdat align 2 !dbg !3976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !3982
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !3982
  %call = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %0), !dbg !3983
  ret i16* %call, !dbg !3984
}

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDElementDecl"* @_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj(%"class.xercesc_2_7::NameIdPool.0"* %this, i32 %elemId) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.0"*, align 8
  %elemId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NameIdPool.0"* %this, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.0"** %this.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i32 %elemId, i32* %elemId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elemId.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %this1 = load %"class.xercesc_2_7::NameIdPool.0"*, %"class.xercesc_2_7::NameIdPool.0"** %this.addr, align 8
  %0 = load i32, i32* %elemId.addr, align 4, !dbg !3990
  %tobool = icmp ne i32 %0, 0, !dbg !3990
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3992

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %elemId.addr, align 4, !dbg !3993
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 4, !dbg !3994
  %2 = load i32, i32* %fIdCounter, align 4, !dbg !3994
  %cmp = icmp ugt i32 %1, %2, !dbg !3995
  br i1 %cmp, label %if.then, label %if.end, !dbg !3996

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3997
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3997
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 0, !dbg !3997
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3997
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 176, i32 67, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3997

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !3997
  unreachable, !dbg !3997

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3998
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3998
  store i8* %6, i8** %exn.slot, align 8, !dbg !3998
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3998
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3998
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3997
  br label %eh.resume, !dbg !3997

if.end:                                           ; preds = %lor.lhs.false
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.0", %"class.xercesc_2_7::NameIdPool.0"* %this1, i32 0, i32 2, !dbg !3999
  %8 = load %"class.xercesc_2_7::DTDElementDecl"**, %"class.xercesc_2_7::DTDElementDecl"*** %fIdPtrs, align 8, !dbg !3999
  %9 = load i32, i32* %elemId.addr, align 4, !dbg !4000
  %idxprom = zext i32 %9 to i64, !dbg !3999
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %8, i64 %idxprom, !dbg !3999
  %10 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %arrayidx, align 8, !dbg !3999
  ret %"class.xercesc_2_7::DTDElementDecl"* %10, !dbg !4001

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3997
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3997
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3997
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3997
  resume { i8*, i32 } %lpad.val2, !dbg !3997
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4040, metadata !DIExpression()), !dbg !4042
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4045, metadata !DIExpression()), !dbg !4044
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4046, metadata !DIExpression()), !dbg !4044
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4047, metadata !DIExpression()), !dbg !4044
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4044
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4044
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4044
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4044
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4044
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4044
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4044
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4048
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4048
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4048

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4044

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4048
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4048
  store i8* %8, i8** %exn.slot, align 8, !dbg !4048
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4048
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4048
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4048
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4048
  br label %eh.resume, !dbg !4048

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4048
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4048
  resume { i8*, i32 } %lpad.val2, !dbg !4048
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4051, metadata !DIExpression()), !dbg !4052
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4053
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4053
  ret void, !dbg !4055
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4056 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !4059
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !4059
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4059
  ret void, !dbg !4059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !4060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4061, metadata !DIExpression()), !dbg !4063
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !4064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4068
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4068
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4068
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4068
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4068
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4068

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4068
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4068

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4068
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4068
  store i8* %5, i8** %exn.slot, align 8, !dbg !4068
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4068
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4068
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4068
  br label %eh.resume, !dbg !4068

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4068
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4068
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4068
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4068
  resume { i8*, i32 } %lpad.val2, !dbg !4068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !4069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4073
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !4073
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4073
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4073
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4073
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4073
  ret void, !dbg !4073
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLNotationDecl"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool.4"* %this, i16* %key) #6 comdat align 2 !dbg !4074 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4079, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %findIt, metadata !4081, metadata !DIExpression()), !dbg !4082
  %0 = load i16*, i16** %key.addr, align 8, !dbg !4083
  %call = call %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.4"* %this1, i16* %0, i32* dereferenceable(4) %hashVal), !dbg !4084
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %call, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %findIt, align 8, !dbg !4082
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %findIt, align 8, !dbg !4085
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %1, null, !dbg !4085
  br i1 %tobool, label %if.end, label %if.then, !dbg !4087

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XMLNotationDecl"* null, %"class.xercesc_2_7::XMLNotationDecl"** %retval, align 8, !dbg !4088
  br label %return, !dbg !4088

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %findIt, align 8, !dbg !4089
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %2, i32 0, i32 0, !dbg !4090
  %3 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %fData, align 8, !dbg !4090
  store %"class.xercesc_2_7::XMLNotationDecl"* %3, %"class.xercesc_2_7::XMLNotationDecl"** %retval, align 8, !dbg !4091
  br label %return, !dbg !4091

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %retval, align 8, !dbg !4092
  ret %"class.xercesc_2_7::XMLNotationDecl"* %4, !dbg !4092
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.4"* %this, i16* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4093 {
entry:
  %retval = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !4100
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 5, !dbg !4101
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4101
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !4102
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4102
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4103
  %3 = load i32*, i32** %hashVal.addr, align 8, !dbg !4104
  store i32 %call, i32* %3, align 4, !dbg !4105
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, metadata !4106, metadata !DIExpression()), !dbg !4107
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !4108
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList, align 8, !dbg !4108
  %5 = load i32*, i32** %hashVal.addr, align 8, !dbg !4109
  %6 = load i32, i32* %5, align 4, !dbg !4109
  %idxprom = zext i32 %6 to i64, !dbg !4108
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %4, i64 %idxprom, !dbg !4108
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx, align 8, !dbg !4108
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4107
  br label %while.cond, !dbg !4110

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4111
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %8, null, !dbg !4111
  br i1 %tobool, label %while.body, label %while.end, !dbg !4110

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %key.addr, align 8, !dbg !4112
  %10 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4115
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %10, i32 0, i32 0, !dbg !4116
  %11 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %fData, align 8, !dbg !4116
  %call2 = call i16* @_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv(%"class.xercesc_2_7::XMLNotationDecl"* %11), !dbg !4117
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* %call2), !dbg !4118
  br i1 %call3, label %if.then, label %if.end, !dbg !4119

if.then:                                          ; preds = %while.body
  %12 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4120
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %12, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %retval, align 8, !dbg !4121
  br label %return, !dbg !4121

if.end:                                           ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4122
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %13, i32 0, i32 1, !dbg !4123
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %fNext, align 8, !dbg !4123
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %14, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %curElem, align 8, !dbg !4124
  br label %while.cond, !dbg !4110, !llvm.loop !4125

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %retval, align 8, !dbg !4127
  br label %return, !dbg !4127

return:                                           ; preds = %while.end, %if.then
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %retval, align 8, !dbg !4128
  ret %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %15, !dbg !4128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv(%"class.xercesc_2_7::XMLNotationDecl"* %this) #1 comdat align 2 !dbg !4129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 3, !dbg !4136
  %0 = load i16*, i16** %fName, align 8, !dbg !4136
  ret i16* %0, !dbg !4137
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(%"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::XMLNotationDecl"* %elemToAdopt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4138 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool.4"*, align 8
  %elemToAdopt.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newBucket = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  %newCount = alloca i32, align 4
  %newArray = alloca %"class.xercesc_2_7::XMLNotationDecl"**, align 8
  %retId = alloca i32, align 4
  store %"class.xercesc_2_7::NameIdPool.4"* %this, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool.4"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store %"class.xercesc_2_7::XMLNotationDecl"* %elemToAdopt, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  %this1 = load %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::NameIdPool.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4143, metadata !DIExpression()), !dbg !4144
  %0 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8, !dbg !4145
  %call = call i16* @_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv(%"class.xercesc_2_7::XMLNotationDecl"* %0), !dbg !4147
  %call2 = call %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* @_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool.4"* %this1, i16* %call, i32* dereferenceable(4) %hashVal), !dbg !4148
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %call2, null, !dbg !4148
  br i1 %tobool, label %if.then, label %if.end, !dbg !4149

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !4150
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !4150
  %2 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8, !dbg !4150
  %call3 = invoke i16* @_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv(%"class.xercesc_2_7::XMLNotationDecl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4150

invoke.cont:                                      ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !4150
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4150
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 213, i32 65, i16* %call3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont4 unwind label %lpad, !dbg !4150

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !4150
  unreachable, !dbg !4150

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4152
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4152
  store i8* %5, i8** %exn.slot, align 8, !dbg !4152
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4152
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4152
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !4150
  br label %eh.resume, !dbg !4150

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %newBucket, metadata !4153, metadata !DIExpression()), !dbg !4154
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !4155
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !4155
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4156
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !4156
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4156
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4156
  %call6 = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %7, i64 16), !dbg !4156
  %10 = bitcast i8* %call6 to %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, !dbg !4157
  %11 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8, !dbg !4158
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !4159
  %12 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList, align 8, !dbg !4159
  %13 = load i32, i32* %hashVal, align 4, !dbg !4160
  %idxprom = zext i32 %13 to i64, !dbg !4159
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %12, i64 %idxprom, !dbg !4159
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx, align 8, !dbg !4159
  call void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %10, %"class.xercesc_2_7::XMLNotationDecl"* %11, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %14), !dbg !4161
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %10, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %newBucket, align 8, !dbg !4154
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %newBucket, align 8, !dbg !4162
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 1, !dbg !4163
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*** %fBucketList7, align 8, !dbg !4163
  %17 = load i32, i32* %hashVal, align 4, !dbg !4164
  %idxprom8 = zext i32 %17 to i64, !dbg !4163
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %16, i64 %idxprom8, !dbg !4163
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %15, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %arrayidx9, align 8, !dbg !4165
  %fIdCounter = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 4, !dbg !4166
  %18 = load i32, i32* %fIdCounter, align 4, !dbg !4166
  %add = add i32 %18, 1, !dbg !4168
  %fIdPtrsCount = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !4169
  %19 = load i32, i32* %fIdPtrsCount, align 8, !dbg !4169
  %cmp = icmp eq i32 %add, %19, !dbg !4170
  br i1 %cmp, label %if.then10, label %if.end28, !dbg !4171

if.then10:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %newCount, metadata !4172, metadata !DIExpression()), !dbg !4174
  %fIdPtrsCount11 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !4175
  %20 = load i32, i32* %fIdPtrsCount11, align 8, !dbg !4175
  %conv = uitofp i32 %20 to double, !dbg !4175
  %mul = fmul double %conv, 1.500000e+00, !dbg !4176
  %conv12 = fptoui double %mul to i32, !dbg !4177
  store i32 %conv12, i32* %newCount, align 4, !dbg !4174
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"*** %newArray, metadata !4178, metadata !DIExpression()), !dbg !4179
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !4180
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4180
  %22 = load i32, i32* %newCount, align 4, !dbg !4181
  %conv14 = zext i32 %22 to i64, !dbg !4181
  %mul15 = mul i64 %conv14, 8, !dbg !4182
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4183
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !4183
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !4183
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !4183
  %call18 = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul15), !dbg !4183
  %25 = bitcast i8* %call18 to %"class.xercesc_2_7::XMLNotationDecl"**, !dbg !4184
  store %"class.xercesc_2_7::XMLNotationDecl"** %25, %"class.xercesc_2_7::XMLNotationDecl"*** %newArray, align 8, !dbg !4179
  %26 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %newArray, align 8, !dbg !4185
  %27 = bitcast %"class.xercesc_2_7::XMLNotationDecl"** %26 to i8*, !dbg !4186
  %fIdPtrs = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !4187
  %28 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs, align 8, !dbg !4187
  %29 = bitcast %"class.xercesc_2_7::XMLNotationDecl"** %28 to i8*, !dbg !4186
  %fIdPtrsCount19 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !4188
  %30 = load i32, i32* %fIdPtrsCount19, align 8, !dbg !4188
  %conv20 = zext i32 %30 to i64, !dbg !4188
  %mul21 = mul i64 %conv20, 8, !dbg !4189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %29, i64 %mul21, i1 false), !dbg !4186
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 0, !dbg !4190
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !4190
  %fIdPtrs23 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !4191
  %32 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs23, align 8, !dbg !4191
  %33 = bitcast %"class.xercesc_2_7::XMLNotationDecl"** %32 to i8*, !dbg !4191
  %34 = bitcast %"class.xercesc_2_7::MemoryManager"* %31 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4192
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %34, align 8, !dbg !4192
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !4192
  %35 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !4192
  call void %35(%"class.xercesc_2_7::MemoryManager"* %31, i8* %33), !dbg !4192
  %36 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %newArray, align 8, !dbg !4193
  %fIdPtrs26 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !4194
  store %"class.xercesc_2_7::XMLNotationDecl"** %36, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs26, align 8, !dbg !4195
  %37 = load i32, i32* %newCount, align 4, !dbg !4196
  %fIdPtrsCount27 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 3, !dbg !4197
  store i32 %37, i32* %fIdPtrsCount27, align 8, !dbg !4198
  br label %if.end28, !dbg !4199

if.end28:                                         ; preds = %if.then10, %if.end
  call void @llvm.dbg.declare(metadata i32* %retId, metadata !4200, metadata !DIExpression()), !dbg !4201
  %fIdCounter29 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 4, !dbg !4202
  %38 = load i32, i32* %fIdCounter29, align 4, !dbg !4203
  %inc = add i32 %38, 1, !dbg !4203
  store i32 %inc, i32* %fIdCounter29, align 4, !dbg !4203
  store i32 %inc, i32* %retId, align 4, !dbg !4201
  %39 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8, !dbg !4204
  %fIdPtrs30 = getelementptr inbounds %"class.xercesc_2_7::NameIdPool.4", %"class.xercesc_2_7::NameIdPool.4"* %this1, i32 0, i32 2, !dbg !4205
  %40 = load %"class.xercesc_2_7::XMLNotationDecl"**, %"class.xercesc_2_7::XMLNotationDecl"*** %fIdPtrs30, align 8, !dbg !4205
  %41 = load i32, i32* %retId, align 4, !dbg !4206
  %idxprom31 = zext i32 %41 to i64, !dbg !4205
  %arrayidx32 = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %40, i64 %idxprom31, !dbg !4205
  store %"class.xercesc_2_7::XMLNotationDecl"* %39, %"class.xercesc_2_7::XMLNotationDecl"** %arrayidx32, align 8, !dbg !4207
  %42 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %elemToAdopt.addr, align 8, !dbg !4208
  %43 = load i32, i32* %retId, align 4, !dbg !4209
  call void @_ZN11xercesc_2_715XMLNotationDecl5setIdEj(%"class.xercesc_2_7::XMLNotationDecl"* %42, i32 %43), !dbg !4210
  %44 = load i32, i32* %retId, align 4, !dbg !4211
  ret i32 %44, !dbg !4212

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4150
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4150
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4150
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4150
  resume { i8*, i32 } %lpad.val33, !dbg !4150
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !4214, metadata !DIExpression()), !dbg !4215
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4216, metadata !DIExpression()), !dbg !4217
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4218, metadata !DIExpression()), !dbg !4217
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4219, metadata !DIExpression()), !dbg !4217
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !4220, metadata !DIExpression()), !dbg !4217
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !4221, metadata !DIExpression()), !dbg !4217
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !4222, metadata !DIExpression()), !dbg !4217
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !4223, metadata !DIExpression()), !dbg !4217
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4224, metadata !DIExpression()), !dbg !4217
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4217
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4217
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4217
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4217
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4217
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !4217
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4217
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4225
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4225
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !4225
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !4225
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !4225
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !4225
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !4225

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4217

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !4225
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !4225
  store i8* %12, i8** %exn.slot, align 8, !dbg !4225
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !4225
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !4225
  %14 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4225
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !4225
  br label %eh.resume, !dbg !4225

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4225
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4225
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4225
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4225
  resume { i8*, i32 } %lpad.val2, !dbg !4225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %this, %"class.xercesc_2_7::XMLNotationDecl"* %value, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %next) unnamed_addr #1 comdat align 2 !dbg !4227 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, align 8
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %this, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %this.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  store %"class.xercesc_2_7::XMLNotationDecl"* %value, %"class.xercesc_2_7::XMLNotationDecl"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %value.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %next, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %next.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %this1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %this1, i32 0, i32 0, !dbg !4234
  %0 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %value.addr, align 8, !dbg !4235
  store %"class.xercesc_2_7::XMLNotationDecl"* %0, %"class.xercesc_2_7::XMLNotationDecl"** %fData, align 8, !dbg !4234
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.5", %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %this1, i32 0, i32 1, !dbg !4236
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.5"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %next.addr, align 8, !dbg !4237
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* %1, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"** %fNext, align 8, !dbg !4236
  ret void, !dbg !4238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLNotationDecl5setIdEj(%"class.xercesc_2_7::XMLNotationDecl"* %this, i32 %newId) #1 comdat align 2 !dbg !4239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLNotationDecl"*, align 8
  %newId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLNotationDecl"* %this, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  store i32 %newId, i32* %newId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newId.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  %this1 = load %"class.xercesc_2_7::XMLNotationDecl"*, %"class.xercesc_2_7::XMLNotationDecl"** %this.addr, align 8
  %0 = load i32, i32* %newId.addr, align 4, !dbg !4248
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLNotationDecl", %"class.xercesc_2_7::XMLNotationDecl"* %this1, i32 0, i32 1, !dbg !4249
  store i32 %0, i32* %fId, align 8, !dbg !4250
  ret void, !dbg !4251
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::NameIdPoolBucketElem"* @_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool"* %this, i16* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !4252 {
entry:
  %retval = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !4259
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !4260
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !4260
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !4261
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4261
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4262
  %3 = load i32*, i32** %hashVal.addr, align 8, !dbg !4263
  store i32 %call, i32* %3, align 4, !dbg !4264
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, metadata !4265, metadata !DIExpression()), !dbg !4266
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !4267
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !4267
  %5 = load i32*, i32** %hashVal.addr, align 8, !dbg !4268
  %6 = load i32, i32* %5, align 4, !dbg !4268
  %idxprom = zext i32 %6 to i64, !dbg !4267
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %4, i64 %idxprom, !dbg !4267
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx, align 8, !dbg !4267
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4266
  br label %while.cond, !dbg !4269

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4270
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem"* %8, null, !dbg !4270
  br i1 %tobool, label %while.body, label %while.end, !dbg !4269

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %key.addr, align 8, !dbg !4271
  %10 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4274
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %10, i32 0, i32 0, !dbg !4275
  %11 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !4275
  %12 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %11 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !4276
  %call2 = call i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %12), !dbg !4276
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* %call2), !dbg !4277
  br i1 %call3, label %if.then, label %if.end, !dbg !4278

if.then:                                          ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4279
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %13, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !4280
  br label %return, !dbg !4280

if.end:                                           ; preds = %while.body
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4281
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %14, i32 0, i32 1, !dbg !4282
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %fNext, align 8, !dbg !4282
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %15, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !4283
  br label %while.cond, !dbg !4269, !llvm.loop !4284

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !4286
  br label %return, !dbg !4286

return:                                           ; preds = %while.end, %if.then
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !4287
  ret %"struct.xercesc_2_7::NameIdPoolBucketElem"* %16, !dbg !4287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !4288 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !4294, metadata !DIExpression()), !dbg !4296
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !4297
  %0 = load i16*, i16** %fName, align 8, !dbg !4297
  ret i16* %0, !dbg !4298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem"* %this, %"class.xercesc_2_7::DTDEntityDecl"* %value, %"struct.xercesc_2_7::NameIdPoolBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !4299 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %this, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %this.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  store %"class.xercesc_2_7::DTDEntityDecl"* %value, %"class.xercesc_2_7::DTDEntityDecl"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %value.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %next, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %next.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  %this1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %this1, i32 0, i32 0, !dbg !4306
  %0 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %value.addr, align 8, !dbg !4307
  store %"class.xercesc_2_7::DTDEntityDecl"* %0, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !4306
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %this1, i32 0, i32 1, !dbg !4308
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %next.addr, align 8, !dbg !4309
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %1, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %fNext, align 8, !dbg !4308
  ret void, !dbg !4310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEntityDecl5setIdEj(%"class.xercesc_2_7::XMLEntityDecl"* %this, i32 %newId) #1 comdat align 2 !dbg !4311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  %newId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !4316, metadata !DIExpression()), !dbg !4318
  store i32 %newId, i32* %newId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newId.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %0 = load i32, i32* %newId.addr, align 4, !dbg !4321
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 1, !dbg !4322
  store i32 %0, i32* %fId, align 8, !dbg !4323
  ret void, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEC2EPS1_PS2_(%"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %this, %"class.xercesc_2_7::DTDElementDecl"* %value, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %next) unnamed_addr #1 comdat align 2 !dbg !4325 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  %value.addr = alloca %"class.xercesc_2_7::DTDElementDecl"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, align 8
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %this, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %this.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  store %"class.xercesc_2_7::DTDElementDecl"* %value, %"class.xercesc_2_7::DTDElementDecl"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDElementDecl"** %value.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %next, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %next.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  %this1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %this1, i32 0, i32 0, !dbg !4332
  %0 = load %"class.xercesc_2_7::DTDElementDecl"*, %"class.xercesc_2_7::DTDElementDecl"** %value.addr, align 8, !dbg !4333
  store %"class.xercesc_2_7::DTDElementDecl"* %0, %"class.xercesc_2_7::DTDElementDecl"** %fData, align 8, !dbg !4332
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem.1", %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %this1, i32 0, i32 1, !dbg !4334
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem.1"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %next.addr, align 8, !dbg !4335
  store %"struct.xercesc_2_7::NameIdPoolBucketElem.1"* %1, %"struct.xercesc_2_7::NameIdPoolBucketElem.1"** %fNext, align 8, !dbg !4334
  ret void, !dbg !4336
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !4337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4342, metadata !DIExpression()), !dbg !4343
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4344
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4344
  %1 = load i32, i32* %length.addr, align 4, !dbg !4345
  %add = add i32 %0, %1, !dbg !4346
  store i32 %add, i32* %newMax, align 4, !dbg !4343
  %2 = load i32, i32* %newMax, align 4, !dbg !4347
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4349
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4349
  %cmp = icmp ule i32 %2, %3, !dbg !4350
  br i1 %cmp, label %if.then, label %if.end, !dbg !4351

if.then:                                          ; preds = %entry
  br label %return, !dbg !4352

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4353, metadata !DIExpression()), !dbg !4354
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4355
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4355
  %conv = uitofp i32 %4 to double, !dbg !4355
  %mul = fmul double %conv, 1.250000e+00, !dbg !4356
  %conv3 = fptoui double %mul to i32, !dbg !4357
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4354
  %5 = load i32, i32* %newMax, align 4, !dbg !4358
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4360
  %cmp4 = icmp ult i32 %5, %6, !dbg !4361
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4362

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4363
  store i32 %7, i32* %newMax, align 4, !dbg !4364
  br label %if.end6, !dbg !4365

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !4366, metadata !DIExpression()), !dbg !4367
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4368
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4368
  %9 = load i32, i32* %newMax, align 4, !dbg !4369
  %conv7 = zext i32 %9 to i64, !dbg !4369
  %mul8 = mul i64 %conv7, 4, !dbg !4370
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4371
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4371
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4371
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4371
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4371
  %12 = bitcast i8* %call to i32*, !dbg !4372
  store i32* %12, i32** %newList, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4373, metadata !DIExpression()), !dbg !4375
  store i32 0, i32* %index, align 4, !dbg !4375
  br label %for.cond, !dbg !4376

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4377
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4379
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4379
  %cmp10 = icmp ult i32 %13, %14, !dbg !4380
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4381

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4382
  %15 = load i32*, i32** %fElemList, align 8, !dbg !4382
  %16 = load i32, i32* %index, align 4, !dbg !4383
  %idxprom = zext i32 %16 to i64, !dbg !4382
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4382
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4382
  %18 = load i32*, i32** %newList, align 8, !dbg !4384
  %19 = load i32, i32* %index, align 4, !dbg !4385
  %idxprom11 = zext i32 %19 to i64, !dbg !4384
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !4384
  store i32 %17, i32* %arrayidx12, align 4, !dbg !4386
  br label %for.inc, !dbg !4384

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4387
  %inc = add i32 %20, 1, !dbg !4387
  store i32 %inc, i32* %index, align 4, !dbg !4387
  br label %for.cond, !dbg !4388, !llvm.loop !4389

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4391
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4391
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4392
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !4392
  %23 = bitcast i32* %22 to i8*, !dbg !4392
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4393
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4393
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4393
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4393
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4393
  %26 = load i32*, i32** %newList, align 8, !dbg !4394
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4395
  store i32* %26, i32** %fElemList17, align 8, !dbg !4396
  %27 = load i32, i32* %newMax, align 4, !dbg !4397
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4398
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4399
  br label %return, !dbg !4400

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4400
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DTDGrammar.cpp() #6 section ".text.startup" !dbg !4401 {
entry:
  call void @__cxx_global_var_init(), !dbg !4403
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1325}
!llvm.module.flags = !{!1927, !1928, !1929}
!llvm.ident = !{!1930}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "entityPoolRegistryCleanup", linkageName: "_ZN11xercesc_2_7L25entityPoolRegistryCleanupE", scope: !2, file: !3, line: 41, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DTDGrammar.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "fDefaultEntities", linkageName: "_ZN11xercesc_2_710DTDGrammar16fDefaultEntitiesE", scope: !2, file: !3, line: 46, type: !36, isLocal: false, isDefinition: true, declaration: !973)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDEntityDecl>", scope: !2, file: !38, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, templateParams: !918, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEE")
!38 = !DIFile(filename: "./xercesc/util/NameIdPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !73, !74, !920, !922, !923, !924, !925, !930, !933, !938, !939, !942, !946, !949, !952, !955, !958, !962, !966, !969}
!40 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !37, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !42, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!42 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !51, !57, !60, !63, !66, !69}
!44 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !41, file: !42, line: 54, type: !45, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !50)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !41, file: !42, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!47, !48, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !56, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!56 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !41, file: !42, line: 90, type: !58, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!47, !48, !47}
!60 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !41, file: !42, line: 97, type: !61, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !47}
!63 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !41, file: !42, line: 107, type: !64, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !47, !54}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !41, file: !42, line: 115, type: !67, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !47, !47}
!69 = !DISubprogram(name: "XMemory", scope: !41, file: !42, line: 130, type: !70, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !37, file: !38, line: 181, baseType: !54, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !37, file: !38, line: 182, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::DTDEntityDecl>", scope: !2, file: !38, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !78, templateParams: !918, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEE")
!78 = !{!79, !899, !900, !906, !909, !914}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !77, file: !38, line: 74, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !82, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !83, vtableHolder: !101, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!82 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !87, !852, !853, !854, !855, !859, !862, !865, !868, !871, !876, !877, !878, !881, !882, !883, !884, !885, !888, !891, !895}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !81, baseType: !85, flags: DIFlagPublic, extraData: i32 0)
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !86, line: 49, flags: DIFlagFwdDecl)
!86 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !81, file: !82, line: 82, baseType: !88, flags: DIFlagPublic | DIFlagStaticMember)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !89, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!89 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !96, !844, !849}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !88, file: !89, line: 55, baseType: !92, size: 64, flags: DIFlagPublic)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !94, line: 384, baseType: !95)
!94 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !88, file: !89, line: 57, baseType: !97, size: 64, offset: 64, flags: DIFlagPublic)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !54}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !102, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !103, vtableHolder: !101, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!102 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !110, !114, !120, !832, !835, !836, !840}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !102, file: !102, baseType: !105, size: 64, flags: DIFlagArtificial)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!109}
!109 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!110 = !DISubprogram(name: "~XSerializable", scope: !101, file: !102, line: 36, type: !111, scopeLine: 36, containingType: !101, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !101, file: !102, line: 41, type: !115, scopeLine: 41, containingType: !101, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !118}
!117 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!120 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !101, file: !102, line: 43, type: !121, scopeLine: 43, containingType: !101, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !113, !123}
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !125, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !126, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!125 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !129, !130, !133, !134, !138, !142, !146, !147, !149, !151, !152, !153, !154, !158, !162, !165, !169, !172, !175, !179, !182, !183, !188, !189, !192, !198, !201, !205, !209, !214, !220, !228, !232, !235, !238, !242, !245, !250, !255, !258, !261, !265, !268, !271, !275, !279, !282, !285, !288, !292, !295, !298, !301, !305, !308, !312, !316, !319, !323, !327, !331, !335, !338, !342, !346, !350, !354, !358, !362, !365, !366, !367, !368, !372, !373, !377, !380, !383, !384, !387, !388, !391, !392, !393, !394, !395, !396, !399, !400, !401, !402, !405, !408, !825, !828, !829}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !124, file: !125, line: 51, baseType: !128, flags: DIFlagPublic | DIFlagStaticMember)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !124, file: !125, line: 301, baseType: !128, flags: DIFlagPublic | DIFlagStaticMember)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !124, file: !125, line: 695, baseType: !131, size: 16)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !124, file: !125, line: 696, baseType: !132, size: 16, offset: 16)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !124, file: !125, line: 698, baseType: !135, size: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !125, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !124, file: !125, line: 699, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !125, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!142 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !124, file: !125, line: 700, baseType: !143, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !125, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !124, file: !125, line: 702, baseType: !50, size: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !124, file: !125, line: 705, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !124, file: !125, line: 706, baseType: !150, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !124, file: !125, line: 707, baseType: !150, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !124, file: !125, line: 708, baseType: !92, size: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !124, file: !125, line: 709, baseType: !92, size: 64, offset: 576)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !124, file: !125, line: 722, baseType: !155, size: 64, offset: 640)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !157, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!157 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !124, file: !125, line: 731, baseType: !159, size: 64, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !161, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!161 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !124, file: !125, line: 736, baseType: !163, size: 32, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !124, file: !125, line: 53, baseType: !164)
!164 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!165 = !DISubprogram(name: "~XSerializeEngine", scope: !124, file: !125, line: 60, type: !166, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 76, type: !170, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !168, !140, !135, !50}
!172 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 95, type: !173, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !168, !144, !135, !50}
!175 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 116, type: !176, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !168, !140, !178, !50}
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!179 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 137, type: !180, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !168, !144, !178, !50}
!182 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !124, file: !125, line: 148, type: !166, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !124, file: !125, line: 158, type: !184, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!117, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!188 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !124, file: !125, line: 168, type: !184, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !124, file: !125, line: 177, type: !190, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!136, !186}
!192 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !124, file: !125, line: 186, type: !193, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !186}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !197, line: 43, flags: DIFlagFwdDecl)
!197 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !124, file: !125, line: 195, type: !199, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!54, !186}
!201 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !124, file: !125, line: 209, type: !202, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !186}
!204 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!205 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !124, file: !125, line: 221, type: !206, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !168, !208}
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!209 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !124, file: !125, line: 233, type: !210, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !168, !212}
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!214 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !124, file: !125, line: 246, type: !215, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !168, !217, !109}
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!220 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !124, file: !125, line: 260, type: !221, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !168, !223, !109}
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !227, line: 67, baseType: !204)
!227 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !124, file: !125, line: 278, type: !229, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !168, !223, !231, !117}
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!232 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !124, file: !125, line: 297, type: !233, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !168, !217, !231, !117}
!235 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !124, file: !125, line: 313, type: !236, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!100, !168, !212}
!238 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !124, file: !125, line: 328, type: !239, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!117, !168, !212, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!242 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !124, file: !125, line: 342, type: !243, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !168, !150, !109}
!245 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !124, file: !125, line: 356, type: !246, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !168, !248, !109}
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!250 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !124, file: !125, line: 375, type: !251, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !168, !253, !254, !254, !117}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!255 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !124, file: !125, line: 394, type: !256, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !168, !253, !254}
!258 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !124, file: !125, line: 407, type: !259, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !168, !253}
!261 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !124, file: !125, line: 425, type: !262, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !168, !264, !254, !254, !117}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!265 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !124, file: !125, line: 445, type: !266, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !168, !264, !254}
!268 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !124, file: !125, line: 464, type: !269, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !168, !264}
!271 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !124, file: !125, line: 477, type: !272, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!117, !168, !274}
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!275 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !124, file: !125, line: 490, type: !276, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!117, !168, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!279 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !124, file: !125, line: 504, type: !280, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !168, !274}
!282 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !124, file: !125, line: 522, type: !283, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!123, !168, !93}
!285 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !124, file: !125, line: 523, type: !286, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!123, !168, !226}
!288 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !124, file: !125, line: 525, type: !289, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!123, !168, !291}
!291 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!292 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !124, file: !125, line: 526, type: !293, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!123, !168, !132}
!295 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !124, file: !125, line: 527, type: !296, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!123, !168, !109}
!298 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !124, file: !125, line: 528, type: !299, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!123, !168, !164}
!301 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !124, file: !125, line: 529, type: !302, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!123, !168, !304}
!304 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!305 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !124, file: !125, line: 530, type: !306, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!123, !168, !50}
!308 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !124, file: !125, line: 531, type: !309, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!123, !168, !311}
!311 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!312 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !124, file: !125, line: 532, type: !313, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!123, !168, !315}
!315 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!316 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !124, file: !125, line: 533, type: !317, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!123, !168, !117}
!319 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !124, file: !125, line: 542, type: !320, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!123, !168, !322}
!322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!323 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !124, file: !125, line: 543, type: !324, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!123, !168, !326}
!326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!327 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !124, file: !125, line: 545, type: !328, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!123, !168, !330}
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!331 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !124, file: !125, line: 546, type: !332, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!123, !168, !334}
!334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!335 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !124, file: !125, line: 547, type: !336, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!123, !168, !254}
!338 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !124, file: !125, line: 548, type: !339, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!123, !168, !341}
!341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!342 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !124, file: !125, line: 549, type: !343, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!123, !168, !345}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!346 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !124, file: !125, line: 550, type: !347, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!123, !168, !349}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!350 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !124, file: !125, line: 551, type: !351, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!123, !168, !353}
!353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!354 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !124, file: !125, line: 552, type: !355, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!123, !168, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!358 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !124, file: !125, line: 553, type: !359, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!123, !168, !361}
!361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!362 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !124, file: !125, line: 561, type: !363, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!50, !186}
!365 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !124, file: !125, line: 564, type: !363, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !124, file: !125, line: 567, type: !363, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !124, file: !125, line: 570, type: !363, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !124, file: !125, line: 572, type: !369, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !186, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!372 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 578, type: !166, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "XSerializeEngine", scope: !124, file: !125, line: 579, type: !374, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !168, !376}
!376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!377 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !124, file: !125, line: 580, type: !378, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!123, !168, !376}
!380 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !124, file: !125, line: 587, type: !381, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!163, !186, !274}
!383 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !124, file: !125, line: 588, type: !280, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !124, file: !125, line: 595, type: !385, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!100, !186, !163}
!387 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !124, file: !125, line: 596, type: !280, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !124, file: !125, line: 603, type: !389, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !168, !109}
!391 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !124, file: !125, line: 605, type: !389, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !124, file: !125, line: 607, type: !166, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !124, file: !125, line: 609, type: !166, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !124, file: !125, line: 611, type: !166, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !124, file: !125, line: 613, type: !166, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !124, file: !125, line: 620, type: !397, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !186}
!399 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !124, file: !125, line: 622, type: !397, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !124, file: !125, line: 624, type: !397, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !124, file: !125, line: 626, type: !397, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !124, file: !125, line: 628, type: !403, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !186, !274}
!405 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !124, file: !125, line: 630, type: !406, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !186, !109}
!408 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !124, file: !125, line: 632, type: !409, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !186, !117, !411}
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !414, file: !413, line: 14, baseType: !164, size: 32, elements: !420, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!413 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !413, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !415, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!415 = !{!416}
!416 = !DISubprogram(name: "XMLExcepts", scope: !414, file: !413, line: 427, type: !417, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!421 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!422 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!423 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!424 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!425 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!426 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!427 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!428 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!429 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!430 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!431 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!432 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!433 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!434 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!435 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!436 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!437 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!438 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!439 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!440 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!441 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!442 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!443 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!444 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!445 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!446 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!447 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!448 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!449 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!450 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!451 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!452 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!453 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!454 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!455 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!456 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!457 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!458 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!459 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!460 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!461 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!462 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!463 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!464 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!465 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!466 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!467 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!468 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!469 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!470 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!471 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!472 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!473 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!474 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!475 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!476 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!477 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!478 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!479 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!480 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!481 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!482 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!483 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!484 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!485 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!486 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!487 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!488 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!489 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!490 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!491 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!492 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!493 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!494 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!495 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!496 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!497 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!498 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!499 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!500 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!501 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!502 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!503 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!504 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!505 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!506 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!507 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!508 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!509 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!510 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!511 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!512 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!513 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!514 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!515 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!516 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!517 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!518 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!519 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!520 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!521 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!522 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!523 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!524 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!525 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!526 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!527 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!528 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!529 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!530 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!531 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!532 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!533 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!534 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!535 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!536 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!537 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!538 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!539 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!540 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!541 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!542 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!543 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!544 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!545 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!546 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!547 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!548 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!549 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!550 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!551 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!552 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!553 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!554 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!555 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!556 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!557 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!558 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!559 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!560 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!561 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!562 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!563 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!564 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!565 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!566 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!567 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!568 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!569 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!570 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!571 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!572 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!573 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!574 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!575 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!576 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!577 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!578 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!579 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!580 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!581 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!582 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!583 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!584 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!585 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!586 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!587 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!588 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!589 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!590 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!591 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!592 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!593 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!594 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!595 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!596 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!597 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!598 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!599 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!600 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!601 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!602 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!603 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!604 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!605 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!606 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!607 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!608 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!609 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!610 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!611 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!612 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!613 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!614 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!615 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!616 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!617 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!618 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!619 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!620 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!621 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!622 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!623 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!624 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!625 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!626 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!627 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!628 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!629 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!630 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!631 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!632 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!633 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!634 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!635 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!636 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!637 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!638 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!639 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!640 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!641 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!642 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!643 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!644 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!645 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!646 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!647 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!648 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!649 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!650 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!651 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!652 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!653 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!654 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!655 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!656 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!657 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!658 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!659 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!660 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!661 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!662 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!663 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!664 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!665 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!666 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!667 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!668 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!669 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!670 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!671 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!672 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!673 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!674 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!675 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!676 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!677 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!678 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!679 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!680 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!681 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!682 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!683 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!684 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!685 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!686 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!687 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!688 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!689 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!690 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!691 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!692 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!693 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!694 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!695 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!696 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!697 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!698 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!699 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!700 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!701 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!702 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!703 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!704 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!705 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!706 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!707 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!708 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!709 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!710 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!711 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!712 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!713 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!714 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!715 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!716 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!717 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!718 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!719 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!720 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!721 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!722 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!723 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!724 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!725 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!726 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!727 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!728 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!729 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!730 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!731 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!732 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!733 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!734 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!735 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!736 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!737 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!738 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!739 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!740 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!741 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!742 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!743 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!744 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!745 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!746 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!747 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!748 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!749 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!750 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!751 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!752 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!753 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!754 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!755 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!756 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!757 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!758 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!759 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!760 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!761 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!762 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!763 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!764 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!765 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!766 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!767 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!768 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!769 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!770 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!771 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!772 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!773 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!774 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!775 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!776 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!777 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!778 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!779 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!780 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!781 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!782 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!783 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!784 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!785 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!786 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!787 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!788 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!789 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!790 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!791 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!792 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!793 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!794 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!795 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!796 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!797 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!798 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!799 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!800 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!801 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!802 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!803 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!804 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!805 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!806 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!807 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!808 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!809 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!810 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!811 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!812 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!813 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!814 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!815 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!816 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!817 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!818 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!819 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!820 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!821 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!822 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!823 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!824 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!825 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !124, file: !125, line: 636, type: !826, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!48, !186, !48}
!828 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !124, file: !125, line: 638, type: !826, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !124, file: !125, line: 640, type: !830, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !168, !48}
!832 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !101, file: !102, line: 45, type: !833, scopeLine: 45, containingType: !101, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{!213, !118}
!835 = !DISubprogram(name: "XSerializable", scope: !101, file: !102, line: 48, type: !111, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "XSerializable", scope: !101, file: !102, line: 49, type: !837, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !113, !839}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!840 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !101, file: !102, line: 55, type: !841, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !113, !839}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!844 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !88, file: !89, line: 36, type: !845, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !123}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!849 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !88, file: !89, line: 38, type: !850, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !123, !150, !178}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !81, file: !82, line: 109, baseType: !117, size: 8, offset: 576)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !81, file: !82, line: 110, baseType: !117, size: 8, offset: 584)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !81, file: !82, line: 111, baseType: !117, size: 8, offset: 592)
!855 = !DISubprogram(name: "DTDEntityDecl", scope: !81, file: !82, line: 40, type: !856, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !178}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "DTDEntityDecl", scope: !81, file: !82, line: 41, type: !860, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858, !223, !128, !178}
!862 = !DISubprogram(name: "DTDEntityDecl", scope: !81, file: !82, line: 47, type: !863, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !858, !223, !223, !128, !178}
!865 = !DISubprogram(name: "DTDEntityDecl", scope: !81, file: !82, line: 54, type: !866, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !858, !223, !225, !128, !128}
!868 = !DISubprogram(name: "~DTDEntityDecl", scope: !81, file: !82, line: 61, type: !869, scopeLine: 61, containingType: !81, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !858}
!871 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !81, file: !82, line: 67, type: !872, scopeLine: 67, containingType: !81, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!872 = !DISubroutineType(types: !873)
!873 = !{!117, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!876 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !81, file: !82, line: 68, type: !872, scopeLine: 68, containingType: !81, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!877 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !81, file: !82, line: 69, type: !872, scopeLine: 69, containingType: !81, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!878 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !81, file: !82, line: 75, type: !879, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !858, !128}
!881 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !81, file: !82, line: 76, type: !879, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !81, file: !82, line: 77, type: !879, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !81, file: !82, line: 82, type: !98, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !81, file: !82, line: 82, type: !872, scopeLine: 82, containingType: !81, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!885 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !81, file: !82, line: 82, type: !886, scopeLine: 82, containingType: !81, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{!213, !874}
!888 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !81, file: !82, line: 82, type: !889, scopeLine: 82, containingType: !81, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !858, !123}
!891 = !DISubprogram(name: "DTDEntityDecl", scope: !81, file: !82, line: 88, type: !892, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !858, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !875, size: 64)
!895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !81, file: !82, line: 89, type: !896, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !858, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !77, file: !38, line: 75, baseType: !76, size: 64, offset: 64)
!900 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !77, file: !38, line: 67, type: !901, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!906 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !77, file: !38, line: 72, type: !907, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !903}
!909 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !77, file: !38, line: 80, type: !910, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !903, !912}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!914 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEaSERKS2_", scope: !77, file: !38, line: 81, type: !915, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!917, !903, !912}
!917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!918 = !{!919}
!919 = !DITemplateTypeParameter(name: "TElem", type: !81)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !37, file: !38, line: 183, baseType: !921, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !37, file: !38, line: 184, baseType: !164, size: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !37, file: !38, line: 185, baseType: !164, size: 32, offset: 224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !37, file: !38, line: 186, baseType: !164, size: 32, offset: 256)
!925 = !DISubprogram(name: "NameIdPool", scope: !37, file: !38, line: 91, type: !926, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !928, !929, !929, !178}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!930 = !DISubprogram(name: "~NameIdPool", scope: !37, file: !38, line: 98, type: !931, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !928}
!933 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE11containsKeyEPKt", scope: !37, file: !38, line: 104, type: !934, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!117, !936, !223}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!938 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv", scope: !37, file: !38, line: 105, type: !931, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !37, file: !38, line: 111, type: !940, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!80, !928, !223}
!942 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !37, file: !38, line: 112, type: !943, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !936, !223}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!946 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !37, file: !38, line: 113, type: !947, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!80, !928, !929}
!949 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !37, file: !38, line: 114, type: !950, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!945, !936, !929}
!952 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE16getMemoryManagerEv", scope: !37, file: !38, line: 116, type: !953, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!54, !936}
!955 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", scope: !37, file: !38, line: 123, type: !956, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!164, !928, !904}
!958 = !DISubprogram(name: "NameIdPool", scope: !37, file: !38, line: 137, type: !959, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !928, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!962 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEaSERKS2_", scope: !37, file: !38, line: 138, type: !963, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !928, !961}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!966 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !37, file: !38, line: 144, type: !967, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!76, !928, !223, !341}
!969 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !37, file: !38, line: 149, type: !970, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !936, !223, !341}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultEntities", scope: !975, file: !974, line: 232, baseType: !36, flags: DIFlagStaticMember)
!974 = !DIFile(filename: "./xercesc/validators/DTD/DTDGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDGrammar", scope: !2, file: !974, line: 46, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !976, vtableHolder: !101)
!976 = !{!977, !980, !973, !981, !982, !1071, !1072, !1073, !1162, !1166, !1167, !1168, !1172, !1175, !1185, !1188, !1194, !1197, !1202, !1205, !1208, !1211, !1214, !1217, !1220, !1223, !1227, !1230, !1233, !1234, !1237, !1240, !1243, !1246, !1250, !1254, !1258, !1262, !1265, !1271, !1274, !1277, !1278, !1279, !1280, !1283, !1286, !1287, !1291}
!977 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !975, baseType: !978, flags: DIFlagPublic, extraData: i32 0)
!978 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !979, line: 42, flags: DIFlagFwdDecl)
!979 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDGrammar", scope: !975, file: !974, line: 184, baseType: !88, flags: DIFlagPublic | DIFlagStaticMember)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !975, file: !974, line: 233, baseType: !54, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fElemDeclPool", scope: !975, file: !974, line: 234, baseType: !983, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDElementDecl>", scope: !2, file: !38, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !985, templateParams: !1016, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEE")
!985 = !{!986, !987, !988, !1018, !1020, !1021, !1022, !1023, !1027, !1030, !1035, !1036, !1039, !1044, !1047, !1050, !1053, !1056, !1060, !1064, !1067}
!986 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !984, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !984, file: !38, line: 181, baseType: !54, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !984, file: !38, line: 182, baseType: !989, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::DTDElementDecl>", scope: !2, file: !38, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !992, templateParams: !1016, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEE")
!992 = !{!993, !997, !998, !1004, !1007, !1012}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !991, file: !38, line: 74, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDElementDecl", scope: !2, file: !996, line: 45, flags: DIFlagFwdDecl)
!996 = !DIFile(filename: "./xercesc/validators/DTD/DTDElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !991, file: !38, line: 75, baseType: !990, size: 64, offset: 64)
!998 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !991, file: !38, line: 67, type: !999, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1004 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !991, file: !38, line: 72, type: !1005, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1001}
!1007 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !991, file: !38, line: 80, type: !1008, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1001, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1012 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEaSERKS2_", scope: !991, file: !38, line: 81, type: !1013, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !1001, !1010}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !991, size: 64)
!1016 = !{!1017}
!1017 = !DITemplateTypeParameter(name: "TElem", type: !995)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !984, file: !38, line: 183, baseType: !1019, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !984, file: !38, line: 184, baseType: !164, size: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !984, file: !38, line: 185, baseType: !164, size: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !984, file: !38, line: 186, baseType: !164, size: 32, offset: 256)
!1023 = !DISubprogram(name: "NameIdPool", scope: !984, file: !38, line: 91, type: !1024, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026, !929, !929, !178}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "~NameIdPool", scope: !984, file: !38, line: 98, type: !1028, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1026}
!1030 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE11containsKeyEPKt", scope: !984, file: !38, line: 104, type: !1031, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!117, !1033, !223}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1035 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv", scope: !984, file: !38, line: 105, type: !1028, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt", scope: !984, file: !38, line: 111, type: !1037, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!994, !1026, !223}
!1039 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt", scope: !984, file: !38, line: 112, type: !1040, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1033, !223}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1044 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj", scope: !984, file: !38, line: 113, type: !1045, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!994, !1026, !929}
!1047 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj", scope: !984, file: !38, line: 114, type: !1048, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1042, !1033, !929}
!1050 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE16getMemoryManagerEv", scope: !984, file: !38, line: 116, type: !1051, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!54, !1033}
!1053 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_", scope: !984, file: !38, line: 123, type: !1054, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!164, !1026, !1002}
!1056 = !DISubprogram(name: "NameIdPool", scope: !984, file: !38, line: 137, type: !1057, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1026, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1060 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEaSERKS2_", scope: !984, file: !38, line: 138, type: !1061, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !1026, !1059}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!1064 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", scope: !984, file: !38, line: 144, type: !1065, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!990, !1026, !223, !341}
!1067 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", scope: !984, file: !38, line: 149, type: !1068, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !1033, !223, !341}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "fElemNonDeclPool", scope: !975, file: !974, line: 235, baseType: !983, size: 64, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityDeclPool", scope: !975, file: !974, line: 236, baseType: !36, size: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fNotationDeclPool", scope: !975, file: !974, line: 237, baseType: !1074, size: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::XMLNotationDecl>", scope: !2, file: !38, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1076, templateParams: !1107, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEE")
!1076 = !{!1077, !1078, !1079, !1109, !1111, !1112, !1113, !1114, !1118, !1121, !1126, !1127, !1130, !1135, !1138, !1141, !1144, !1147, !1151, !1155, !1158}
!1077 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1075, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1075, file: !38, line: 181, baseType: !54, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1075, file: !38, line: 182, baseType: !1080, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::XMLNotationDecl>", scope: !2, file: !38, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1083, templateParams: !1107, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEE")
!1083 = !{!1084, !1088, !1089, !1095, !1098, !1103}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1082, file: !38, line: 74, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNotationDecl", scope: !2, file: !1087, line: 40, flags: DIFlagFwdDecl)
!1087 = !DIFile(filename: "./xercesc/framework/XMLNotationDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1082, file: !38, line: 75, baseType: !1081, size: 64, offset: 64)
!1089 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !1082, file: !38, line: 67, type: !1090, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092, !1093, !1094}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1095 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !1082, file: !38, line: 72, type: !1096, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1092}
!1098 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !1082, file: !38, line: 80, type: !1099, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1092, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1103 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEaSERKS2_", scope: !1082, file: !38, line: 81, type: !1104, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1092, !1101}
!1106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1107 = !{!1108}
!1108 = !DITemplateTypeParameter(name: "TElem", type: !1086)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !1075, file: !38, line: 183, baseType: !1110, size: 64, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !1075, file: !38, line: 184, baseType: !164, size: 32, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !1075, file: !38, line: 185, baseType: !164, size: 32, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1075, file: !38, line: 186, baseType: !164, size: 32, offset: 256)
!1114 = !DISubprogram(name: "NameIdPool", scope: !1075, file: !38, line: 91, type: !1115, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1117, !929, !929, !178}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DISubprogram(name: "~NameIdPool", scope: !1075, file: !38, line: 98, type: !1119, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1117}
!1121 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE11containsKeyEPKt", scope: !1075, file: !38, line: 104, type: !1122, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!117, !1124, !223}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1126 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv", scope: !1075, file: !38, line: 105, type: !1119, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt", scope: !1075, file: !38, line: 111, type: !1128, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1085, !1117, !223}
!1130 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt", scope: !1075, file: !38, line: 112, type: !1131, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1133, !1124, !223}
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1135 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE7getByIdEj", scope: !1075, file: !38, line: 113, type: !1136, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1085, !1117, !929}
!1138 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE7getByIdEj", scope: !1075, file: !38, line: 114, type: !1139, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1133, !1124, !929}
!1141 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE16getMemoryManagerEv", scope: !1075, file: !38, line: 116, type: !1142, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!54, !1124}
!1144 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE3putEPS1_", scope: !1075, file: !38, line: 123, type: !1145, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!164, !1117, !1093}
!1147 = !DISubprogram(name: "NameIdPool", scope: !1075, file: !38, line: 137, type: !1148, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1117, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEaSERKS2_", scope: !1075, file: !38, line: 138, type: !1152, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1117, !1150}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1155 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj", scope: !1075, file: !38, line: 144, type: !1156, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1081, !1117, !223, !341}
!1158 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj", scope: !1075, file: !38, line: 149, type: !1159, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1124, !223, !341}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fGramDesc", scope: !975, file: !974, line: 238, baseType: !1163, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLDTDDescription", scope: !2, file: !1165, line: 28, flags: DIFlagFwdDecl)
!1165 = !DIFile(filename: "./xercesc/framework/XMLDTDDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fRootElemId", scope: !975, file: !974, line: 240, baseType: !164, size: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fValidated", scope: !975, file: !974, line: 241, baseType: !117, size: 8, offset: 480)
!1168 = !DISubprogram(name: "DTDGrammar", scope: !975, file: !974, line: 52, type: !1169, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171, !178}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DISubprogram(name: "~DTDGrammar", scope: !975, file: !974, line: 53, type: !1173, scopeLine: 53, containingType: !975, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1171}
!1175 = !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_710DTDGrammar14getGrammarTypeEv", scope: !975, file: !974, line: 58, type: !1176, scopeLine: 58, containingType: !975, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1178, !1183}
!1178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !978, file: !979, line: 60, baseType: !164, size: 32, elements: !1179, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!1179 = !{!1180, !1181, !1182}
!1180 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1185 = !DISubprogram(name: "getTargetNamespace", linkageName: "_ZNK11xercesc_2_710DTDGrammar18getTargetNamespaceEv", scope: !975, file: !974, line: 59, type: !1186, scopeLine: 59, containingType: !975, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!224, !1183}
!1188 = !DISubprogram(name: "findOrAddElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb", scope: !975, file: !974, line: 64, type: !1189, scopeLine: 64, containingType: !975, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1171, !929, !223, !223, !223, !164, !361}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1193, line: 50, flags: DIFlagFwdDecl)
!1193 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !DISubprogram(name: "getElemId", linkageName: "_ZNK11xercesc_2_710DTDGrammar9getElemIdEjPKtS2_j", scope: !975, file: !974, line: 74, type: !1195, scopeLine: 74, containingType: !975, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!164, !1183, !929, !223, !223, !164}
!1197 = !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j", scope: !975, file: !974, line: 82, type: !1198, scopeLine: 82, containingType: !975, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !1183, !929, !223, !223, !164}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1202 = !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j", scope: !975, file: !974, line: 90, type: !1203, scopeLine: 90, containingType: !975, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1191, !1171, !929, !223, !223, !164}
!1205 = !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar11getElemDeclEj", scope: !975, file: !974, line: 98, type: !1206, scopeLine: 98, containingType: !975, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1200, !1183, !929}
!1208 = !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11getElemDeclEj", scope: !975, file: !974, line: 103, type: !1209, scopeLine: 103, containingType: !975, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1191, !1171, !929}
!1211 = !DISubprogram(name: "getNotationDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar15getNotationDeclEPKt", scope: !975, file: !974, line: 108, type: !1212, scopeLine: 108, containingType: !975, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1133, !1183, !223}
!1214 = !DISubprogram(name: "getNotationDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar15getNotationDeclEPKt", scope: !975, file: !974, line: 113, type: !1215, scopeLine: 113, containingType: !975, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1085, !1171, !223}
!1217 = !DISubprogram(name: "getValidated", linkageName: "_ZNK11xercesc_2_710DTDGrammar12getValidatedEv", scope: !975, file: !974, line: 118, type: !1218, scopeLine: 118, containingType: !975, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!117, !1183}
!1220 = !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11putElemDeclEjPKtS2_S2_jb", scope: !975, file: !974, line: 120, type: !1221, scopeLine: 120, containingType: !975, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1191, !1171, !929, !223, !223, !223, !164, !128}
!1223 = !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb", scope: !975, file: !974, line: 130, type: !1224, scopeLine: 130, containingType: !975, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!164, !1171, !1226, !128}
!1226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1227 = !DISubprogram(name: "putNotationDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE", scope: !975, file: !974, line: 136, type: !1228, scopeLine: 136, containingType: !975, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!164, !1183, !1093}
!1230 = !DISubprogram(name: "setValidated", linkageName: "_ZN11xercesc_2_710DTDGrammar12setValidatedEb", scope: !975, file: !974, line: 141, type: !1231, scopeLine: 141, containingType: !975, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1171, !128}
!1233 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710DTDGrammar5resetEv", scope: !975, file: !974, line: 143, type: !1173, scopeLine: 143, containingType: !975, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1234 = !DISubprogram(name: "getRootElemId", linkageName: "_ZNK11xercesc_2_710DTDGrammar13getRootElemIdEv", scope: !975, file: !974, line: 151, type: !1235, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!164, !1183}
!1237 = !DISubprogram(name: "getEntityDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar13getEntityDeclEPKt", scope: !975, file: !974, line: 152, type: !1238, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!945, !1183, !223}
!1240 = !DISubprogram(name: "getEntityDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar13getEntityDeclEPKt", scope: !975, file: !974, line: 153, type: !1241, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!80, !1171, !223}
!1243 = !DISubprogram(name: "getEntityDeclPool", linkageName: "_ZN11xercesc_2_710DTDGrammar17getEntityDeclPoolEv", scope: !975, file: !974, line: 154, type: !1244, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!36, !1171}
!1246 = !DISubprogram(name: "getEntityDeclPool", linkageName: "_ZNK11xercesc_2_710DTDGrammar17getEntityDeclPoolEv", scope: !975, file: !974, line: 155, type: !1247, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1183}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1250 = !DISubprogram(name: "getElemEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar17getElemEnumeratorEv", scope: !975, file: !974, line: 156, type: !1251, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1183}
!1253 = !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPoolEnumerator<xercesc_2_7::DTDElementDecl>", scope: !2, file: !38, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_14DTDElementDeclEEE")
!1254 = !DISubprogram(name: "getEntityEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar19getEntityEnumeratorEv", scope: !975, file: !974, line: 157, type: !1255, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1183}
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPoolEnumerator<xercesc_2_7::DTDEntityDecl>", scope: !2, file: !38, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_13DTDEntityDeclEEE")
!1258 = !DISubprogram(name: "getNotationEnumerator", linkageName: "_ZNK11xercesc_2_710DTDGrammar21getNotationEnumeratorEv", scope: !975, file: !974, line: 158, type: !1259, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1183}
!1261 = !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPoolEnumerator<xercesc_2_7::XMLNotationDecl>", scope: !2, file: !38, line: 194, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720NameIdPoolEnumeratorINS_15XMLNotationDeclEEE")
!1262 = !DISubprogram(name: "setRootElemId", linkageName: "_ZN11xercesc_2_710DTDGrammar13setRootElemIdEj", scope: !975, file: !974, line: 165, type: !1263, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1171, !164}
!1265 = !DISubprogram(name: "setGrammarDescription", linkageName: "_ZN11xercesc_2_710DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE", scope: !975, file: !974, line: 167, type: !1266, scopeLine: 167, containingType: !975, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1171, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !2, file: !1270, line: 31, flags: DIFlagFwdDecl)
!1270 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DISubprogram(name: "getGrammarDescription", linkageName: "_ZNK11xercesc_2_710DTDGrammar21getGrammarDescriptionEv", scope: !975, file: !974, line: 168, type: !1272, scopeLine: 168, containingType: !975, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1268, !1183}
!1274 = !DISubprogram(name: "putEntityDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar13putEntityDeclEPNS_13DTDEntityDeclE", scope: !975, file: !974, line: 173, type: !1275, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!164, !1183, !904}
!1277 = !DISubprogram(name: "reinitDfltEntities", linkageName: "_ZN11xercesc_2_710DTDGrammar18reinitDfltEntitiesEv", scope: !975, file: !974, line: 179, type: !10, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710DTDGrammar12createObjectEPNS_13MemoryManagerE", scope: !975, file: !974, line: 184, type: !98, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710DTDGrammar14isSerializableEv", scope: !975, file: !974, line: 184, type: !1218, scopeLine: 184, containingType: !975, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1280 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710DTDGrammar12getProtoTypeEv", scope: !975, file: !974, line: 184, type: !1281, scopeLine: 184, containingType: !975, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!213, !1183}
!1283 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710DTDGrammar9serializeERNS_16XSerializeEngineE", scope: !975, file: !974, line: 184, type: !1284, scopeLine: 184, containingType: !975, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1171, !123}
!1286 = !DISubprogram(name: "resetEntityDeclPool", linkageName: "_ZN11xercesc_2_710DTDGrammar19resetEntityDeclPoolEv", scope: !975, file: !974, line: 190, type: !1173, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "DTDGrammar", scope: !975, file: !974, line: 195, type: !1288, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1171, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DTDGrammaraSERKS0_", scope: !975, file: !974, line: 196, type: !1292, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1171, !1290}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!1295 = !DIGlobalVariableExpression(var: !1296, expr: !DIExpression())
!1296 = distinct !DIGlobalVariable(name: "sEntityPoolMutexRegistered", linkageName: "_ZN11xercesc_2_7L26sEntityPoolMutexRegisteredE", scope: !2, file: !3, line: 39, type: !117, isLocal: true, isDefinition: true)
!1297 = !DIGlobalVariableExpression(var: !1298, expr: !DIExpression())
!1298 = distinct !DIGlobalVariable(name: "sEntityPoolMutex", linkageName: "_ZN11xercesc_2_7L16sEntityPoolMutexE", scope: !2, file: !3, line: 40, type: !1299, isLocal: true, isDefinition: true)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !1301, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1302, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!1301 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1302 = !{!1303, !1304, !1305, !1309, !1312, !1313, !1314, !1319}
!1303 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1300, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !1300, file: !1301, line: 64, baseType: !47, size: 64)
!1305 = !DISubprogram(name: "XMLMutex", scope: !1300, file: !1301, line: 36, type: !1306, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1308, !178}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DISubprogram(name: "~XMLMutex", scope: !1300, file: !1301, line: 38, type: !1310, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1308}
!1312 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !1300, file: !1301, line: 44, type: !1310, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !1300, file: !1301, line: 45, type: !1310, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "XMLMutex", scope: !1300, file: !1301, line: 52, type: !1315, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1308, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !1300, file: !1301, line: 53, type: !1320, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1308, !1317}
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1323 = !DIGlobalVariableExpression(var: !1324, expr: !DIExpression())
!1324 = distinct !DIGlobalVariable(name: "classDTDGrammar", linkageName: "_ZN11xercesc_2_710DTDGrammar15classDTDGrammarE", scope: !2, file: !3, line: 277, type: !88, isLocal: false, isDefinition: true, declaration: !980)
!1325 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1326, retainedTypes: !1546, globals: !1548, imports: !1560, splitDebugInlining: false, nameTableKind: None)
!1326 = !{!1327, !1178, !412, !1334, !1542}
!1327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModelTypes", scope: !995, file: !996, line: 55, baseType: !164, size: 32, elements: !1328, identifier: "_ZTSN11xercesc_2_714DTDElementDecl10ModelTypesE")
!1328 = !{!1329, !1330, !1331, !1332, !1333}
!1329 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!1330 = !DIEnumerator(name: "Any", value: 1, isUnsigned: true)
!1331 = !DIEnumerator(name: "Mixed_Simple", value: 2, isUnsigned: true)
!1332 = !DIEnumerator(name: "Children", value: 3, isUnsigned: true)
!1333 = !DIEnumerator(name: "ModelTypes_Count", value: 4, isUnsigned: true)
!1334 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1336, file: !1335, line: 42, baseType: !109, size: 32, elements: !1521, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1335 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1335, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1337, vtableHolder: !101, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1359, !1363, !1366, !1369, !1374, !1379, !1382, !1385, !1391, !1394, !1397, !1400, !1404, !1405, !1406, !1409, !1410, !1411, !1414, !1415, !1418, !1419, !1422, !1425, !1426, !1429, !1432, !1433, !1436, !1437, !1504, !1507, !1508, !1509, !1510, !1511, !1514, !1517}
!1338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1336, baseType: !101, flags: DIFlagPublic, extraData: i32 0)
!1339 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1336, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1336, file: !1335, line: 144, baseType: !88, flags: DIFlagPublic | DIFlagStaticMember)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1336, file: !1335, line: 189, baseType: !54, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1336, file: !1335, line: 190, baseType: !1343, size: 64, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1345, line: 33, flags: DIFlagFwdDecl)
!1345 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1336, file: !1335, line: 191, baseType: !1191, size: 64, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1336, file: !1335, line: 192, baseType: !1348, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1336, file: !1335, line: 193, baseType: !1348, size: 64, offset: 320)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1336, file: !1335, line: 194, baseType: !1334, size: 32, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1336, file: !1335, line: 195, baseType: !117, size: 8, offset: 416)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1336, file: !1335, line: 196, baseType: !117, size: 8, offset: 424)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1336, file: !1335, line: 197, baseType: !109, size: 32, offset: 448)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1336, file: !1335, line: 198, baseType: !109, size: 32, offset: 480)
!1355 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 71, type: !1356, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358, !178}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 72, type: !1360, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1358, !1362, !178}
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1363 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 77, type: !1364, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1358, !1226, !178}
!1366 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 82, type: !1367, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1358, !1362, !128, !178}
!1369 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 88, type: !1370, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1358, !1372, !1373, !1373, !128, !128, !178}
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1374 = !DISubprogram(name: "ContentSpecNode", scope: !1336, file: !1335, line: 97, type: !1375, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1358, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1336)
!1379 = !DISubprogram(name: "~ContentSpecNode", scope: !1336, file: !1335, line: 98, type: !1380, scopeLine: 98, containingType: !1336, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1358}
!1382 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1336, file: !1335, line: 103, type: !1383, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!1343, !1358}
!1385 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1336, file: !1335, line: 104, type: !1386, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1388, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1336, file: !1335, line: 105, type: !1392, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1191, !1358}
!1394 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1336, file: !1335, line: 106, type: !1395, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1200, !1390}
!1397 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1336, file: !1335, line: 107, type: !1398, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1348, !1358}
!1400 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1336, file: !1335, line: 108, type: !1401, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1403, !1390}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1404 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1336, file: !1335, line: 109, type: !1398, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1336, file: !1335, line: 110, type: !1401, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1336, file: !1335, line: 111, type: !1407, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1334, !1390}
!1409 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1336, file: !1335, line: 112, type: !1398, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1336, file: !1335, line: 113, type: !1398, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1336, file: !1335, line: 114, type: !1412, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!109, !1390}
!1414 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1336, file: !1335, line: 115, type: !1412, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1336, file: !1335, line: 116, type: !1416, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!117, !1390}
!1418 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1336, file: !1335, line: 117, type: !1416, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1336, file: !1335, line: 123, type: !1420, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1358, !1362}
!1422 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1336, file: !1335, line: 124, type: !1423, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1358, !1373}
!1425 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1336, file: !1335, line: 125, type: !1423, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1336, file: !1335, line: 126, type: !1427, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1358, !1372}
!1429 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1336, file: !1335, line: 127, type: !1430, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1358, !109}
!1432 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1336, file: !1335, line: 128, type: !1430, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1336, file: !1335, line: 129, type: !1434, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1358, !117}
!1436 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1336, file: !1335, line: 130, type: !1434, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1336, file: !1335, line: 136, type: !1438, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1390, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1442, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1443, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1442 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !{!1444, !1445, !1446, !1447, !1448, !1449, !1450, !1453, !1454, !1458, !1461, !1464, !1467, !1470, !1473, !1474, !1475, !1480, !1483, !1484, !1487, !1490, !1491, !1494, !1498, !1501}
!1444 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1441, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1441, file: !1442, line: 254, baseType: !164, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1441, file: !1442, line: 255, baseType: !164, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1441, file: !1442, line: 256, baseType: !164, size: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1441, file: !1442, line: 257, baseType: !117, size: 8, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1441, file: !1442, line: 258, baseType: !178, size: 64, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1441, file: !1442, line: 259, baseType: !1451, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1442, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1441, file: !1442, line: 260, baseType: !249, size: 64, offset: 256)
!1454 = !DISubprogram(name: "XMLBuffer", scope: !1441, file: !1442, line: 60, type: !1455, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457, !929, !178}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DISubprogram(name: "~XMLBuffer", scope: !1441, file: !1442, line: 81, type: !1459, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1457}
!1461 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1441, file: !1442, line: 90, type: !1462, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1457, !1451, !929}
!1464 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1441, file: !1442, line: 119, type: !1465, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1457, !225}
!1467 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1441, file: !1442, line: 127, type: !1468, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1457, !223, !929}
!1470 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1441, file: !1442, line: 141, type: !1471, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1457, !223}
!1473 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1441, file: !1442, line: 156, type: !1468, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1441, file: !1442, line: 162, type: !1471, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1441, file: !1442, line: 168, type: !1476, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!224, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1480 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1441, file: !1442, line: 174, type: !1481, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!249, !1457}
!1483 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1441, file: !1442, line: 180, type: !1459, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1441, file: !1442, line: 189, type: !1485, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!117, !1478}
!1487 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1441, file: !1442, line: 194, type: !1488, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!164, !1478}
!1490 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1441, file: !1442, line: 199, type: !1485, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1441, file: !1442, line: 207, type: !1492, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1457, !128}
!1494 = !DISubprogram(name: "XMLBuffer", scope: !1441, file: !1442, line: 216, type: !1495, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1457, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1479, size: 64)
!1498 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1441, file: !1442, line: 217, type: !1499, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1440, !1457, !1497}
!1501 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1441, file: !1442, line: 227, type: !1502, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1457, !929}
!1504 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1336, file: !1335, line: 137, type: !1505, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!117, !1358}
!1507 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1336, file: !1335, line: 138, type: !1412, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1336, file: !1335, line: 139, type: !1412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1336, file: !1335, line: 144, type: !98, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1336, file: !1335, line: 144, type: !1416, scopeLine: 144, containingType: !1336, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1511 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1336, file: !1335, line: 144, type: !1512, scopeLine: 144, containingType: !1336, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!213, !1390}
!1514 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1336, file: !1335, line: 144, type: !1515, scopeLine: 144, containingType: !1336, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1358, !123}
!1517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1336, file: !1335, line: 150, type: !1518, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1358, !1377}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1522 = !DIEnumerator(name: "Leaf", value: 0)
!1523 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1524 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1525 = !DIEnumerator(name: "OneOrMore", value: 3)
!1526 = !DIEnumerator(name: "Choice", value: 4)
!1527 = !DIEnumerator(name: "Sequence", value: 5)
!1528 = !DIEnumerator(name: "Any", value: 6)
!1529 = !DIEnumerator(name: "Any_Other", value: 7)
!1530 = !DIEnumerator(name: "Any_NS", value: 8)
!1531 = !DIEnumerator(name: "All", value: 9)
!1532 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1533 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1534 = !DIEnumerator(name: "Any_Lax", value: 22)
!1535 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1536 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1537 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1538 = !DIEnumerator(name: "Any_Skip", value: 38)
!1539 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1540 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1541 = !DIEnumerator(name: "UnknownType", value: -1)
!1542 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !124, file: !125, line: 46, baseType: !164, size: 32, elements: !1543, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1543 = !{!1544, !1545}
!1544 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1545 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1546 = !{!994, !1163, !213, !164, !1110, !921, !989, !1019, !315, !1547, !75, !1080}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1548 = !{!0, !34, !1549, !1552, !1554, !1556, !1558, !1323, !1295, !1297}
!1549 = !DIGlobalVariableExpression(var: !1550, expr: !DIExpression(DW_OP_constu, 38, DW_OP_stack_value))
!1550 = distinct !DIGlobalVariable(name: "chAmpersand", scope: !2, file: !1551, line: 41, type: !225, isLocal: true, isDefinition: true)
!1551 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1552 = !DIGlobalVariableExpression(var: !1553, expr: !DIExpression(DW_OP_constu, 60, DW_OP_stack_value))
!1553 = distinct !DIGlobalVariable(name: "chOpenAngle", scope: !2, file: !1551, line: 60, type: !225, isLocal: true, isDefinition: true)
!1554 = !DIGlobalVariableExpression(var: !1555, expr: !DIExpression(DW_OP_constu, 62, DW_OP_stack_value))
!1555 = distinct !DIGlobalVariable(name: "chCloseAngle", scope: !2, file: !1551, line: 47, type: !225, isLocal: true, isDefinition: true)
!1556 = !DIGlobalVariableExpression(var: !1557, expr: !DIExpression(DW_OP_constu, 34, DW_OP_stack_value))
!1557 = distinct !DIGlobalVariable(name: "chDoubleQuote", scope: !2, file: !1551, line: 55, type: !225, isLocal: true, isDefinition: true)
!1558 = !DIGlobalVariableExpression(var: !1559, expr: !DIExpression(DW_OP_constu, 39, DW_OP_stack_value))
!1559 = distinct !DIGlobalVariable(name: "chSingleQuote", scope: !2, file: !1551, line: 70, type: !225, isLocal: true, isDefinition: true)
!1560 = !{!1561, !1562, !1569, !1573, !1579, !1581, !1585, !1587, !1593, !1597, !1601, !1611, !1615, !1619, !1623, !1625, !1629, !1633, !1637, !1639, !1643, !1651, !1655, !1659, !1661, !1663, !1667, !1671, !1677, !1681, !1685, !1687, !1695, !1699, !1707, !1709, !1713, !1717, !1721, !1725, !1730, !1734, !1739, !1740, !1741, !1742, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1793, !1797, !1803, !1807, !1811, !1815, !1819, !1821, !1823, !1827, !1831, !1835, !1839, !1843, !1845, !1847, !1849, !1853, !1857, !1861, !1863, !1865, !1866, !1868, !1923}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1325, entity: !2, file: !94, line: 433)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1564, file: !1568, line: 52)
!1563 = !DINamespace(name: "std", scope: null)
!1564 = !DISubprogram(name: "abs", scope: !1565, file: !1565, line: 840, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!109, !109}
!1568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1570, file: !1572, line: 127)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1565, line: 62, baseType: !1571)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, file: !1565, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1574, file: !1572, line: 128)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1565, line: 70, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1565, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1576, identifier: "_ZTS6ldiv_t")
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1575, file: !1565, line: 68, baseType: !304, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1575, file: !1565, line: 69, baseType: !304, size: 64, offset: 64)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1580, file: !1572, line: 130)
!1580 = !DISubprogram(name: "abort", scope: !1565, file: !1565, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1582, file: !1572, line: 134)
!1582 = !DISubprogram(name: "atexit", scope: !1565, file: !1565, line: 595, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!109, !9}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1586, file: !1572, line: 137)
!1586 = !DISubprogram(name: "at_quick_exit", scope: !1565, file: !1565, line: 600, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1588, file: !1572, line: 140)
!1588 = !DISubprogram(name: "atof", scope: !1565, file: !1565, line: 101, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!315, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1594, file: !1572, line: 141)
!1594 = !DISubprogram(name: "atoi", scope: !1565, file: !1565, line: 104, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!109, !1591}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1598, file: !1572, line: 142)
!1598 = !DISubprogram(name: "atol", scope: !1565, file: !1565, line: 107, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!304, !1591}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1602, file: !1572, line: 143)
!1602 = !DISubprogram(name: "bsearch", scope: !1565, file: !1565, line: 820, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!47, !1605, !1605, !48, !48, !1607}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1565, line: 808, baseType: !1608)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!109, !1605, !1605}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1612, file: !1572, line: 144)
!1612 = !DISubprogram(name: "calloc", scope: !1565, file: !1565, line: 542, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!47, !48, !48}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1616, file: !1572, line: 145)
!1616 = !DISubprogram(name: "div", scope: !1565, file: !1565, line: 852, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1570, !109, !109}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1620, file: !1572, line: 146)
!1620 = !DISubprogram(name: "exit", scope: !1565, file: !1565, line: 617, type: !1621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !109}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1624, file: !1572, line: 147)
!1624 = !DISubprogram(name: "free", scope: !1565, file: !1565, line: 565, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1626, file: !1572, line: 148)
!1626 = !DISubprogram(name: "getenv", scope: !1565, file: !1565, line: 634, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!371, !1591}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1630, file: !1572, line: 149)
!1630 = !DISubprogram(name: "labs", scope: !1565, file: !1565, line: 841, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!304, !304}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1634, file: !1572, line: 150)
!1634 = !DISubprogram(name: "ldiv", scope: !1565, file: !1565, line: 854, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1574, !304, !304}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1638, file: !1572, line: 151)
!1638 = !DISubprogram(name: "malloc", scope: !1565, file: !1565, line: 539, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1640, file: !1572, line: 153)
!1640 = !DISubprogram(name: "mblen", scope: !1565, file: !1565, line: 922, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!109, !1591, !48}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1644, file: !1572, line: 154)
!1644 = !DISubprogram(name: "mbstowcs", scope: !1565, file: !1565, line: 933, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!48, !1647, !1650, !48}
!1647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1650 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1591)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1652, file: !1572, line: 155)
!1652 = !DISubprogram(name: "mbtowc", scope: !1565, file: !1565, line: 925, type: !1653, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!109, !1647, !1650, !48}
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1656, file: !1572, line: 157)
!1656 = !DISubprogram(name: "qsort", scope: !1565, file: !1565, line: 830, type: !1657, flags: DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !47, !48, !48, !1607}
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1660, file: !1572, line: 160)
!1660 = !DISubprogram(name: "quick_exit", scope: !1565, file: !1565, line: 623, type: !1621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1662, file: !1572, line: 163)
!1662 = !DISubprogram(name: "rand", scope: !1565, file: !1565, line: 453, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1664, file: !1572, line: 164)
!1664 = !DISubprogram(name: "realloc", scope: !1565, file: !1565, line: 550, type: !1665, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!47, !47, !48}
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1668, file: !1572, line: 165)
!1668 = !DISubprogram(name: "srand", scope: !1565, file: !1565, line: 455, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !164}
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1672, file: !1572, line: 166)
!1672 = !DISubprogram(name: "strtod", scope: !1565, file: !1565, line: 117, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!315, !1650, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1678, file: !1572, line: 167)
!1678 = !DISubprogram(name: "strtol", scope: !1565, file: !1565, line: 176, type: !1679, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!304, !1650, !1675, !109}
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1682, file: !1572, line: 168)
!1682 = !DISubprogram(name: "strtoul", scope: !1565, file: !1565, line: 180, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!50, !1650, !1675, !109}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1686, file: !1572, line: 169)
!1686 = !DISubprogram(name: "system", scope: !1565, file: !1565, line: 784, type: !1595, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1688, file: !1572, line: 171)
!1688 = !DISubprogram(name: "wcstombs", scope: !1565, file: !1565, line: 936, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!48, !1691, !1692, !48}
!1691 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!1692 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1696, file: !1572, line: 172)
!1696 = !DISubprogram(name: "wctomb", scope: !1565, file: !1565, line: 929, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!109, !371, !1649}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1701, file: !1572, line: 200)
!1700 = !DINamespace(name: "__gnu_cxx", scope: null)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1565, line: 80, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1565, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1703, identifier: "_ZTS7lldiv_t")
!1703 = !{!1704, !1706}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1702, file: !1565, line: 78, baseType: !1705, size: 64)
!1705 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1702, file: !1565, line: 79, baseType: !1705, size: 64, offset: 64)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1708, file: !1572, line: 206)
!1708 = !DISubprogram(name: "_Exit", scope: !1565, file: !1565, line: 629, type: !1621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1710, file: !1572, line: 210)
!1710 = !DISubprogram(name: "llabs", scope: !1565, file: !1565, line: 844, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1705, !1705}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1714, file: !1572, line: 216)
!1714 = !DISubprogram(name: "lldiv", scope: !1565, file: !1565, line: 858, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1701, !1705, !1705}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1718, file: !1572, line: 227)
!1718 = !DISubprogram(name: "atoll", scope: !1565, file: !1565, line: 112, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1705, !1591}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1722, file: !1572, line: 228)
!1722 = !DISubprogram(name: "strtoll", scope: !1565, file: !1565, line: 200, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1705, !1650, !1675, !109}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1726, file: !1572, line: 229)
!1726 = !DISubprogram(name: "strtoull", scope: !1565, file: !1565, line: 205, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1729, !1650, !1675, !109}
!1729 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1731, file: !1572, line: 231)
!1731 = !DISubprogram(name: "strtof", scope: !1565, file: !1565, line: 123, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!311, !1650, !1675}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1700, entity: !1735, file: !1572, line: 232)
!1735 = !DISubprogram(name: "strtold", scope: !1565, file: !1565, line: 126, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1650, !1675}
!1738 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1701, file: !1572, line: 240)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1708, file: !1572, line: 242)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1710, file: !1572, line: 244)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1743, file: !1572, line: 245)
!1743 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1700, file: !1572, line: 213, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1714, file: !1572, line: 246)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1718, file: !1572, line: 248)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1731, file: !1572, line: 249)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1722, file: !1572, line: 250)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1726, file: !1572, line: 251)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1735, file: !1572, line: 252)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1580, file: !1751, line: 38)
!1751 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1582, file: !1751, line: 39)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1620, file: !1751, line: 40)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1586, file: !1751, line: 43)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1660, file: !1751, line: 46)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1570, file: !1751, line: 51)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1574, file: !1751, line: 52)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1759, file: !1751, line: 54)
!1759 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1563, file: !1568, line: 103, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1762}
!1762 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1588, file: !1751, line: 55)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1594, file: !1751, line: 56)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1598, file: !1751, line: 57)
!1766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1602, file: !1751, line: 58)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1612, file: !1751, line: 59)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1743, file: !1751, line: 60)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1624, file: !1751, line: 61)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1626, file: !1751, line: 62)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1630, file: !1751, line: 63)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1634, file: !1751, line: 64)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1638, file: !1751, line: 65)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1640, file: !1751, line: 67)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1644, file: !1751, line: 68)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1652, file: !1751, line: 69)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1656, file: !1751, line: 71)
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1662, file: !1751, line: 72)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1664, file: !1751, line: 73)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1668, file: !1751, line: 74)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1672, file: !1751, line: 75)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1678, file: !1751, line: 76)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1682, file: !1751, line: 77)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1686, file: !1751, line: 78)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1688, file: !1751, line: 80)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1696, file: !1751, line: 81)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1788, file: !1792, line: 77)
!1788 = !DISubprogram(name: "memchr", scope: !1789, file: !1789, line: 73, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1605, !1605, !109, !48}
!1792 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1794, file: !1792, line: 78)
!1794 = !DISubprogram(name: "memcmp", scope: !1789, file: !1789, line: 64, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!109, !1605, !1605, !48}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1798, file: !1792, line: 79)
!1798 = !DISubprogram(name: "memcpy", scope: !1789, file: !1789, line: 43, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!47, !1801, !1802, !48}
!1801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!1802 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1605)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1804, file: !1792, line: 80)
!1804 = !DISubprogram(name: "memmove", scope: !1789, file: !1789, line: 47, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!47, !47, !1605, !48}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1808, file: !1792, line: 81)
!1808 = !DISubprogram(name: "memset", scope: !1789, file: !1789, line: 61, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!47, !47, !109, !48}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1812, file: !1792, line: 82)
!1812 = !DISubprogram(name: "strcat", scope: !1789, file: !1789, line: 130, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!371, !1691, !1650}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1816, file: !1792, line: 83)
!1816 = !DISubprogram(name: "strcmp", scope: !1789, file: !1789, line: 137, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!109, !1591, !1591}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1820, file: !1792, line: 84)
!1820 = !DISubprogram(name: "strcoll", scope: !1789, file: !1789, line: 144, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1822, file: !1792, line: 85)
!1822 = !DISubprogram(name: "strcpy", scope: !1789, file: !1789, line: 122, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1824, file: !1792, line: 86)
!1824 = !DISubprogram(name: "strcspn", scope: !1789, file: !1789, line: 273, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!48, !1591, !1591}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1828, file: !1792, line: 87)
!1828 = !DISubprogram(name: "strerror", scope: !1789, file: !1789, line: 397, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!371, !109}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1832, file: !1792, line: 88)
!1832 = !DISubprogram(name: "strlen", scope: !1789, file: !1789, line: 385, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!48, !1591}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1836, file: !1792, line: 89)
!1836 = !DISubprogram(name: "strncat", scope: !1789, file: !1789, line: 133, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!371, !1691, !1650, !48}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1840, file: !1792, line: 90)
!1840 = !DISubprogram(name: "strncmp", scope: !1789, file: !1789, line: 140, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!109, !1591, !1591, !48}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1844, file: !1792, line: 91)
!1844 = !DISubprogram(name: "strncpy", scope: !1789, file: !1789, line: 125, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1846, file: !1792, line: 92)
!1846 = !DISubprogram(name: "strspn", scope: !1789, file: !1789, line: 277, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1848, file: !1792, line: 93)
!1848 = !DISubprogram(name: "strtok", scope: !1789, file: !1789, line: 336, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1850, file: !1792, line: 94)
!1850 = !DISubprogram(name: "strxfrm", scope: !1789, file: !1789, line: 147, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!48, !1691, !1650, !48}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1854, file: !1792, line: 95)
!1854 = !DISubprogram(name: "strchr", scope: !1789, file: !1789, line: 208, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1591, !1591, !109}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1858, file: !1792, line: 96)
!1858 = !DISubprogram(name: "strpbrk", scope: !1789, file: !1789, line: 285, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1591, !1591, !1591}
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1862, file: !1792, line: 97)
!1862 = !DISubprogram(name: "strrchr", scope: !1789, file: !1789, line: 235, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1864, file: !1792, line: 98)
!1864 = !DISubprogram(name: "strstr", scope: !1789, file: !1789, line: 312, type: !1859, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1798, file: !1442, line: 30)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1325, entity: !1798, file: !1867, line: 254)
!1867 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1563, entity: !1869, file: !1870, line: 58)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1871, file: !1870, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1872, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1871 = !DINamespace(name: "__exception_ptr", scope: !1563)
!1872 = !{!1873, !1874, !1878, !1881, !1882, !1887, !1888, !1892, !1898, !1902, !1906, !1909, !1910, !1913, !1916}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1869, file: !1870, line: 82, baseType: !47, size: 64)
!1874 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 84, type: !1875, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !47}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1869, file: !1870, line: 86, type: !1879, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1877}
!1881 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1869, file: !1870, line: 87, type: !1879, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1869, file: !1870, line: 89, type: !1883, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!47, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1887 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 97, type: !1879, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 99, type: !1889, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1877, !1891}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886, size: 64)
!1892 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 102, type: !1893, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1877, !1895}
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1563, file: !1896, line: 264, baseType: !1897)
!1896 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1897 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1898 = !DISubprogram(name: "exception_ptr", scope: !1869, file: !1870, line: 106, type: !1899, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1877, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1869, size: 64)
!1902 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1869, file: !1870, line: 119, type: !1903, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1905, !1877, !1891}
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1906 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1869, file: !1870, line: 123, type: !1907, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1905, !1877, !1901}
!1909 = !DISubprogram(name: "~exception_ptr", scope: !1869, file: !1870, line: 130, type: !1879, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1869, file: !1870, line: 133, type: !1911, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1877, !1905}
!1913 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1869, file: !1870, line: 145, type: !1914, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!117, !1885}
!1916 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1869, file: !1870, line: 154, type: !1917, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1919, !1885}
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!1921 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1563, file: !1922, line: 88, flags: DIFlagFwdDecl)
!1922 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1871, entity: !1924, file: !1870, line: 74)
!1924 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1563, file: !1870, line: 70, type: !1925, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1869}
!1927 = !{i32 7, !"Dwarf Version", i32 4}
!1928 = !{i32 2, !"Debug Info Version", i32 3}
!1929 = !{i32 1, !"wchar_size", i32 4}
!1930 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1931 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1933, file: !1932, line: 845, type: !1937, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1936, retainedNodes: !1950)
!1932 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1932, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1934, vtableHolder: !1933, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1934 = !{!1935, !1936, !1940, !1941, !1946}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1932, file: !1932, baseType: !105, size: 64, flags: DIFlagArtificial)
!1936 = !DISubprogram(name: "~XMLDeleter", scope: !1933, file: !1932, line: 45, type: !1937, scopeLine: 45, containingType: !1933, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1939}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DISubprogram(name: "XMLDeleter", scope: !1933, file: !1932, line: 48, type: !1937, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubprogram(name: "XMLDeleter", scope: !1933, file: !1932, line: 51, type: !1942, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1939, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1933)
!1946 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1933, file: !1932, line: 52, type: !1947, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1949, !1939, !1944}
!1949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1933, size: 64)
!1950 = !{}
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1953 = !DILocation(line: 0, scope: !1931)
!1954 = !DILocation(line: 846, column: 1, scope: !1931)
!1955 = !DILocation(line: 847, column: 1, scope: !1931)
!1956 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1933, file: !1932, line: 845, type: !1937, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1936, retainedNodes: !1950)
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1952, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1956)
!1959 = !DILocation(line: 847, column: 1, scope: !1956)
!1960 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1962, file: !1961, line: 169, type: !1969, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1968, retainedNodes: !1950)
!1961 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1961, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1963, vtableHolder: !101, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1972, !1977, !1978, !1984, !1989, !1992, !1995, !1999, !2000, !2003, !2006, !2010, !2011, !2012, !2015, !2018, !2021, !2024, !2028}
!1964 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1962, baseType: !101, flags: DIFlagPublic, extraData: i32 0)
!1965 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1962, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1962, file: !1961, line: 120, baseType: !88, flags: DIFlagPublic | DIFlagStaticMember)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1962, file: !1961, line: 152, baseType: !54, size: 64, offset: 64)
!1968 = !DISubprogram(name: "~XMLAttDefList", scope: !1962, file: !1961, line: 58, type: !1969, scopeLine: 58, containingType: !1962, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1962, file: !1961, line: 69, type: !1973, scopeLine: 69, containingType: !1962, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!117, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1977 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1962, file: !1961, line: 70, type: !1973, scopeLine: 70, containingType: !1962, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1978 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1962, file: !1961, line: 71, type: !1979, scopeLine: 71, containingType: !1962, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1981, !1971, !148, !223}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1983, line: 51, flags: DIFlagFwdDecl)
!1983 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1984 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1962, file: !1961, line: 76, type: !1985, scopeLine: 76, containingType: !1962, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1975, !148, !223}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1982)
!1989 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1962, file: !1961, line: 81, type: !1990, scopeLine: 81, containingType: !1962, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1981, !1971, !223, !223}
!1992 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1962, file: !1961, line: 86, type: !1993, scopeLine: 86, containingType: !1962, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1987, !1975, !223, !223}
!1995 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1962, file: !1961, line: 95, type: !1996, scopeLine: 95, containingType: !1962, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1971}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1982, size: 64)
!1999 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1962, file: !1961, line: 100, type: !1969, scopeLine: 100, containingType: !1962, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2000 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1962, file: !1961, line: 105, type: !2001, scopeLine: 105, containingType: !1962, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!164, !1975}
!2003 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1962, file: !1961, line: 110, type: !2004, scopeLine: 110, containingType: !1962, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1998, !1971, !164}
!2006 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1962, file: !1961, line: 115, type: !2007, scopeLine: 115, containingType: !1962, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1975, !164}
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!2010 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1962, file: !1961, line: 120, type: !98, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2011 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1962, file: !1961, line: 120, type: !1973, scopeLine: 120, containingType: !1962, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2012 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1962, file: !1961, line: 120, type: !2013, scopeLine: 120, containingType: !1962, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!213, !1975}
!2015 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1962, file: !1961, line: 120, type: !2016, scopeLine: 120, containingType: !1962, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1971, !123}
!2018 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1962, file: !1961, line: 137, type: !2019, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!54, !1975}
!2021 = !DISubprogram(name: "XMLAttDefList", scope: !1962, file: !1961, line: 145, type: !2022, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1971, !178}
!2024 = !DISubprogram(name: "XMLAttDefList", scope: !1962, file: !1961, line: 149, type: !2025, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1971, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!2028 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1962, file: !1961, line: 150, type: !2029, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2031, !1971, !2027}
!2031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1962, size: 64)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !2033, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!2034 = !DILocation(line: 0, scope: !1960)
!2035 = !DILocation(line: 170, column: 1, scope: !1960)
!2036 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !81, file: !82, line: 160, type: !869, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !868, retainedNodes: !1950)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocation(line: 161, column: 1, scope: !2036)
!2040 = !DILocation(line: 162, column: 1, scope: !2036)
!2041 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !81, file: !82, line: 160, type: !869, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !868, retainedNodes: !1950)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocation(line: 162, column: 1, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !82, line: 161, column: 1)
!2046 = !DILocation(line: 162, column: 1, scope: !2041)
!2047 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !2049, file: !2048, line: 141, type: !2063, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2062, retainedNodes: !1950)
!2048 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2049 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !2048, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2050, vtableHolder: !101, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2062, !2065, !2070, !2073, !2074, !2077, !2078, !2079, !2080, !2083, !2086, !2089, !2093}
!2051 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2049, baseType: !101, flags: DIFlagPublic, extraData: i32 0)
!2052 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2049, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !2049, file: !2048, line: 88, baseType: !88, flags: DIFlagPublic | DIFlagStaticMember)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !2049, file: !2048, line: 119, baseType: !117, size: 8, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2049, file: !2048, line: 120, baseType: !117, size: 8, offset: 72)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !2049, file: !2048, line: 121, baseType: !249, size: 64, offset: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2049, file: !2048, line: 122, baseType: !54, size: 64, offset: 192)
!2058 = !DISubprogram(name: "XMLRefInfo", scope: !2049, file: !2048, line: 56, type: !2059, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2061, !223, !128, !128, !178}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DISubprogram(name: "~XMLRefInfo", scope: !2049, file: !2048, line: 67, type: !2063, scopeLine: 67, containingType: !2049, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2061}
!2065 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !2049, file: !2048, line: 74, type: !2066, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!117, !2068}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2049)
!2070 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !2049, file: !2048, line: 75, type: !2071, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!224, !2068}
!2073 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !2049, file: !2048, line: 76, type: !2066, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !2049, file: !2048, line: 82, type: !2075, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2061, !128}
!2077 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !2049, file: !2048, line: 83, type: !2075, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !2049, file: !2048, line: 88, type: !98, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2079 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !2049, file: !2048, line: 88, type: !2066, scopeLine: 88, containingType: !2049, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2080 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !2049, file: !2048, line: 88, type: !2081, scopeLine: 88, containingType: !2049, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!213, !2068}
!2083 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !2049, file: !2048, line: 88, type: !2084, scopeLine: 88, containingType: !2049, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !2061, !123}
!2086 = !DISubprogram(name: "XMLRefInfo", scope: !2049, file: !2048, line: 90, type: !2087, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2061, !178}
!2089 = !DISubprogram(name: "XMLRefInfo", scope: !2049, file: !2048, line: 99, type: !2090, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2061, !2092}
!2092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2069, size: 64)
!2093 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !2049, file: !2048, line: 100, type: !2094, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2096, !2061, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2049, size: 64)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2099 = !DILocation(line: 0, scope: !2047)
!2100 = !DILocation(line: 142, column: 1, scope: !2047)
!2101 = !DILocation(line: 144, column: 1, scope: !2047)
!2102 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !2049, file: !2048, line: 141, type: !2063, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2062, retainedNodes: !1950)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !2098, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocation(line: 142, column: 1, scope: !2102)
!2106 = !DILocation(line: 143, column: 5, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !2048, line: 142, column: 1)
!2108 = !DILocation(line: 143, column: 32, scope: !2107)
!2109 = !DILocation(line: 143, column: 21, scope: !2107)
!2110 = !DILocation(line: 144, column: 1, scope: !2107)
!2111 = !DILocation(line: 144, column: 1, scope: !2102)
!2112 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1336, file: !1335, line: 305, type: !1380, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1379, retainedNodes: !1950)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 306, column: 1, scope: !2112)
!2116 = !DILocation(line: 317, column: 1, scope: !2112)
!2117 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1336, file: !1335, line: 305, type: !1380, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1379, retainedNodes: !1950)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 306, column: 1, scope: !2117)
!2121 = !DILocation(line: 308, column: 9, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1335, line: 308, column: 9)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !1335, line: 306, column: 1)
!2124 = !DILocation(line: 308, column: 9, scope: !2123)
!2125 = !DILocation(line: 309, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2122, file: !1335, line: 308, column: 22)
!2127 = !DILocation(line: 309, column: 3, scope: !2126)
!2128 = !DILocation(line: 310, column: 5, scope: !2126)
!2129 = !DILocation(line: 312, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2123, file: !1335, line: 312, column: 9)
!2131 = !DILocation(line: 312, column: 9, scope: !2123)
!2132 = !DILocation(line: 313, column: 10, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2130, file: !1335, line: 312, column: 23)
!2134 = !DILocation(line: 313, column: 3, scope: !2133)
!2135 = !DILocation(line: 314, column: 5, scope: !2133)
!2136 = !DILocation(line: 316, column: 12, scope: !2123)
!2137 = !DILocation(line: 316, column: 5, scope: !2123)
!2138 = !DILocation(line: 317, column: 1, scope: !2123)
!2139 = !DILocation(line: 317, column: 1, scope: !2117)
!2140 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2142, file: !2141, line: 475, type: !2246, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2245, retainedNodes: !1950)
!2141 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !2141, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2143, vtableHolder: !2142, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2172, !2177, !2180, !2245, !2248, !2253, !2257, !2258, !2261}
!2144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2142, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !2141, file: !2141, baseType: !105, size: 64, flags: DIFlagArtificial)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !2142, file: !2141, line: 398, baseType: !109, size: 32, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !2142, file: !2141, line: 399, baseType: !109, size: 32, offset: 96)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !2142, file: !2141, line: 400, baseType: !109, size: 32, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !2142, file: !2141, line: 401, baseType: !109, size: 32, offset: 160)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !2142, file: !2141, line: 402, baseType: !109, size: 32, offset: 192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !2142, file: !2141, line: 403, baseType: !109, size: 32, offset: 224)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !2142, file: !2141, line: 404, baseType: !109, size: 32, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !2142, file: !2141, line: 405, baseType: !109, size: 32, offset: 288)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !2142, file: !2141, line: 406, baseType: !109, size: 32, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !2142, file: !2141, line: 407, baseType: !109, size: 32, offset: 352)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !2142, file: !2141, line: 408, baseType: !109, size: 32, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !2142, file: !2141, line: 409, baseType: !109, size: 32, offset: 416)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !2142, file: !2141, line: 410, baseType: !109, size: 32, offset: 448)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !2142, file: !2141, line: 411, baseType: !109, size: 32, offset: 480)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !2142, file: !2141, line: 412, baseType: !109, size: 32, offset: 512)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !2142, file: !2141, line: 413, baseType: !109, size: 32, offset: 544)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !2142, file: !2141, line: 414, baseType: !109, size: 32, offset: 576)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !2142, file: !2141, line: 415, baseType: !109, size: 32, offset: 608)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !2142, file: !2141, line: 416, baseType: !109, size: 32, offset: 640)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !2142, file: !2141, line: 417, baseType: !109, size: 32, offset: 672)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !2142, file: !2141, line: 418, baseType: !109, size: 32, offset: 704)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2142, file: !2141, line: 419, baseType: !195, size: 64, offset: 768)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !2142, file: !2141, line: 421, baseType: !2169, flags: DIFlagStaticMember)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 1024, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 128)
!2172 = !DISubprogram(name: "XPathScanner", scope: !2142, file: !2141, line: 353, type: !2173, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2175, !2176}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!2177 = !DISubprogram(name: "~XPathScanner", scope: !2142, file: !2141, line: 354, type: !2178, scopeLine: 354, containingType: !2142, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2175}
!2180 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !2142, file: !2141, line: 359, type: !2181, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!117, !2175, !223, !109, !231, !2183}
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !161, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2186, templateParams: !2243, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193, !2197, !2202, !2205, !2209, !2213, !2216, !2217, !2220, !2221, !2224, !2228, !2231, !2234, !2235, !2238, !2239}
!2187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2185, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2185, file: !161, line: 97, baseType: !117, size: 8)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2185, file: !161, line: 98, baseType: !164, size: 32, offset: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2185, file: !161, line: 99, baseType: !164, size: 32, offset: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2185, file: !161, line: 100, baseType: !1547, size: 64, offset: 128)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2185, file: !161, line: 101, baseType: !54, size: 64, offset: 192)
!2193 = !DISubprogram(name: "ValueVectorOf", scope: !2185, file: !161, line: 38, type: !2194, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2196, !929, !178, !128}
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DISubprogram(name: "ValueVectorOf", scope: !2185, file: !161, line: 44, type: !2198, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2196, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2202 = !DISubprogram(name: "~ValueVectorOf", scope: !2185, file: !161, line: 45, type: !2203, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2196}
!2205 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !2185, file: !161, line: 51, type: !2206, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2208, !2196, !2200}
!2208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 64)
!2209 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2185, file: !161, line: 57, type: !2210, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2196, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!2213 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !2185, file: !161, line: 58, type: !2214, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2196, !2212, !929}
!2216 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !2185, file: !161, line: 59, type: !2214, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !2185, file: !161, line: 60, type: !2218, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2196, !929}
!2220 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !2185, file: !161, line: 61, type: !2203, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !2185, file: !161, line: 62, type: !2222, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!117, !2196, !2212, !929}
!2224 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2185, file: !161, line: 68, type: !2225, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2212, !2227, !929}
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2228 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2185, file: !161, line: 69, type: !2229, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!254, !2196, !929}
!2231 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !2185, file: !161, line: 70, type: !2232, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!164, !2227}
!2234 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !2185, file: !161, line: 71, type: !2232, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !2185, file: !161, line: 72, type: !2236, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!54, !2227}
!2238 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2185, file: !161, line: 78, type: !2218, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !2185, file: !161, line: 79, type: !2240, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!2242, !2227}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2243 = !{!2244}
!2244 = !DITemplateTypeParameter(name: "TElem", type: !109)
!2245 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2142, file: !2141, line: 373, type: !2246, scopeLine: 373, containingType: !2142, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2175, !2183, !231}
!2248 = !DISubprogram(name: "XPathScanner", scope: !2142, file: !2141, line: 379, type: !2249, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2175, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2252, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!2253 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !2142, file: !2141, line: 380, type: !2254, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2256, !2175, !2251}
!2256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2142, size: 64)
!2257 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !2142, file: !2141, line: 385, type: !2178, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2258 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !2142, file: !2141, line: 390, type: !2259, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!109, !2175, !223, !231, !109}
!2261 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !2142, file: !2141, line: 392, type: !2262, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!109, !2175, !223, !231, !109, !2183}
!2264 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2266 = !DILocation(line: 0, scope: !2140)
!2267 = !DILocalVariable(name: "tokens", arg: 2, scope: !2140, file: !2141, line: 475, type: !2183)
!2268 = !DILocation(line: 475, column: 62, scope: !2140)
!2269 = !DILocalVariable(name: "aToken", arg: 3, scope: !2140, file: !2141, line: 476, type: !231)
!2270 = !DILocation(line: 476, column: 46, scope: !2140)
!2271 = !DILocation(line: 477, column: 5, scope: !2140)
!2272 = !DILocation(line: 477, column: 13, scope: !2140)
!2273 = !DILocation(line: 478, column: 1, scope: !2140)
!2274 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2185, file: !2275, line: 115, type: !2210, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2209, retainedNodes: !1950)
!2275 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2274)
!2278 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2274, file: !161, line: 57, type: !2212)
!2279 = !DILocation(line: 57, column: 34, scope: !2274)
!2280 = !DILocation(line: 117, column: 5, scope: !2274)
!2281 = !DILocation(line: 118, column: 28, scope: !2274)
!2282 = !DILocation(line: 118, column: 5, scope: !2274)
!2283 = !DILocation(line: 118, column: 15, scope: !2274)
!2284 = !DILocation(line: 118, column: 26, scope: !2274)
!2285 = !DILocation(line: 119, column: 5, scope: !2274)
!2286 = !DILocation(line: 119, column: 14, scope: !2274)
!2287 = !DILocation(line: 120, column: 1, scope: !2274)
!2288 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 41, type: !10, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1325, retainedNodes: !1950)
!2289 = !DILocation(line: 41, column: 27, scope: !2288)
!2290 = distinct !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !2291, file: !3, line: 48, type: !10, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2321, retainedNodes: !1950)
!2291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !2292, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2293, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!2292 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2293 = !{!2294, !2295, !2299, !2304, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2294 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !2291, file: !2292, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubprogram(name: "XMLInitializer", scope: !2291, file: !2292, line: 57, type: !2296, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DISubprogram(name: "XMLInitializer", scope: !2291, file: !2292, line: 58, type: !2300, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2298, !2302}
!2302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2303, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2291)
!2304 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !2291, file: !2292, line: 59, type: !2305, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2298, !2302}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2291, size: 64)
!2308 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !2291, file: !2292, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2309 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !2291, file: !2292, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !2291, file: !2292, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2311 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !2291, file: !2292, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !2291, file: !2292, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !2291, file: !2292, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2314 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !2291, file: !2292, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2315 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !2291, file: !2292, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !2291, file: !2292, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2317 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !2291, file: !2292, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2318 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !2291, file: !2292, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !2291, file: !2292, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !2291, file: !2292, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !2291, file: !2292, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !2291, file: !2292, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2323 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !2291, file: !2292, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !2291, file: !2292, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2325 = !DILocation(line: 50, column: 36, scope: !2290)
!2326 = !DILocation(line: 50, column: 40, scope: !2290)
!2327 = !DILocation(line: 50, column: 34, scope: !2290)
!2328 = !DILocation(line: 61, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 61, column: 9)
!2330 = !DILocation(line: 61, column: 9, scope: !2290)
!2331 = !DILocation(line: 63, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 62, column: 5)
!2333 = !DILocation(line: 63, column: 43, scope: !2332)
!2334 = !DILocation(line: 63, column: 47, scope: !2332)
!2335 = !DILocation(line: 63, column: 39, scope: !2332)
!2336 = !DILocation(line: 64, column: 9, scope: !2332)
!2337 = !DILocation(line: 64, column: 43, scope: !2332)
!2338 = !DILocation(line: 64, column: 47, scope: !2332)
!2339 = !DILocation(line: 64, column: 39, scope: !2332)
!2340 = !DILocation(line: 65, column: 9, scope: !2332)
!2341 = !DILocation(line: 65, column: 43, scope: !2332)
!2342 = !DILocation(line: 65, column: 47, scope: !2332)
!2343 = !DILocation(line: 65, column: 39, scope: !2332)
!2344 = !DILocation(line: 66, column: 9, scope: !2332)
!2345 = !DILocation(line: 66, column: 43, scope: !2332)
!2346 = !DILocation(line: 66, column: 47, scope: !2332)
!2347 = !DILocation(line: 66, column: 39, scope: !2332)
!2348 = !DILocation(line: 67, column: 9, scope: !2332)
!2349 = !DILocation(line: 67, column: 43, scope: !2332)
!2350 = !DILocation(line: 67, column: 47, scope: !2332)
!2351 = !DILocation(line: 67, column: 39, scope: !2332)
!2352 = !DILocation(line: 70, column: 35, scope: !2332)
!2353 = !DILocation(line: 71, column: 36, scope: !2332)
!2354 = !DILocation(line: 72, column: 5, scope: !2332)
!2355 = !DILocation(line: 73, column: 1, scope: !2290)
!2356 = !DILocation(line: 73, column: 1, scope: !2332)
!2357 = distinct !DISubprogram(name: "NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEC2EjjPNS_13MemoryManagerE", scope: !37, file: !2358, line: 58, type: !926, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !925, retainedNodes: !1950)
!2358 = !DIFile(filename: "./xercesc/util/NameIdPool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !2357, file: !38, line: 93, type: !929)
!2362 = !DILocation(line: 93, column: 33, scope: !2357)
!2363 = !DILocalVariable(name: "initSize", arg: 3, scope: !2357, file: !38, line: 94, type: !929)
!2364 = !DILocation(line: 94, column: 33, scope: !2357)
!2365 = !DILocalVariable(name: "manager", arg: 4, scope: !2357, file: !38, line: 95, type: !178)
!2366 = !DILocation(line: 95, column: 33, scope: !2357)
!2367 = !DILocation(line: 67, column: 1, scope: !2357)
!2368 = !DILocation(line: 91, column: 5, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2357, file: !38, discriminator: 0)
!2370 = !DILocation(line: 61, column: 5, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2357, file: !2358, discriminator: 0)
!2372 = !DILocation(line: 61, column: 20, scope: !2371)
!2373 = !DILocation(line: 62, column: 7, scope: !2371)
!2374 = !DILocation(line: 63, column: 7, scope: !2371)
!2375 = !DILocation(line: 64, column: 7, scope: !2371)
!2376 = !DILocation(line: 64, column: 20, scope: !2371)
!2377 = !DILocation(line: 65, column: 7, scope: !2371)
!2378 = !DILocation(line: 66, column: 7, scope: !2371)
!2379 = !DILocation(line: 66, column: 20, scope: !2371)
!2380 = !DILocation(line: 68, column: 10, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !2358, line: 68, column: 9)
!2382 = distinct !DILexicalBlock(scope: !2371, file: !2358, line: 67, column: 1)
!2383 = !DILocation(line: 68, column: 9, scope: !2382)
!2384 = !DILocation(line: 69, column: 9, scope: !2381)
!2385 = !DILocation(line: 91, column: 1, scope: !2381)
!2386 = !DILocation(line: 72, column: 51, scope: !2382)
!2387 = !DILocation(line: 74, column: 9, scope: !2382)
!2388 = !DILocation(line: 74, column: 22, scope: !2382)
!2389 = !DILocation(line: 72, column: 67, scope: !2382)
!2390 = !DILocation(line: 72, column: 19, scope: !2382)
!2391 = !DILocation(line: 72, column: 5, scope: !2382)
!2392 = !DILocation(line: 72, column: 17, scope: !2382)
!2393 = !DILocalVariable(name: "index", scope: !2394, file: !2358, line: 76, type: !164)
!2394 = distinct !DILexicalBlock(scope: !2382, file: !2358, line: 76, column: 5)
!2395 = !DILocation(line: 76, column: 23, scope: !2394)
!2396 = !DILocation(line: 76, column: 10, scope: !2394)
!2397 = !DILocation(line: 76, column: 34, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !2358, line: 76, column: 5)
!2399 = !DILocation(line: 76, column: 42, scope: !2398)
!2400 = !DILocation(line: 76, column: 40, scope: !2398)
!2401 = !DILocation(line: 76, column: 5, scope: !2394)
!2402 = !DILocation(line: 77, column: 9, scope: !2398)
!2403 = !DILocation(line: 77, column: 21, scope: !2398)
!2404 = !DILocation(line: 77, column: 28, scope: !2398)
!2405 = !DILocation(line: 76, column: 61, scope: !2398)
!2406 = !DILocation(line: 76, column: 5, scope: !2398)
!2407 = distinct !{!2407, !2401, !2408}
!2408 = !DILocation(line: 77, column: 30, scope: !2394)
!2409 = !DILocation(line: 84, column: 10, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2382, file: !2358, line: 84, column: 9)
!2411 = !DILocation(line: 84, column: 9, scope: !2382)
!2412 = !DILocation(line: 85, column: 9, scope: !2410)
!2413 = !DILocation(line: 85, column: 22, scope: !2410)
!2414 = !DILocation(line: 86, column: 25, scope: !2382)
!2415 = !DILocation(line: 88, column: 9, scope: !2382)
!2416 = !DILocation(line: 88, column: 22, scope: !2382)
!2417 = !DILocation(line: 86, column: 41, scope: !2382)
!2418 = !DILocation(line: 86, column: 15, scope: !2382)
!2419 = !DILocation(line: 86, column: 5, scope: !2382)
!2420 = !DILocation(line: 86, column: 13, scope: !2382)
!2421 = !DILocation(line: 90, column: 5, scope: !2382)
!2422 = !DILocation(line: 90, column: 16, scope: !2382)
!2423 = !DILocation(line: 91, column: 1, scope: !2371)
!2424 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", scope: !37, file: !2358, line: 201, type: !956, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !955, retainedNodes: !1950)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2424)
!2427 = !DILocalVariable(name: "elemToAdopt", arg: 2, scope: !2424, file: !38, line: 123, type: !904)
!2428 = !DILocation(line: 123, column: 35, scope: !2424)
!2429 = !DILocalVariable(name: "hashVal", scope: !2424, file: !2358, line: 204, type: !164)
!2430 = !DILocation(line: 204, column: 18, scope: !2424)
!2431 = !DILocation(line: 205, column: 24, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2424, file: !2358, line: 205, column: 9)
!2433 = !DILocation(line: 205, column: 37, scope: !2432)
!2434 = !DILocation(line: 205, column: 9, scope: !2432)
!2435 = !DILocation(line: 205, column: 9, scope: !2424)
!2436 = !DILocation(line: 207, column: 9, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !2358, line: 206, column: 5)
!2438 = !DILocation(line: 251, column: 1, scope: !2437)
!2439 = !DILocalVariable(name: "newBucket", scope: !2424, file: !2358, line: 217, type: !76)
!2440 = !DILocation(line: 217, column: 34, scope: !2424)
!2441 = !DILocation(line: 218, column: 14, scope: !2424)
!2442 = !DILocation(line: 218, column: 30, scope: !2424)
!2443 = !DILocation(line: 218, column: 9, scope: !2424)
!2444 = !DILocation(line: 219, column: 37, scope: !2424)
!2445 = !DILocation(line: 219, column: 49, scope: !2424)
!2446 = !DILocation(line: 219, column: 61, scope: !2424)
!2447 = !DILocation(line: 219, column: 9, scope: !2424)
!2448 = !DILocation(line: 220, column: 28, scope: !2424)
!2449 = !DILocation(line: 220, column: 5, scope: !2424)
!2450 = !DILocation(line: 220, column: 17, scope: !2424)
!2451 = !DILocation(line: 220, column: 26, scope: !2424)
!2452 = !DILocation(line: 226, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2424, file: !2358, line: 226, column: 9)
!2454 = !DILocation(line: 226, column: 20, scope: !2453)
!2455 = !DILocation(line: 226, column: 27, scope: !2453)
!2456 = !DILocation(line: 226, column: 24, scope: !2453)
!2457 = !DILocation(line: 226, column: 9, scope: !2424)
!2458 = !DILocalVariable(name: "newCount", scope: !2459, file: !2358, line: 229, type: !164)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !2358, line: 227, column: 5)
!2460 = !DILocation(line: 229, column: 22, scope: !2459)
!2461 = !DILocation(line: 229, column: 48, scope: !2459)
!2462 = !DILocation(line: 229, column: 61, scope: !2459)
!2463 = !DILocation(line: 229, column: 47, scope: !2459)
!2464 = !DILocalVariable(name: "newArray", scope: !2459, file: !2358, line: 230, type: !921)
!2465 = !DILocation(line: 230, column: 17, scope: !2459)
!2466 = !DILocation(line: 230, column: 38, scope: !2459)
!2467 = !DILocation(line: 232, column: 13, scope: !2459)
!2468 = !DILocation(line: 232, column: 22, scope: !2459)
!2469 = !DILocation(line: 230, column: 54, scope: !2459)
!2470 = !DILocation(line: 230, column: 28, scope: !2459)
!2471 = !DILocation(line: 236, column: 16, scope: !2459)
!2472 = !DILocation(line: 236, column: 9, scope: !2459)
!2473 = !DILocation(line: 236, column: 26, scope: !2459)
!2474 = !DILocation(line: 236, column: 35, scope: !2459)
!2475 = !DILocation(line: 236, column: 48, scope: !2459)
!2476 = !DILocation(line: 239, column: 9, scope: !2459)
!2477 = !DILocation(line: 239, column: 36, scope: !2459)
!2478 = !DILocation(line: 239, column: 25, scope: !2459)
!2479 = !DILocation(line: 240, column: 19, scope: !2459)
!2480 = !DILocation(line: 240, column: 9, scope: !2459)
!2481 = !DILocation(line: 240, column: 17, scope: !2459)
!2482 = !DILocation(line: 241, column: 24, scope: !2459)
!2483 = !DILocation(line: 241, column: 9, scope: !2459)
!2484 = !DILocation(line: 241, column: 22, scope: !2459)
!2485 = !DILocation(line: 242, column: 5, scope: !2459)
!2486 = !DILocalVariable(name: "retId", scope: !2424, file: !2358, line: 243, type: !929)
!2487 = !DILocation(line: 243, column: 24, scope: !2424)
!2488 = !DILocation(line: 243, column: 34, scope: !2424)
!2489 = !DILocation(line: 243, column: 32, scope: !2424)
!2490 = !DILocation(line: 244, column: 22, scope: !2424)
!2491 = !DILocation(line: 244, column: 5, scope: !2424)
!2492 = !DILocation(line: 244, column: 13, scope: !2424)
!2493 = !DILocation(line: 244, column: 20, scope: !2424)
!2494 = !DILocation(line: 247, column: 5, scope: !2424)
!2495 = !DILocation(line: 247, column: 18, scope: !2424)
!2496 = !DILocation(line: 247, column: 24, scope: !2424)
!2497 = !DILocation(line: 250, column: 12, scope: !2424)
!2498 = !DILocation(line: 250, column: 5, scope: !2424)
!2499 = distinct !DISubprogram(name: "DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclC2EPKttbb", scope: !81, file: !82, line: 149, type: !866, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !865, retainedNodes: !1950)
!2500 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DILocation(line: 0, scope: !2499)
!2502 = !DILocalVariable(name: "entName", arg: 2, scope: !2499, file: !82, line: 149, type: !223)
!2503 = !DILocation(line: 149, column: 61, scope: !2499)
!2504 = !DILocalVariable(name: "value", arg: 3, scope: !2499, file: !82, line: 150, type: !225)
!2505 = !DILocation(line: 150, column: 61, scope: !2499)
!2506 = !DILocalVariable(name: "fromIntSubset", arg: 4, scope: !2499, file: !82, line: 151, type: !128)
!2507 = !DILocation(line: 151, column: 61, scope: !2499)
!2508 = !DILocalVariable(name: "specialChar", arg: 5, scope: !2499, file: !82, line: 152, type: !128)
!2509 = !DILocation(line: 152, column: 61, scope: !2499)
!2510 = !DILocation(line: 157, column: 1, scope: !2499)
!2511 = !DILocation(line: 153, column: 19, scope: !2499)
!2512 = !DILocation(line: 153, column: 28, scope: !2499)
!2513 = !DILocation(line: 153, column: 35, scope: !2499)
!2514 = !DILocation(line: 153, column: 5, scope: !2499)
!2515 = !DILocation(line: 154, column: 7, scope: !2499)
!2516 = !DILocation(line: 154, column: 28, scope: !2499)
!2517 = !DILocation(line: 155, column: 7, scope: !2499)
!2518 = !DILocation(line: 156, column: 7, scope: !2499)
!2519 = !DILocation(line: 156, column: 22, scope: !2499)
!2520 = !DILocation(line: 158, column: 1, scope: !2499)
!2521 = distinct !DISubprogram(name: "reinitDfltEntities", linkageName: "_ZN11xercesc_2_710DTDGrammar18reinitDfltEntitiesEv", scope: !975, file: !3, line: 123, type: !10, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1277, retainedNodes: !1950)
!2522 = !DILocation(line: 125, column: 12, scope: !2521)
!2523 = !DILocation(line: 125, column: 5, scope: !2521)
!2524 = !DILocation(line: 126, column: 22, scope: !2521)
!2525 = !DILocation(line: 129, column: 12, scope: !2521)
!2526 = !DILocation(line: 129, column: 5, scope: !2521)
!2527 = !DILocation(line: 130, column: 22, scope: !2521)
!2528 = !DILocation(line: 131, column: 32, scope: !2521)
!2529 = !DILocation(line: 132, column: 1, scope: !2521)
!2530 = distinct !DISubprogram(name: "DTDGrammar", linkageName: "_ZN11xercesc_2_710DTDGrammarC2EPNS_13MemoryManagerE", scope: !975, file: !3, line: 78, type: !1169, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1168, retainedNodes: !1950)
!2531 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!2533 = !DILocation(line: 0, scope: !2530)
!2534 = !DILocalVariable(name: "manager", arg: 2, scope: !2530, file: !3, line: 78, type: !178)
!2535 = !DILocation(line: 78, column: 45, scope: !2530)
!2536 = !DILocation(line: 87, column: 1, scope: !2530)
!2537 = !DILocation(line: 78, column: 13, scope: !2530)
!2538 = !DILocation(line: 79, column: 5, scope: !2530)
!2539 = !DILocation(line: 79, column: 20, scope: !2530)
!2540 = !DILocation(line: 80, column: 7, scope: !2530)
!2541 = !DILocation(line: 81, column: 7, scope: !2530)
!2542 = !DILocation(line: 82, column: 7, scope: !2530)
!2543 = !DILocation(line: 83, column: 7, scope: !2530)
!2544 = !DILocation(line: 84, column: 7, scope: !2530)
!2545 = !DILocation(line: 85, column: 7, scope: !2530)
!2546 = !DILocation(line: 86, column: 7, scope: !2530)
!2547 = !DILocation(line: 94, column: 26, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 87, column: 1)
!2549 = !DILocation(line: 94, column: 21, scope: !2548)
!2550 = !DILocation(line: 94, column: 79, scope: !2548)
!2551 = !DILocation(line: 94, column: 42, scope: !2548)
!2552 = !DILocation(line: 94, column: 5, scope: !2548)
!2553 = !DILocation(line: 94, column: 19, scope: !2548)
!2554 = !DILocation(line: 98, column: 28, scope: !2548)
!2555 = !DILocation(line: 98, column: 23, scope: !2548)
!2556 = !DILocation(line: 98, column: 80, scope: !2548)
!2557 = !DILocation(line: 98, column: 44, scope: !2548)
!2558 = !DILocation(line: 98, column: 5, scope: !2548)
!2559 = !DILocation(line: 98, column: 21, scope: !2548)
!2560 = !DILocation(line: 99, column: 30, scope: !2548)
!2561 = !DILocation(line: 99, column: 25, scope: !2548)
!2562 = !DILocation(line: 99, column: 84, scope: !2548)
!2563 = !DILocation(line: 99, column: 46, scope: !2548)
!2564 = !DILocation(line: 99, column: 5, scope: !2548)
!2565 = !DILocation(line: 99, column: 23, scope: !2548)
!2566 = !DILocation(line: 102, column: 22, scope: !2548)
!2567 = !DILocation(line: 102, column: 17, scope: !2548)
!2568 = !DILocation(line: 102, column: 87, scope: !2548)
!2569 = !DILocation(line: 102, column: 38, scope: !2548)
!2570 = !DILocation(line: 102, column: 5, scope: !2548)
!2571 = !DILocation(line: 102, column: 15, scope: !2548)
!2572 = !DILocation(line: 105, column: 5, scope: !2548)
!2573 = !DILocation(line: 106, column: 1, scope: !2530)
!2574 = !DILocation(line: 106, column: 1, scope: !2548)
!2575 = distinct !DISubprogram(name: "Grammar", linkageName: "_ZN11xercesc_2_77GrammarC2Ev", scope: !978, file: !979, line: 193, type: !2576, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2579, retainedNodes: !1950)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2578}
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DISubprogram(name: "Grammar", scope: !978, file: !979, line: 193, type: !2576, scopeLine: 193, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2580 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!2582 = !DILocation(line: 0, scope: !2575)
!2583 = !DILocation(line: 193, column: 14, scope: !2575)
!2584 = !DILocation(line: 193, column: 5, scope: !2575)
!2585 = !DILocation(line: 193, column: 15, scope: !2575)
!2586 = !DILocation(line: 193, column: 15, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !979, line: 193, column: 14)
!2588 = distinct !DISubprogram(name: "NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEEC2EjjPNS_13MemoryManagerE", scope: !984, file: !2358, line: 58, type: !1024, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1023, retainedNodes: !1950)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !2588, file: !38, line: 93, type: !929)
!2592 = !DILocation(line: 93, column: 33, scope: !2588)
!2593 = !DILocalVariable(name: "initSize", arg: 3, scope: !2588, file: !38, line: 94, type: !929)
!2594 = !DILocation(line: 94, column: 33, scope: !2588)
!2595 = !DILocalVariable(name: "manager", arg: 4, scope: !2588, file: !38, line: 95, type: !178)
!2596 = !DILocation(line: 95, column: 33, scope: !2588)
!2597 = !DILocation(line: 67, column: 1, scope: !2588)
!2598 = !DILocation(line: 91, column: 5, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2588, file: !38, discriminator: 0)
!2600 = !DILocation(line: 61, column: 5, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2588, file: !2358, discriminator: 0)
!2602 = !DILocation(line: 61, column: 20, scope: !2601)
!2603 = !DILocation(line: 62, column: 7, scope: !2601)
!2604 = !DILocation(line: 63, column: 7, scope: !2601)
!2605 = !DILocation(line: 64, column: 7, scope: !2601)
!2606 = !DILocation(line: 64, column: 20, scope: !2601)
!2607 = !DILocation(line: 65, column: 7, scope: !2601)
!2608 = !DILocation(line: 66, column: 7, scope: !2601)
!2609 = !DILocation(line: 66, column: 20, scope: !2601)
!2610 = !DILocation(line: 68, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !2358, line: 68, column: 9)
!2612 = distinct !DILexicalBlock(scope: !2601, file: !2358, line: 67, column: 1)
!2613 = !DILocation(line: 68, column: 9, scope: !2612)
!2614 = !DILocation(line: 69, column: 9, scope: !2611)
!2615 = !DILocation(line: 91, column: 1, scope: !2611)
!2616 = !DILocation(line: 72, column: 51, scope: !2612)
!2617 = !DILocation(line: 74, column: 9, scope: !2612)
!2618 = !DILocation(line: 74, column: 22, scope: !2612)
!2619 = !DILocation(line: 72, column: 67, scope: !2612)
!2620 = !DILocation(line: 72, column: 19, scope: !2612)
!2621 = !DILocation(line: 72, column: 5, scope: !2612)
!2622 = !DILocation(line: 72, column: 17, scope: !2612)
!2623 = !DILocalVariable(name: "index", scope: !2624, file: !2358, line: 76, type: !164)
!2624 = distinct !DILexicalBlock(scope: !2612, file: !2358, line: 76, column: 5)
!2625 = !DILocation(line: 76, column: 23, scope: !2624)
!2626 = !DILocation(line: 76, column: 10, scope: !2624)
!2627 = !DILocation(line: 76, column: 34, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !2358, line: 76, column: 5)
!2629 = !DILocation(line: 76, column: 42, scope: !2628)
!2630 = !DILocation(line: 76, column: 40, scope: !2628)
!2631 = !DILocation(line: 76, column: 5, scope: !2624)
!2632 = !DILocation(line: 77, column: 9, scope: !2628)
!2633 = !DILocation(line: 77, column: 21, scope: !2628)
!2634 = !DILocation(line: 77, column: 28, scope: !2628)
!2635 = !DILocation(line: 76, column: 61, scope: !2628)
!2636 = !DILocation(line: 76, column: 5, scope: !2628)
!2637 = distinct !{!2637, !2631, !2638}
!2638 = !DILocation(line: 77, column: 30, scope: !2624)
!2639 = !DILocation(line: 84, column: 10, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2612, file: !2358, line: 84, column: 9)
!2641 = !DILocation(line: 84, column: 9, scope: !2612)
!2642 = !DILocation(line: 85, column: 9, scope: !2640)
!2643 = !DILocation(line: 85, column: 22, scope: !2640)
!2644 = !DILocation(line: 86, column: 25, scope: !2612)
!2645 = !DILocation(line: 88, column: 9, scope: !2612)
!2646 = !DILocation(line: 88, column: 22, scope: !2612)
!2647 = !DILocation(line: 86, column: 41, scope: !2612)
!2648 = !DILocation(line: 86, column: 15, scope: !2612)
!2649 = !DILocation(line: 86, column: 5, scope: !2612)
!2650 = !DILocation(line: 86, column: 13, scope: !2612)
!2651 = !DILocation(line: 90, column: 5, scope: !2612)
!2652 = !DILocation(line: 90, column: 16, scope: !2612)
!2653 = !DILocation(line: 91, column: 1, scope: !2601)
!2654 = distinct !DISubprogram(name: "NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEEC2EjjPNS_13MemoryManagerE", scope: !1075, file: !2358, line: 58, type: !1115, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1114, retainedNodes: !1950)
!2655 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!2656 = !DILocation(line: 0, scope: !2654)
!2657 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !2654, file: !38, line: 93, type: !929)
!2658 = !DILocation(line: 93, column: 33, scope: !2654)
!2659 = !DILocalVariable(name: "initSize", arg: 3, scope: !2654, file: !38, line: 94, type: !929)
!2660 = !DILocation(line: 94, column: 33, scope: !2654)
!2661 = !DILocalVariable(name: "manager", arg: 4, scope: !2654, file: !38, line: 95, type: !178)
!2662 = !DILocation(line: 95, column: 33, scope: !2654)
!2663 = !DILocation(line: 67, column: 1, scope: !2654)
!2664 = !DILocation(line: 91, column: 5, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2654, file: !38, discriminator: 0)
!2666 = !DILocation(line: 61, column: 5, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2654, file: !2358, discriminator: 0)
!2668 = !DILocation(line: 61, column: 20, scope: !2667)
!2669 = !DILocation(line: 62, column: 7, scope: !2667)
!2670 = !DILocation(line: 63, column: 7, scope: !2667)
!2671 = !DILocation(line: 64, column: 7, scope: !2667)
!2672 = !DILocation(line: 64, column: 20, scope: !2667)
!2673 = !DILocation(line: 65, column: 7, scope: !2667)
!2674 = !DILocation(line: 66, column: 7, scope: !2667)
!2675 = !DILocation(line: 66, column: 20, scope: !2667)
!2676 = !DILocation(line: 68, column: 10, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !2358, line: 68, column: 9)
!2678 = distinct !DILexicalBlock(scope: !2667, file: !2358, line: 67, column: 1)
!2679 = !DILocation(line: 68, column: 9, scope: !2678)
!2680 = !DILocation(line: 69, column: 9, scope: !2677)
!2681 = !DILocation(line: 91, column: 1, scope: !2677)
!2682 = !DILocation(line: 72, column: 51, scope: !2678)
!2683 = !DILocation(line: 74, column: 9, scope: !2678)
!2684 = !DILocation(line: 74, column: 22, scope: !2678)
!2685 = !DILocation(line: 72, column: 67, scope: !2678)
!2686 = !DILocation(line: 72, column: 19, scope: !2678)
!2687 = !DILocation(line: 72, column: 5, scope: !2678)
!2688 = !DILocation(line: 72, column: 17, scope: !2678)
!2689 = !DILocalVariable(name: "index", scope: !2690, file: !2358, line: 76, type: !164)
!2690 = distinct !DILexicalBlock(scope: !2678, file: !2358, line: 76, column: 5)
!2691 = !DILocation(line: 76, column: 23, scope: !2690)
!2692 = !DILocation(line: 76, column: 10, scope: !2690)
!2693 = !DILocation(line: 76, column: 34, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !2358, line: 76, column: 5)
!2695 = !DILocation(line: 76, column: 42, scope: !2694)
!2696 = !DILocation(line: 76, column: 40, scope: !2694)
!2697 = !DILocation(line: 76, column: 5, scope: !2690)
!2698 = !DILocation(line: 77, column: 9, scope: !2694)
!2699 = !DILocation(line: 77, column: 21, scope: !2694)
!2700 = !DILocation(line: 77, column: 28, scope: !2694)
!2701 = !DILocation(line: 76, column: 61, scope: !2694)
!2702 = !DILocation(line: 76, column: 5, scope: !2694)
!2703 = distinct !{!2703, !2697, !2704}
!2704 = !DILocation(line: 77, column: 30, scope: !2690)
!2705 = !DILocation(line: 84, column: 10, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2678, file: !2358, line: 84, column: 9)
!2707 = !DILocation(line: 84, column: 9, scope: !2678)
!2708 = !DILocation(line: 85, column: 9, scope: !2706)
!2709 = !DILocation(line: 85, column: 22, scope: !2706)
!2710 = !DILocation(line: 86, column: 25, scope: !2678)
!2711 = !DILocation(line: 88, column: 9, scope: !2678)
!2712 = !DILocation(line: 88, column: 22, scope: !2678)
!2713 = !DILocation(line: 86, column: 41, scope: !2678)
!2714 = !DILocation(line: 86, column: 15, scope: !2678)
!2715 = !DILocation(line: 86, column: 5, scope: !2678)
!2716 = !DILocation(line: 86, column: 13, scope: !2678)
!2717 = !DILocation(line: 90, column: 5, scope: !2678)
!2718 = !DILocation(line: 90, column: 16, scope: !2678)
!2719 = !DILocation(line: 91, column: 1, scope: !2667)
!2720 = distinct !DISubprogram(name: "resetEntityDeclPool", linkageName: "_ZN11xercesc_2_710DTDGrammar19resetEntityDeclPoolEv", scope: !975, file: !3, line: 210, type: !1173, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1286, retainedNodes: !1950)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2720)
!2723 = !DILocation(line: 213, column: 10, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 213, column: 9)
!2725 = !DILocation(line: 213, column: 9, scope: !2720)
!2726 = !DILocation(line: 215, column: 14, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 215, column: 13)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 214, column: 5)
!2729 = !DILocation(line: 215, column: 13, scope: !2728)
!2730 = !DILocalVariable(name: "lock", scope: !2731, file: !3, line: 217, type: !2732)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 216, column: 9)
!2732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !1301, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2733, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!2733 = !{!2734, !2735, !2736, !2741, !2744, !2745, !2750}
!2734 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2732, baseType: !41, flags: DIFlagPublic, extraData: i32 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !2732, file: !1301, line: 100, baseType: !1299, size: 64)
!2736 = !DISubprogram(name: "XMLMutexLock", scope: !2732, file: !1301, line: 81, type: !2737, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2739, !2740}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!2741 = !DISubprogram(name: "~XMLMutexLock", scope: !2732, file: !1301, line: 82, type: !2742, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2739}
!2744 = !DISubprogram(name: "XMLMutexLock", scope: !2732, file: !1301, line: 89, type: !2742, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2745 = !DISubprogram(name: "XMLMutexLock", scope: !2732, file: !1301, line: 90, type: !2746, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2739, !2748}
!2748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2749, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2732)
!2750 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !2732, file: !1301, line: 91, type: !2751, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2753, !2739, !2748}
!2753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2732, size: 64)
!2754 = !DILocation(line: 217, column: 26, scope: !2731)
!2755 = !DILocation(line: 217, column: 31, scope: !2731)
!2756 = !DILocation(line: 218, column: 18, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 218, column: 17)
!2758 = !DILocation(line: 218, column: 17, scope: !2731)
!2759 = !DILocation(line: 219, column: 36, scope: !2757)
!2760 = !DILocation(line: 219, column: 49, scope: !2757)
!2761 = !DILocation(line: 219, column: 40, scope: !2757)
!2762 = !DILocation(line: 219, column: 34, scope: !2757)
!2763 = !DILocation(line: 219, column: 17, scope: !2757)
!2764 = !DILocation(line: 253, column: 1, scope: !2757)
!2765 = !DILocation(line: 220, column: 9, scope: !2727)
!2766 = !DILocation(line: 220, column: 9, scope: !2731)
!2767 = !DILocalVariable(name: "lock", scope: !2768, file: !3, line: 224, type: !2732)
!2768 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 223, column: 9)
!2769 = !DILocation(line: 224, column: 26, scope: !2768)
!2770 = !DILocation(line: 224, column: 31, scope: !2768)
!2771 = !DILocation(line: 227, column: 18, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 227, column: 17)
!2773 = !DILocation(line: 227, column: 17, scope: !2768)
!2774 = !DILocation(line: 229, column: 36, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 228, column: 13)
!2776 = !DILocation(line: 229, column: 40, scope: !2775)
!2777 = !DILocation(line: 229, column: 34, scope: !2775)
!2778 = !DILocation(line: 241, column: 17, scope: !2775)
!2779 = !DILocation(line: 241, column: 39, scope: !2775)
!2780 = !DILocation(line: 241, column: 43, scope: !2775)
!2781 = !DILocation(line: 241, column: 35, scope: !2775)
!2782 = !DILocation(line: 242, column: 17, scope: !2775)
!2783 = !DILocation(line: 242, column: 39, scope: !2775)
!2784 = !DILocation(line: 242, column: 43, scope: !2775)
!2785 = !DILocation(line: 242, column: 35, scope: !2775)
!2786 = !DILocation(line: 243, column: 17, scope: !2775)
!2787 = !DILocation(line: 243, column: 39, scope: !2775)
!2788 = !DILocation(line: 243, column: 43, scope: !2775)
!2789 = !DILocation(line: 243, column: 35, scope: !2775)
!2790 = !DILocation(line: 244, column: 17, scope: !2775)
!2791 = !DILocation(line: 244, column: 39, scope: !2775)
!2792 = !DILocation(line: 244, column: 43, scope: !2775)
!2793 = !DILocation(line: 244, column: 35, scope: !2775)
!2794 = !DILocation(line: 245, column: 17, scope: !2775)
!2795 = !DILocation(line: 245, column: 39, scope: !2775)
!2796 = !DILocation(line: 245, column: 43, scope: !2775)
!2797 = !DILocation(line: 245, column: 35, scope: !2775)
!2798 = !DILocation(line: 248, column: 43, scope: !2775)
!2799 = !DILocation(line: 249, column: 44, scope: !2775)
!2800 = !DILocation(line: 250, column: 13, scope: !2775)
!2801 = !DILocation(line: 253, column: 1, scope: !2775)
!2802 = !DILocation(line: 251, column: 9, scope: !2728)
!2803 = !DILocation(line: 252, column: 5, scope: !2728)
!2804 = !DILocation(line: 253, column: 1, scope: !2720)
!2805 = distinct !DISubprogram(name: "~Grammar", linkageName: "_ZN11xercesc_2_77GrammarD2Ev", scope: !978, file: !979, line: 76, type: !2576, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2806, retainedNodes: !1950)
!2806 = !DISubprogram(name: "~Grammar", scope: !978, file: !979, line: 76, type: !2576, scopeLine: 76, containingType: !978, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2581, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2805)
!2809 = !DILocation(line: 76, column: 24, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !979, line: 76, column: 23)
!2811 = !DILocation(line: 76, column: 24, scope: !2805)
!2812 = distinct !DISubprogram(name: "~DTDGrammar", linkageName: "_ZN11xercesc_2_710DTDGrammarD2Ev", scope: !975, file: !3, line: 108, type: !1173, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1172, retainedNodes: !1950)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 109, column: 1, scope: !2812)
!2816 = !DILocation(line: 110, column: 12, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 109, column: 1)
!2818 = !DILocation(line: 110, column: 5, scope: !2817)
!2819 = !DILocation(line: 111, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 111, column: 8)
!2821 = !DILocation(line: 111, column: 8, scope: !2817)
!2822 = !DILocation(line: 113, column: 16, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 112, column: 5)
!2824 = !DILocation(line: 113, column: 9, scope: !2823)
!2825 = !DILocation(line: 114, column: 5, scope: !2823)
!2826 = !DILocation(line: 115, column: 12, scope: !2817)
!2827 = !DILocation(line: 115, column: 5, scope: !2817)
!2828 = !DILocation(line: 116, column: 12, scope: !2817)
!2829 = !DILocation(line: 116, column: 5, scope: !2817)
!2830 = !DILocation(line: 117, column: 12, scope: !2817)
!2831 = !DILocation(line: 117, column: 5, scope: !2817)
!2832 = !DILocation(line: 118, column: 1, scope: !2817)
!2833 = !DILocation(line: 118, column: 1, scope: !2812)
!2834 = distinct !DISubprogram(name: "~NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEED2Ev", scope: !984, file: !2358, line: 93, type: !1028, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1027, retainedNodes: !1950)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocation(line: 99, column: 5, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !2358, line: 94, column: 1)
!2839 = !DILocation(line: 99, column: 32, scope: !2838)
!2840 = !DILocation(line: 99, column: 21, scope: !2838)
!2841 = !DILocation(line: 102, column: 5, scope: !2838)
!2842 = !DILocation(line: 103, column: 5, scope: !2838)
!2843 = !DILocation(line: 103, column: 32, scope: !2838)
!2844 = !DILocation(line: 103, column: 21, scope: !2838)
!2845 = !DILocation(line: 104, column: 1, scope: !2834)
!2846 = distinct !DISubprogram(name: "~NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEED2Ev", scope: !37, file: !2358, line: 93, type: !931, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !930, retainedNodes: !1950)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DILocation(line: 0, scope: !2846)
!2849 = !DILocation(line: 99, column: 5, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !2358, line: 94, column: 1)
!2851 = !DILocation(line: 99, column: 32, scope: !2850)
!2852 = !DILocation(line: 99, column: 21, scope: !2850)
!2853 = !DILocation(line: 102, column: 5, scope: !2850)
!2854 = !DILocation(line: 103, column: 5, scope: !2850)
!2855 = !DILocation(line: 103, column: 32, scope: !2850)
!2856 = !DILocation(line: 103, column: 21, scope: !2850)
!2857 = !DILocation(line: 104, column: 1, scope: !2846)
!2858 = distinct !DISubprogram(name: "~NameIdPool", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEED2Ev", scope: !1075, file: !2358, line: 93, type: !1119, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1118, retainedNodes: !1950)
!2859 = !DILocalVariable(name: "this", arg: 1, scope: !2858, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!2860 = !DILocation(line: 0, scope: !2858)
!2861 = !DILocation(line: 99, column: 5, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !2358, line: 94, column: 1)
!2863 = !DILocation(line: 99, column: 32, scope: !2862)
!2864 = !DILocation(line: 99, column: 21, scope: !2862)
!2865 = !DILocation(line: 102, column: 5, scope: !2862)
!2866 = !DILocation(line: 103, column: 5, scope: !2862)
!2867 = !DILocation(line: 103, column: 32, scope: !2862)
!2868 = !DILocation(line: 103, column: 21, scope: !2862)
!2869 = !DILocation(line: 104, column: 1, scope: !2858)
!2870 = distinct !DISubprogram(name: "~DTDGrammar", linkageName: "_ZN11xercesc_2_710DTDGrammarD0Ev", scope: !975, file: !3, line: 108, type: !1173, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1172, retainedNodes: !1950)
!2871 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DILocation(line: 0, scope: !2870)
!2873 = !DILocation(line: 109, column: 1, scope: !2870)
!2874 = !DILocation(line: 118, column: 1, scope: !2870)
!2875 = distinct !DISubprogram(name: "findOrAddElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb", scope: !975, file: !3, line: 137, type: !1189, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1188, retainedNodes: !1950)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocalVariable(name: "uriId", arg: 2, scope: !2875, file: !3, line: 137, type: !929)
!2879 = !DILocation(line: 137, column: 72, scope: !2875)
!2880 = !DILocalVariable(name: "baseName", arg: 3, scope: !2875, file: !3, line: 138, type: !223)
!2881 = !DILocation(line: 138, column: 33, scope: !2875)
!2882 = !DILocalVariable(arg: 4, scope: !2875, file: !3, line: 140, type: !223)
!2883 = !DILocation(line: 140, column: 9, scope: !2875)
!2884 = !DILocalVariable(name: "qName", arg: 5, scope: !2875, file: !3, line: 140, type: !223)
!2885 = !DILocation(line: 140, column: 33, scope: !2875)
!2886 = !DILocalVariable(name: "scope", arg: 6, scope: !2875, file: !3, line: 141, type: !164)
!2887 = !DILocation(line: 141, column: 33, scope: !2875)
!2888 = !DILocalVariable(name: "wasAdded", arg: 7, scope: !2875, file: !3, line: 142, type: !361)
!2889 = !DILocation(line: 142, column: 33, scope: !2875)
!2890 = !DILocalVariable(name: "retVal", scope: !2875, file: !3, line: 145, type: !994)
!2891 = !DILocation(line: 145, column: 21, scope: !2875)
!2892 = !DILocation(line: 145, column: 60, scope: !2875)
!2893 = !DILocation(line: 145, column: 67, scope: !2875)
!2894 = !DILocation(line: 145, column: 77, scope: !2875)
!2895 = !DILocation(line: 145, column: 84, scope: !2875)
!2896 = !DILocation(line: 145, column: 48, scope: !2875)
!2897 = !DILocation(line: 145, column: 30, scope: !2875)
!2898 = !DILocation(line: 148, column: 10, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2875, file: !3, line: 148, column: 9)
!2900 = !DILocation(line: 148, column: 9, scope: !2875)
!2901 = !DILocation(line: 150, column: 23, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 149, column: 5)
!2903 = !DILocation(line: 150, column: 18, scope: !2902)
!2904 = !DILocation(line: 152, column: 13, scope: !2902)
!2905 = !DILocation(line: 153, column: 15, scope: !2902)
!2906 = !DILocation(line: 155, column: 15, scope: !2902)
!2907 = !DILocation(line: 150, column: 39, scope: !2902)
!2908 = !DILocation(line: 150, column: 16, scope: !2902)
!2909 = !DILocation(line: 157, column: 13, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 157, column: 12)
!2911 = !DILocation(line: 157, column: 12, scope: !2902)
!2912 = !DILocation(line: 158, column: 37, scope: !2910)
!2913 = !DILocation(line: 158, column: 32, scope: !2910)
!2914 = !DILocation(line: 158, column: 89, scope: !2910)
!2915 = !DILocation(line: 158, column: 53, scope: !2910)
!2916 = !DILocation(line: 158, column: 13, scope: !2910)
!2917 = !DILocation(line: 158, column: 30, scope: !2910)
!2918 = !DILocation(line: 168, column: 1, scope: !2902)
!2919 = !DILocation(line: 168, column: 1, scope: !2910)
!2920 = !DILocalVariable(name: "elemId", scope: !2902, file: !3, line: 159, type: !929)
!2921 = !DILocation(line: 159, column: 28, scope: !2902)
!2922 = !DILocation(line: 159, column: 37, scope: !2902)
!2923 = !DILocation(line: 159, column: 59, scope: !2902)
!2924 = !DILocation(line: 159, column: 55, scope: !2902)
!2925 = !DILocation(line: 160, column: 9, scope: !2902)
!2926 = !DILocation(line: 160, column: 17, scope: !2902)
!2927 = !DILocation(line: 160, column: 23, scope: !2902)
!2928 = !DILocation(line: 161, column: 9, scope: !2902)
!2929 = !DILocation(line: 161, column: 18, scope: !2902)
!2930 = !DILocation(line: 162, column: 5, scope: !2902)
!2931 = !DILocation(line: 165, column: 9, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2899, file: !3, line: 164, column: 5)
!2933 = !DILocation(line: 165, column: 18, scope: !2932)
!2934 = !DILocation(line: 167, column: 12, scope: !2875)
!2935 = !DILocation(line: 167, column: 5, scope: !2875)
!2936 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE3putEPS1_", scope: !984, file: !2358, line: 201, type: !1054, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1053, retainedNodes: !1950)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2936)
!2939 = !DILocalVariable(name: "elemToAdopt", arg: 2, scope: !2936, file: !38, line: 123, type: !1002)
!2940 = !DILocation(line: 123, column: 35, scope: !2936)
!2941 = !DILocalVariable(name: "hashVal", scope: !2936, file: !2358, line: 204, type: !164)
!2942 = !DILocation(line: 204, column: 18, scope: !2936)
!2943 = !DILocation(line: 205, column: 24, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2936, file: !2358, line: 205, column: 9)
!2945 = !DILocation(line: 205, column: 37, scope: !2944)
!2946 = !DILocation(line: 205, column: 9, scope: !2944)
!2947 = !DILocation(line: 205, column: 9, scope: !2936)
!2948 = !DILocation(line: 207, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !2358, line: 206, column: 5)
!2950 = !DILocation(line: 251, column: 1, scope: !2949)
!2951 = !DILocalVariable(name: "newBucket", scope: !2936, file: !2358, line: 217, type: !990)
!2952 = !DILocation(line: 217, column: 34, scope: !2936)
!2953 = !DILocation(line: 218, column: 14, scope: !2936)
!2954 = !DILocation(line: 218, column: 30, scope: !2936)
!2955 = !DILocation(line: 218, column: 9, scope: !2936)
!2956 = !DILocation(line: 219, column: 37, scope: !2936)
!2957 = !DILocation(line: 219, column: 49, scope: !2936)
!2958 = !DILocation(line: 219, column: 61, scope: !2936)
!2959 = !DILocation(line: 219, column: 9, scope: !2936)
!2960 = !DILocation(line: 220, column: 28, scope: !2936)
!2961 = !DILocation(line: 220, column: 5, scope: !2936)
!2962 = !DILocation(line: 220, column: 17, scope: !2936)
!2963 = !DILocation(line: 220, column: 26, scope: !2936)
!2964 = !DILocation(line: 226, column: 9, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2936, file: !2358, line: 226, column: 9)
!2966 = !DILocation(line: 226, column: 20, scope: !2965)
!2967 = !DILocation(line: 226, column: 27, scope: !2965)
!2968 = !DILocation(line: 226, column: 24, scope: !2965)
!2969 = !DILocation(line: 226, column: 9, scope: !2936)
!2970 = !DILocalVariable(name: "newCount", scope: !2971, file: !2358, line: 229, type: !164)
!2971 = distinct !DILexicalBlock(scope: !2965, file: !2358, line: 227, column: 5)
!2972 = !DILocation(line: 229, column: 22, scope: !2971)
!2973 = !DILocation(line: 229, column: 48, scope: !2971)
!2974 = !DILocation(line: 229, column: 61, scope: !2971)
!2975 = !DILocation(line: 229, column: 47, scope: !2971)
!2976 = !DILocalVariable(name: "newArray", scope: !2971, file: !2358, line: 230, type: !1019)
!2977 = !DILocation(line: 230, column: 17, scope: !2971)
!2978 = !DILocation(line: 230, column: 38, scope: !2971)
!2979 = !DILocation(line: 232, column: 13, scope: !2971)
!2980 = !DILocation(line: 232, column: 22, scope: !2971)
!2981 = !DILocation(line: 230, column: 54, scope: !2971)
!2982 = !DILocation(line: 230, column: 28, scope: !2971)
!2983 = !DILocation(line: 236, column: 16, scope: !2971)
!2984 = !DILocation(line: 236, column: 9, scope: !2971)
!2985 = !DILocation(line: 236, column: 26, scope: !2971)
!2986 = !DILocation(line: 236, column: 35, scope: !2971)
!2987 = !DILocation(line: 236, column: 48, scope: !2971)
!2988 = !DILocation(line: 239, column: 9, scope: !2971)
!2989 = !DILocation(line: 239, column: 36, scope: !2971)
!2990 = !DILocation(line: 239, column: 25, scope: !2971)
!2991 = !DILocation(line: 240, column: 19, scope: !2971)
!2992 = !DILocation(line: 240, column: 9, scope: !2971)
!2993 = !DILocation(line: 240, column: 17, scope: !2971)
!2994 = !DILocation(line: 241, column: 24, scope: !2971)
!2995 = !DILocation(line: 241, column: 9, scope: !2971)
!2996 = !DILocation(line: 241, column: 22, scope: !2971)
!2997 = !DILocation(line: 242, column: 5, scope: !2971)
!2998 = !DILocalVariable(name: "retId", scope: !2936, file: !2358, line: 243, type: !929)
!2999 = !DILocation(line: 243, column: 24, scope: !2936)
!3000 = !DILocation(line: 243, column: 34, scope: !2936)
!3001 = !DILocation(line: 243, column: 32, scope: !2936)
!3002 = !DILocation(line: 244, column: 22, scope: !2936)
!3003 = !DILocation(line: 244, column: 5, scope: !2936)
!3004 = !DILocation(line: 244, column: 13, scope: !2936)
!3005 = !DILocation(line: 244, column: 20, scope: !2936)
!3006 = !DILocation(line: 247, column: 5, scope: !2936)
!3007 = !DILocation(line: 247, column: 18, scope: !2936)
!3008 = !DILocation(line: 247, column: 24, scope: !2936)
!3009 = !DILocation(line: 250, column: 12, scope: !2936)
!3010 = !DILocation(line: 250, column: 5, scope: !2936)
!3011 = distinct !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_714XMLElementDecl5setIdEj", scope: !1192, file: !1193, line: 611, type: !3012, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3015, retainedNodes: !1950)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !3014, !929}
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_714XMLElementDecl5setIdEj", scope: !1192, file: !1193, line: 458, type: !3012, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3011)
!3018 = !DILocalVariable(name: "newId", arg: 2, scope: !3011, file: !1193, line: 611, type: !929)
!3019 = !DILocation(line: 611, column: 54, scope: !3011)
!3020 = !DILocation(line: 613, column: 11, scope: !3011)
!3021 = !DILocation(line: 613, column: 5, scope: !3011)
!3022 = !DILocation(line: 613, column: 9, scope: !3011)
!3023 = !DILocation(line: 614, column: 1, scope: !3011)
!3024 = distinct !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11putElemDeclEjPKtS2_S2_jb", scope: !975, file: !3, line: 170, type: !1221, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1220, retainedNodes: !1950)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3024)
!3027 = !DILocalVariable(name: "uriId", arg: 2, scope: !3024, file: !3, line: 170, type: !929)
!3028 = !DILocation(line: 170, column: 66, scope: !3024)
!3029 = !DILocalVariable(arg: 3, scope: !3024, file: !3, line: 172, type: !223)
!3030 = !DILocation(line: 172, column: 9, scope: !3024)
!3031 = !DILocalVariable(arg: 4, scope: !3024, file: !3, line: 173, type: !223)
!3032 = !DILocation(line: 173, column: 9, scope: !3024)
!3033 = !DILocalVariable(name: "qName", arg: 5, scope: !3024, file: !3, line: 173, type: !223)
!3034 = !DILocation(line: 173, column: 33, scope: !3024)
!3035 = !DILocalVariable(arg: 6, scope: !3024, file: !3, line: 175, type: !164)
!3036 = !DILocation(line: 175, column: 9, scope: !3024)
!3037 = !DILocalVariable(name: "notDeclared", arg: 7, scope: !3024, file: !3, line: 175, type: !128)
!3038 = !DILocation(line: 175, column: 33, scope: !3024)
!3039 = !DILocalVariable(name: "retVal", scope: !3024, file: !3, line: 177, type: !994)
!3040 = !DILocation(line: 177, column: 21, scope: !3024)
!3041 = !DILocation(line: 177, column: 35, scope: !3024)
!3042 = !DILocation(line: 177, column: 30, scope: !3024)
!3043 = !DILocation(line: 179, column: 9, scope: !3024)
!3044 = !DILocation(line: 180, column: 11, scope: !3024)
!3045 = !DILocation(line: 182, column: 11, scope: !3024)
!3046 = !DILocation(line: 177, column: 51, scope: !3024)
!3047 = !DILocation(line: 184, column: 8, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 184, column: 8)
!3049 = !DILocation(line: 184, column: 8, scope: !3024)
!3050 = !DILocation(line: 186, column: 13, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 186, column: 12)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 185, column: 5)
!3053 = !DILocation(line: 186, column: 12, scope: !3052)
!3054 = !DILocation(line: 187, column: 37, scope: !3051)
!3055 = !DILocation(line: 187, column: 32, scope: !3051)
!3056 = !DILocation(line: 187, column: 89, scope: !3051)
!3057 = !DILocation(line: 187, column: 53, scope: !3051)
!3058 = !DILocation(line: 187, column: 13, scope: !3051)
!3059 = !DILocation(line: 187, column: 30, scope: !3051)
!3060 = !DILocation(line: 194, column: 1, scope: !3024)
!3061 = !DILocation(line: 194, column: 1, scope: !3051)
!3062 = !DILocation(line: 188, column: 9, scope: !3052)
!3063 = !DILocation(line: 188, column: 17, scope: !3052)
!3064 = !DILocation(line: 188, column: 23, scope: !3052)
!3065 = !DILocation(line: 188, column: 45, scope: !3052)
!3066 = !DILocation(line: 188, column: 41, scope: !3052)
!3067 = !DILocation(line: 189, column: 5, scope: !3052)
!3068 = !DILocation(line: 191, column: 9, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 190, column: 5)
!3070 = !DILocation(line: 191, column: 17, scope: !3069)
!3071 = !DILocation(line: 191, column: 23, scope: !3069)
!3072 = !DILocation(line: 191, column: 42, scope: !3069)
!3073 = !DILocation(line: 191, column: 38, scope: !3069)
!3074 = !DILocation(line: 193, column: 12, scope: !3024)
!3075 = !DILocation(line: 193, column: 5, scope: !3024)
!3076 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710DTDGrammar5resetEv", scope: !975, file: !3, line: 196, type: !1173, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1233, retainedNodes: !1950)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3076, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DILocation(line: 0, scope: !3076)
!3079 = !DILocation(line: 201, column: 5, scope: !3076)
!3080 = !DILocation(line: 201, column: 20, scope: !3076)
!3081 = !DILocation(line: 203, column: 8, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 203, column: 8)
!3083 = !DILocation(line: 203, column: 8, scope: !3076)
!3084 = !DILocation(line: 204, column: 9, scope: !3082)
!3085 = !DILocation(line: 204, column: 27, scope: !3082)
!3086 = !DILocation(line: 205, column: 5, scope: !3076)
!3087 = !DILocation(line: 205, column: 24, scope: !3076)
!3088 = !DILocation(line: 206, column: 5, scope: !3076)
!3089 = !DILocation(line: 206, column: 22, scope: !3076)
!3090 = !DILocation(line: 207, column: 5, scope: !3076)
!3091 = !DILocation(line: 207, column: 16, scope: !3076)
!3092 = !DILocation(line: 208, column: 1, scope: !3076)
!3093 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE9removeAllEv", scope: !984, file: !2358, line: 119, type: !1028, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1035, retainedNodes: !1950)
!3094 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3095 = !DILocation(line: 0, scope: !3093)
!3096 = !DILocalVariable(name: "buckInd", scope: !3097, file: !2358, line: 122, type: !164)
!3097 = distinct !DILexicalBlock(scope: !3093, file: !2358, line: 122, column: 5)
!3098 = !DILocation(line: 122, column: 23, scope: !3097)
!3099 = !DILocation(line: 122, column: 10, scope: !3097)
!3100 = !DILocation(line: 122, column: 36, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !2358, line: 122, column: 5)
!3102 = !DILocation(line: 122, column: 46, scope: !3101)
!3103 = !DILocation(line: 122, column: 44, scope: !3101)
!3104 = !DILocation(line: 122, column: 5, scope: !3097)
!3105 = !DILocalVariable(name: "curElem", scope: !3106, file: !2358, line: 124, type: !990)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !2358, line: 123, column: 5)
!3107 = !DILocation(line: 124, column: 38, scope: !3106)
!3108 = !DILocation(line: 124, column: 48, scope: !3106)
!3109 = !DILocation(line: 124, column: 60, scope: !3106)
!3110 = !DILocalVariable(name: "nextElem", scope: !3106, file: !2358, line: 125, type: !990)
!3111 = !DILocation(line: 125, column: 38, scope: !3106)
!3112 = !DILocation(line: 126, column: 9, scope: !3106)
!3113 = !DILocation(line: 126, column: 16, scope: !3106)
!3114 = !DILocation(line: 129, column: 24, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3106, file: !2358, line: 127, column: 9)
!3116 = !DILocation(line: 129, column: 33, scope: !3115)
!3117 = !DILocation(line: 129, column: 22, scope: !3115)
!3118 = !DILocation(line: 131, column: 20, scope: !3115)
!3119 = !DILocation(line: 131, column: 29, scope: !3115)
!3120 = !DILocation(line: 131, column: 13, scope: !3115)
!3121 = !DILocation(line: 134, column: 13, scope: !3115)
!3122 = !DILocation(line: 134, column: 40, scope: !3115)
!3123 = !DILocation(line: 134, column: 29, scope: !3115)
!3124 = !DILocation(line: 136, column: 23, scope: !3115)
!3125 = !DILocation(line: 136, column: 21, scope: !3115)
!3126 = distinct !{!3126, !3112, !3127}
!3127 = !DILocation(line: 137, column: 9, scope: !3106)
!3128 = !DILocation(line: 140, column: 9, scope: !3106)
!3129 = !DILocation(line: 140, column: 21, scope: !3106)
!3130 = !DILocation(line: 140, column: 30, scope: !3106)
!3131 = !DILocation(line: 141, column: 5, scope: !3106)
!3132 = !DILocation(line: 122, column: 67, scope: !3101)
!3133 = !DILocation(line: 122, column: 5, scope: !3101)
!3134 = distinct !{!3134, !3104, !3135}
!3135 = !DILocation(line: 141, column: 5, scope: !3097)
!3136 = !DILocation(line: 144, column: 5, scope: !3093)
!3137 = !DILocation(line: 144, column: 16, scope: !3093)
!3138 = !DILocation(line: 145, column: 1, scope: !3093)
!3139 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE9removeAllEv", scope: !1075, file: !2358, line: 119, type: !1119, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1126, retainedNodes: !1950)
!3140 = !DILocalVariable(name: "this", arg: 1, scope: !3139, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!3141 = !DILocation(line: 0, scope: !3139)
!3142 = !DILocalVariable(name: "buckInd", scope: !3143, file: !2358, line: 122, type: !164)
!3143 = distinct !DILexicalBlock(scope: !3139, file: !2358, line: 122, column: 5)
!3144 = !DILocation(line: 122, column: 23, scope: !3143)
!3145 = !DILocation(line: 122, column: 10, scope: !3143)
!3146 = !DILocation(line: 122, column: 36, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !2358, line: 122, column: 5)
!3148 = !DILocation(line: 122, column: 46, scope: !3147)
!3149 = !DILocation(line: 122, column: 44, scope: !3147)
!3150 = !DILocation(line: 122, column: 5, scope: !3143)
!3151 = !DILocalVariable(name: "curElem", scope: !3152, file: !2358, line: 124, type: !1081)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !2358, line: 123, column: 5)
!3153 = !DILocation(line: 124, column: 38, scope: !3152)
!3154 = !DILocation(line: 124, column: 48, scope: !3152)
!3155 = !DILocation(line: 124, column: 60, scope: !3152)
!3156 = !DILocalVariable(name: "nextElem", scope: !3152, file: !2358, line: 125, type: !1081)
!3157 = !DILocation(line: 125, column: 38, scope: !3152)
!3158 = !DILocation(line: 126, column: 9, scope: !3152)
!3159 = !DILocation(line: 126, column: 16, scope: !3152)
!3160 = !DILocation(line: 129, column: 24, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3152, file: !2358, line: 127, column: 9)
!3162 = !DILocation(line: 129, column: 33, scope: !3161)
!3163 = !DILocation(line: 129, column: 22, scope: !3161)
!3164 = !DILocation(line: 131, column: 20, scope: !3161)
!3165 = !DILocation(line: 131, column: 29, scope: !3161)
!3166 = !DILocation(line: 131, column: 13, scope: !3161)
!3167 = !DILocation(line: 134, column: 13, scope: !3161)
!3168 = !DILocation(line: 134, column: 40, scope: !3161)
!3169 = !DILocation(line: 134, column: 29, scope: !3161)
!3170 = !DILocation(line: 136, column: 23, scope: !3161)
!3171 = !DILocation(line: 136, column: 21, scope: !3161)
!3172 = distinct !{!3172, !3158, !3173}
!3173 = !DILocation(line: 137, column: 9, scope: !3152)
!3174 = !DILocation(line: 140, column: 9, scope: !3152)
!3175 = !DILocation(line: 140, column: 21, scope: !3152)
!3176 = !DILocation(line: 140, column: 30, scope: !3152)
!3177 = !DILocation(line: 141, column: 5, scope: !3152)
!3178 = !DILocation(line: 122, column: 67, scope: !3147)
!3179 = !DILocation(line: 122, column: 5, scope: !3147)
!3180 = distinct !{!3180, !3150, !3181}
!3181 = !DILocation(line: 141, column: 5, scope: !3143)
!3182 = !DILocation(line: 144, column: 5, scope: !3139)
!3183 = !DILocation(line: 144, column: 16, scope: !3139)
!3184 = !DILocation(line: 145, column: 1, scope: !3139)
!3185 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv", scope: !37, file: !2358, line: 119, type: !931, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !938, retainedNodes: !1950)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3185, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DILocation(line: 0, scope: !3185)
!3188 = !DILocalVariable(name: "buckInd", scope: !3189, file: !2358, line: 122, type: !164)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !2358, line: 122, column: 5)
!3190 = !DILocation(line: 122, column: 23, scope: !3189)
!3191 = !DILocation(line: 122, column: 10, scope: !3189)
!3192 = !DILocation(line: 122, column: 36, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !2358, line: 122, column: 5)
!3194 = !DILocation(line: 122, column: 46, scope: !3193)
!3195 = !DILocation(line: 122, column: 44, scope: !3193)
!3196 = !DILocation(line: 122, column: 5, scope: !3189)
!3197 = !DILocalVariable(name: "curElem", scope: !3198, file: !2358, line: 124, type: !76)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !2358, line: 123, column: 5)
!3199 = !DILocation(line: 124, column: 38, scope: !3198)
!3200 = !DILocation(line: 124, column: 48, scope: !3198)
!3201 = !DILocation(line: 124, column: 60, scope: !3198)
!3202 = !DILocalVariable(name: "nextElem", scope: !3198, file: !2358, line: 125, type: !76)
!3203 = !DILocation(line: 125, column: 38, scope: !3198)
!3204 = !DILocation(line: 126, column: 9, scope: !3198)
!3205 = !DILocation(line: 126, column: 16, scope: !3198)
!3206 = !DILocation(line: 129, column: 24, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3198, file: !2358, line: 127, column: 9)
!3208 = !DILocation(line: 129, column: 33, scope: !3207)
!3209 = !DILocation(line: 129, column: 22, scope: !3207)
!3210 = !DILocation(line: 131, column: 20, scope: !3207)
!3211 = !DILocation(line: 131, column: 29, scope: !3207)
!3212 = !DILocation(line: 131, column: 13, scope: !3207)
!3213 = !DILocation(line: 134, column: 13, scope: !3207)
!3214 = !DILocation(line: 134, column: 40, scope: !3207)
!3215 = !DILocation(line: 134, column: 29, scope: !3207)
!3216 = !DILocation(line: 136, column: 23, scope: !3207)
!3217 = !DILocation(line: 136, column: 21, scope: !3207)
!3218 = distinct !{!3218, !3204, !3219}
!3219 = !DILocation(line: 137, column: 9, scope: !3198)
!3220 = !DILocation(line: 140, column: 9, scope: !3198)
!3221 = !DILocation(line: 140, column: 21, scope: !3198)
!3222 = !DILocation(line: 140, column: 30, scope: !3198)
!3223 = !DILocation(line: 141, column: 5, scope: !3198)
!3224 = !DILocation(line: 122, column: 67, scope: !3193)
!3225 = !DILocation(line: 122, column: 5, scope: !3193)
!3226 = distinct !{!3226, !3196, !3227}
!3227 = !DILocation(line: 141, column: 5, scope: !3189)
!3228 = !DILocation(line: 144, column: 5, scope: !3185)
!3229 = !DILocation(line: 144, column: 16, scope: !3185)
!3230 = !DILocation(line: 145, column: 1, scope: !3185)
!3231 = distinct !DISubprogram(name: "setGrammarDescription", linkageName: "_ZN11xercesc_2_710DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE", scope: !975, file: !3, line: 255, type: !1266, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1265, retainedNodes: !1950)
!3232 = !DILocalVariable(name: "this", arg: 1, scope: !3231, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3233 = !DILocation(line: 0, scope: !3231)
!3234 = !DILocalVariable(name: "gramDesc", arg: 2, scope: !3231, file: !3, line: 255, type: !1268)
!3235 = !DILocation(line: 255, column: 64, scope: !3231)
!3236 = !DILocation(line: 257, column: 11, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 257, column: 9)
!3238 = !DILocation(line: 257, column: 21, scope: !3237)
!3239 = !DILocation(line: 258, column: 10, scope: !3237)
!3240 = !DILocation(line: 258, column: 20, scope: !3237)
!3241 = !DILocation(line: 258, column: 37, scope: !3237)
!3242 = !DILocation(line: 257, column: 9, scope: !3231)
!3243 = !DILocation(line: 259, column: 9, scope: !3237)
!3244 = !DILocation(line: 261, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 261, column: 9)
!3246 = !DILocation(line: 261, column: 9, scope: !3231)
!3247 = !DILocation(line: 262, column: 16, scope: !3245)
!3248 = !DILocation(line: 262, column: 9, scope: !3245)
!3249 = !DILocation(line: 265, column: 38, scope: !3231)
!3250 = !DILocation(line: 265, column: 17, scope: !3231)
!3251 = !DILocation(line: 265, column: 5, scope: !3231)
!3252 = !DILocation(line: 265, column: 15, scope: !3231)
!3253 = !DILocation(line: 266, column: 1, scope: !3231)
!3254 = distinct !DISubprogram(name: "getGrammarDescription", linkageName: "_ZNK11xercesc_2_710DTDGrammar21getGrammarDescriptionEv", scope: !975, file: !3, line: 268, type: !1272, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1271, retainedNodes: !1950)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3254, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3257 = !DILocation(line: 0, scope: !3254)
!3258 = !DILocation(line: 270, column: 12, scope: !3254)
!3259 = !DILocation(line: 270, column: 5, scope: !3254)
!3260 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710DTDGrammar12createObjectEPNS_13MemoryManagerE", scope: !975, file: !3, line: 277, type: !98, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1278, retainedNodes: !1950)
!3261 = !DILocalVariable(name: "manager", arg: 1, scope: !3260, file: !3, line: 277, type: !54)
!3262 = !DILocation(line: 277, column: 1, scope: !3260)
!3263 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710DTDGrammar14isSerializableEv", scope: !975, file: !3, line: 277, type: !1218, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1279, retainedNodes: !1950)
!3264 = !DILocalVariable(name: "this", arg: 1, scope: !3263, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3265 = !DILocation(line: 0, scope: !3263)
!3266 = !DILocation(line: 277, column: 1, scope: !3263)
!3267 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710DTDGrammar12getProtoTypeEv", scope: !975, file: !3, line: 277, type: !1281, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1280, retainedNodes: !1950)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3267, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3267)
!3270 = !DILocation(line: 277, column: 1, scope: !3267)
!3271 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710DTDGrammar9serializeERNS_16XSerializeEngineE", scope: !975, file: !3, line: 279, type: !1284, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1283, retainedNodes: !1950)
!3272 = !DILocalVariable(name: "this", arg: 1, scope: !3271, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3273 = !DILocation(line: 0, scope: !3271)
!3274 = !DILocalVariable(name: "serEng", arg: 2, scope: !3271, file: !3, line: 279, type: !123)
!3275 = !DILocation(line: 279, column: 46, scope: !3271)
!3276 = !DILocation(line: 282, column: 14, scope: !3271)
!3277 = !DILocation(line: 282, column: 24, scope: !3271)
!3278 = !DILocation(line: 286, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 286, column: 9)
!3280 = !DILocation(line: 286, column: 16, scope: !3279)
!3281 = !DILocation(line: 286, column: 9, scope: !3271)
!3282 = !DILocation(line: 294, column: 42, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 287, column: 5)
!3284 = !DILocation(line: 294, column: 57, scope: !3283)
!3285 = !DILocation(line: 294, column: 9, scope: !3283)
!3286 = !DILocation(line: 295, column: 42, scope: !3283)
!3287 = !DILocation(line: 295, column: 59, scope: !3283)
!3288 = !DILocation(line: 295, column: 9, scope: !3283)
!3289 = !DILocation(line: 296, column: 42, scope: !3283)
!3290 = !DILocation(line: 296, column: 61, scope: !3283)
!3291 = !DILocation(line: 296, column: 9, scope: !3283)
!3292 = !DILocation(line: 302, column: 9, scope: !3283)
!3293 = !DILocation(line: 302, column: 30, scope: !3283)
!3294 = !DILocation(line: 302, column: 20, scope: !3283)
!3295 = !DILocation(line: 304, column: 9, scope: !3283)
!3296 = !DILocation(line: 304, column: 17, scope: !3283)
!3297 = !DILocation(line: 304, column: 15, scope: !3283)
!3298 = !DILocation(line: 305, column: 9, scope: !3283)
!3299 = !DILocation(line: 305, column: 17, scope: !3283)
!3300 = !DILocation(line: 305, column: 15, scope: !3283)
!3301 = !DILocation(line: 306, column: 5, scope: !3283)
!3302 = !DILocation(line: 316, column: 42, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 308, column: 5)
!3304 = !DILocation(line: 316, column: 67, scope: !3303)
!3305 = !DILocation(line: 316, column: 9, scope: !3303)
!3306 = !DILocation(line: 317, column: 9, scope: !3303)
!3307 = !DILocation(line: 317, column: 26, scope: !3303)
!3308 = !DILocation(line: 318, column: 42, scope: !3303)
!3309 = !DILocation(line: 318, column: 69, scope: !3303)
!3310 = !DILocation(line: 318, column: 9, scope: !3303)
!3311 = !DILocation(line: 319, column: 42, scope: !3303)
!3312 = !DILocation(line: 319, column: 71, scope: !3303)
!3313 = !DILocation(line: 319, column: 9, scope: !3303)
!3314 = !DILocation(line: 325, column: 9, scope: !3303)
!3315 = !DILocation(line: 325, column: 30, scope: !3303)
!3316 = !DILocation(line: 325, column: 20, scope: !3303)
!3317 = !DILocation(line: 327, column: 9, scope: !3303)
!3318 = !DILocation(line: 327, column: 17, scope: !3303)
!3319 = !DILocation(line: 327, column: 15, scope: !3303)
!3320 = !DILocation(line: 328, column: 9, scope: !3303)
!3321 = !DILocation(line: 328, column: 17, scope: !3303)
!3322 = !DILocation(line: 328, column: 15, scope: !3303)
!3323 = !DILocation(line: 331, column: 1, scope: !3271)
!3324 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !124, file: !125, line: 742, type: !184, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !183, retainedNodes: !1950)
!3325 = !DILocalVariable(name: "this", arg: 1, scope: !3324, type: !3326, flags: DIFlagArtificial | DIFlagObjectPointer)
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!3327 = !DILocation(line: 0, scope: !3324)
!3328 = !DILocation(line: 744, column: 13, scope: !3324)
!3329 = !DILocation(line: 744, column: 24, scope: !3324)
!3330 = !DILocation(line: 744, column: 5, scope: !3324)
!3331 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1962, file: !1961, line: 169, type: !1969, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1968, retainedNodes: !1950)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !2033, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DILocation(line: 0, scope: !3331)
!3334 = !DILocation(line: 171, column: 1, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3331, file: !1961, line: 170, column: 1)
!3336 = !DILocation(line: 171, column: 1, scope: !3331)
!3337 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !81, file: !82, line: 168, type: !872, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !871, retainedNodes: !1950)
!3338 = !DILocalVariable(name: "this", arg: 1, scope: !3337, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DILocation(line: 0, scope: !3337)
!3340 = !DILocation(line: 170, column: 12, scope: !3337)
!3341 = !DILocation(line: 170, column: 5, scope: !3337)
!3342 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !81, file: !82, line: 173, type: !872, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !876, retainedNodes: !1950)
!3343 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3344 = !DILocation(line: 0, scope: !3342)
!3345 = !DILocation(line: 175, column: 12, scope: !3342)
!3346 = !DILocation(line: 175, column: 5, scope: !3342)
!3347 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !81, file: !82, line: 178, type: !872, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !877, retainedNodes: !1950)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocation(line: 180, column: 12, scope: !3347)
!3351 = !DILocation(line: 180, column: 5, scope: !3347)
!3352 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !2142, file: !2141, line: 354, type: !2178, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2177, retainedNodes: !1950)
!3353 = !DILocalVariable(name: "this", arg: 1, scope: !3352, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3354 = !DILocation(line: 0, scope: !3352)
!3355 = !DILocation(line: 354, column: 30, scope: !3352)
!3356 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !2142, file: !2141, line: 354, type: !2178, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2177, retainedNodes: !1950)
!3357 = !DILocalVariable(name: "this", arg: 1, scope: !3356, type: !2265, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DILocation(line: 0, scope: !3356)
!3359 = !DILocation(line: 354, column: 29, scope: !3356)
!3360 = !DILocation(line: 354, column: 30, scope: !3356)
!3361 = distinct !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_710DTDGrammar14getGrammarTypeEv", scope: !975, file: !974, line: 324, type: !1176, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1175, retainedNodes: !1950)
!3362 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3363 = !DILocation(line: 0, scope: !3361)
!3364 = !DILocation(line: 325, column: 5, scope: !3361)
!3365 = distinct !DISubprogram(name: "getTargetNamespace", linkageName: "_ZNK11xercesc_2_710DTDGrammar18getTargetNamespaceEv", scope: !975, file: !974, line: 328, type: !1186, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1185, retainedNodes: !1950)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DILocation(line: 0, scope: !3365)
!3368 = !DILocation(line: 329, column: 5, scope: !3365)
!3369 = distinct !DISubprogram(name: "getValidated", linkageName: "_ZNK11xercesc_2_710DTDGrammar12getValidatedEv", scope: !975, file: !974, line: 416, type: !1218, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1217, retainedNodes: !1950)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocation(line: 418, column: 12, scope: !3369)
!3373 = !DILocation(line: 418, column: 5, scope: !3369)
!3374 = distinct !DISubprogram(name: "getElemId", linkageName: "_ZNK11xercesc_2_710DTDGrammar9getElemIdEjPKtS2_j", scope: !975, file: !974, line: 333, type: !1195, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1194, retainedNodes: !1950)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocalVariable(arg: 2, scope: !3374, file: !974, line: 334, type: !929)
!3378 = !DILocation(line: 334, column: 47, scope: !3374)
!3379 = !DILocalVariable(arg: 3, scope: !3374, file: !974, line: 335, type: !223)
!3380 = !DILocation(line: 335, column: 47, scope: !3374)
!3381 = !DILocalVariable(name: "qName", arg: 4, scope: !3374, file: !974, line: 335, type: !223)
!3382 = !DILocation(line: 335, column: 71, scope: !3374)
!3383 = !DILocalVariable(arg: 5, scope: !3374, file: !974, line: 336, type: !164)
!3384 = !DILocation(line: 336, column: 61, scope: !3374)
!3385 = !DILocalVariable(name: "decl", scope: !3374, file: !974, line: 342, type: !1042)
!3386 = !DILocation(line: 342, column: 27, scope: !3374)
!3387 = !DILocation(line: 342, column: 34, scope: !3374)
!3388 = !DILocation(line: 342, column: 58, scope: !3374)
!3389 = !DILocation(line: 342, column: 49, scope: !3374)
!3390 = !DILocation(line: 343, column: 10, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3374, file: !974, line: 343, column: 9)
!3392 = !DILocation(line: 343, column: 9, scope: !3374)
!3393 = !DILocation(line: 344, column: 16, scope: !3391)
!3394 = !DILocation(line: 344, column: 9, scope: !3391)
!3395 = !DILocation(line: 345, column: 12, scope: !3374)
!3396 = !DILocation(line: 345, column: 18, scope: !3374)
!3397 = !DILocation(line: 345, column: 5, scope: !3374)
!3398 = !DILocation(line: 346, column: 1, scope: !3374)
!3399 = distinct !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j", scope: !975, file: !974, line: 348, type: !1198, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1197, retainedNodes: !1950)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DILocation(line: 0, scope: !3399)
!3402 = !DILocalVariable(arg: 2, scope: !3399, file: !974, line: 349, type: !929)
!3403 = !DILocation(line: 349, column: 47, scope: !3399)
!3404 = !DILocalVariable(arg: 3, scope: !3399, file: !974, line: 350, type: !223)
!3405 = !DILocation(line: 350, column: 47, scope: !3399)
!3406 = !DILocalVariable(name: "qName", arg: 4, scope: !3399, file: !974, line: 350, type: !223)
!3407 = !DILocation(line: 350, column: 71, scope: !3399)
!3408 = !DILocalVariable(arg: 5, scope: !3399, file: !974, line: 351, type: !164)
!3409 = !DILocation(line: 351, column: 61, scope: !3399)
!3410 = !DILocalVariable(name: "elemDecl", scope: !3399, file: !974, line: 353, type: !1200)
!3411 = !DILocation(line: 353, column: 27, scope: !3399)
!3412 = !DILocation(line: 353, column: 38, scope: !3399)
!3413 = !DILocation(line: 353, column: 62, scope: !3399)
!3414 = !DILocation(line: 353, column: 53, scope: !3399)
!3415 = !DILocation(line: 355, column: 10, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3399, file: !974, line: 355, column: 9)
!3417 = !DILocation(line: 355, column: 19, scope: !3416)
!3418 = !DILocation(line: 355, column: 22, scope: !3416)
!3419 = !DILocation(line: 355, column: 9, scope: !3399)
!3420 = !DILocation(line: 356, column: 20, scope: !3416)
!3421 = !DILocation(line: 356, column: 47, scope: !3416)
!3422 = !DILocation(line: 356, column: 38, scope: !3416)
!3423 = !DILocation(line: 356, column: 18, scope: !3416)
!3424 = !DILocation(line: 356, column: 9, scope: !3416)
!3425 = !DILocation(line: 358, column: 12, scope: !3399)
!3426 = !DILocation(line: 358, column: 5, scope: !3399)
!3427 = distinct !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11getElemDeclEjPKtS2_j", scope: !975, file: !974, line: 361, type: !1203, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1202, retainedNodes: !1950)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocation(line: 0, scope: !3427)
!3430 = !DILocalVariable(arg: 2, scope: !3427, file: !974, line: 362, type: !929)
!3431 = !DILocation(line: 362, column: 47, scope: !3427)
!3432 = !DILocalVariable(arg: 3, scope: !3427, file: !974, line: 363, type: !223)
!3433 = !DILocation(line: 363, column: 47, scope: !3427)
!3434 = !DILocalVariable(name: "qName", arg: 4, scope: !3427, file: !974, line: 363, type: !223)
!3435 = !DILocation(line: 363, column: 71, scope: !3427)
!3436 = !DILocalVariable(arg: 5, scope: !3427, file: !974, line: 364, type: !164)
!3437 = !DILocation(line: 364, column: 61, scope: !3427)
!3438 = !DILocalVariable(name: "elemDecl", scope: !3427, file: !974, line: 366, type: !1191)
!3439 = !DILocation(line: 366, column: 21, scope: !3427)
!3440 = !DILocation(line: 366, column: 32, scope: !3427)
!3441 = !DILocation(line: 366, column: 56, scope: !3427)
!3442 = !DILocation(line: 366, column: 47, scope: !3427)
!3443 = !DILocation(line: 368, column: 10, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3427, file: !974, line: 368, column: 9)
!3445 = !DILocation(line: 368, column: 19, scope: !3444)
!3446 = !DILocation(line: 368, column: 22, scope: !3444)
!3447 = !DILocation(line: 368, column: 9, scope: !3427)
!3448 = !DILocation(line: 369, column: 20, scope: !3444)
!3449 = !DILocation(line: 369, column: 47, scope: !3444)
!3450 = !DILocation(line: 369, column: 38, scope: !3444)
!3451 = !DILocation(line: 369, column: 18, scope: !3444)
!3452 = !DILocation(line: 369, column: 9, scope: !3444)
!3453 = !DILocation(line: 371, column: 12, scope: !3427)
!3454 = !DILocation(line: 371, column: 5, scope: !3427)
!3455 = distinct !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar11getElemDeclEj", scope: !975, file: !974, line: 374, type: !1206, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1205, retainedNodes: !1950)
!3456 = !DILocalVariable(name: "this", arg: 1, scope: !3455, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3457 = !DILocation(line: 0, scope: !3455)
!3458 = !DILocalVariable(name: "elemId", arg: 2, scope: !3455, file: !974, line: 374, type: !929)
!3459 = !DILocation(line: 374, column: 73, scope: !3455)
!3460 = !DILocation(line: 377, column: 12, scope: !3455)
!3461 = !DILocation(line: 377, column: 35, scope: !3455)
!3462 = !DILocation(line: 377, column: 27, scope: !3455)
!3463 = !DILocation(line: 377, column: 5, scope: !3455)
!3464 = distinct !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11getElemDeclEj", scope: !975, file: !974, line: 380, type: !1209, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1208, retainedNodes: !1950)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DILocation(line: 0, scope: !3464)
!3467 = !DILocalVariable(name: "elemId", arg: 2, scope: !3464, file: !974, line: 380, type: !929)
!3468 = !DILocation(line: 380, column: 67, scope: !3464)
!3469 = !DILocation(line: 383, column: 12, scope: !3464)
!3470 = !DILocation(line: 383, column: 35, scope: !3464)
!3471 = !DILocation(line: 383, column: 27, scope: !3464)
!3472 = !DILocation(line: 383, column: 5, scope: !3464)
!3473 = distinct !DISubprogram(name: "getNotationDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar15getNotationDeclEPKt", scope: !975, file: !974, line: 401, type: !1212, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1211, retainedNodes: !1950)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3473)
!3476 = !DILocalVariable(name: "notName", arg: 2, scope: !3473, file: !974, line: 401, type: !223)
!3477 = !DILocation(line: 401, column: 78, scope: !3473)
!3478 = !DILocation(line: 403, column: 12, scope: !3473)
!3479 = !DILocation(line: 403, column: 40, scope: !3473)
!3480 = !DILocation(line: 403, column: 31, scope: !3473)
!3481 = !DILocation(line: 403, column: 5, scope: !3473)
!3482 = distinct !DISubprogram(name: "getNotationDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar15getNotationDeclEPKt", scope: !975, file: !974, line: 406, type: !1215, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1214, retainedNodes: !1950)
!3483 = !DILocalVariable(name: "this", arg: 1, scope: !3482, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3484 = !DILocation(line: 0, scope: !3482)
!3485 = !DILocalVariable(name: "notName", arg: 2, scope: !3482, file: !974, line: 406, type: !223)
!3486 = !DILocation(line: 406, column: 72, scope: !3482)
!3487 = !DILocation(line: 408, column: 12, scope: !3482)
!3488 = !DILocation(line: 408, column: 40, scope: !3482)
!3489 = !DILocation(line: 408, column: 31, scope: !3482)
!3490 = !DILocation(line: 408, column: 5, scope: !3482)
!3491 = distinct !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_710DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb", scope: !975, file: !974, line: 387, type: !1224, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1223, retainedNodes: !1950)
!3492 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3493 = !DILocation(line: 0, scope: !3491)
!3494 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !3491, file: !974, line: 387, type: !1226)
!3495 = !DILocation(line: 387, column: 47, scope: !3491)
!3496 = !DILocalVariable(name: "notDeclared", arg: 3, scope: !3491, file: !974, line: 388, type: !128)
!3497 = !DILocation(line: 388, column: 36, scope: !3491)
!3498 = !DILocation(line: 390, column: 9, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !974, line: 390, column: 9)
!3500 = !DILocation(line: 390, column: 9, scope: !3491)
!3501 = !DILocation(line: 392, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !974, line: 392, column: 12)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !974, line: 391, column: 5)
!3504 = !DILocation(line: 392, column: 12, scope: !3503)
!3505 = !DILocation(line: 393, column: 37, scope: !3502)
!3506 = !DILocation(line: 393, column: 32, scope: !3502)
!3507 = !DILocation(line: 393, column: 89, scope: !3502)
!3508 = !DILocation(line: 393, column: 53, scope: !3502)
!3509 = !DILocation(line: 393, column: 13, scope: !3502)
!3510 = !DILocation(line: 393, column: 30, scope: !3502)
!3511 = !DILocation(line: 398, column: 1, scope: !3502)
!3512 = !DILocation(line: 394, column: 16, scope: !3503)
!3513 = !DILocation(line: 394, column: 56, scope: !3503)
!3514 = !DILocation(line: 394, column: 38, scope: !3503)
!3515 = !DILocation(line: 394, column: 34, scope: !3503)
!3516 = !DILocation(line: 394, column: 9, scope: !3503)
!3517 = !DILocation(line: 397, column: 12, scope: !3491)
!3518 = !DILocation(line: 397, column: 49, scope: !3491)
!3519 = !DILocation(line: 397, column: 31, scope: !3491)
!3520 = !DILocation(line: 397, column: 27, scope: !3491)
!3521 = !DILocation(line: 397, column: 5, scope: !3491)
!3522 = !DILocation(line: 398, column: 1, scope: !3491)
!3523 = distinct !DISubprogram(name: "putNotationDecl", linkageName: "_ZNK11xercesc_2_710DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE", scope: !975, file: !974, line: 411, type: !1228, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1227, retainedNodes: !1950)
!3524 = !DILocalVariable(name: "this", arg: 1, scope: !3523, type: !3256, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DILocation(line: 0, scope: !3523)
!3526 = !DILocalVariable(name: "notationDecl", arg: 2, scope: !3523, file: !974, line: 411, type: !1093)
!3527 = !DILocation(line: 411, column: 72, scope: !3523)
!3528 = !DILocation(line: 413, column: 12, scope: !3523)
!3529 = !DILocation(line: 413, column: 35, scope: !3523)
!3530 = !DILocation(line: 413, column: 31, scope: !3523)
!3531 = !DILocation(line: 413, column: 5, scope: !3523)
!3532 = distinct !DISubprogram(name: "setValidated", linkageName: "_ZN11xercesc_2_710DTDGrammar12setValidatedEb", scope: !975, file: !974, line: 421, type: !1231, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1230, retainedNodes: !1950)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3532, type: !2532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DILocation(line: 0, scope: !3532)
!3535 = !DILocalVariable(name: "newState", arg: 2, scope: !3532, file: !974, line: 421, type: !128)
!3536 = !DILocation(line: 421, column: 49, scope: !3532)
!3537 = !DILocation(line: 423, column: 18, scope: !3532)
!3538 = !DILocation(line: 423, column: 5, scope: !3532)
!3539 = !DILocation(line: 423, column: 16, scope: !3532)
!3540 = !DILocation(line: 424, column: 1, scope: !3532)
!3541 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !101, file: !102, line: 48, type: !111, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !835, retainedNodes: !1950)
!3542 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3543 = !DILocation(line: 0, scope: !3541)
!3544 = !DILocation(line: 48, column: 21, scope: !3541)
!3545 = !DILocation(line: 48, column: 22, scope: !3541)
!3546 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !41, file: !42, line: 130, type: !70, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !69, retainedNodes: !1950)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !3548, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!3549 = !DILocation(line: 0, scope: !3546)
!3550 = !DILocation(line: 132, column: 5, scope: !3546)
!3551 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !101, file: !102, line: 36, type: !111, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !110, retainedNodes: !1950)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3551, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DILocation(line: 0, scope: !3551)
!3554 = !DILocation(line: 36, column: 31, scope: !3551)
!3555 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !101, file: !102, line: 36, type: !111, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !110, retainedNodes: !1950)
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3555, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DILocation(line: 0, scope: !3555)
!3558 = !DILocation(line: 36, column: 30, scope: !3555)
!3559 = distinct !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE8getByKeyEPKt", scope: !984, file: !2358, line: 152, type: !1037, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1036, retainedNodes: !1950)
!3560 = !DILocalVariable(name: "this", arg: 1, scope: !3559, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3561 = !DILocation(line: 0, scope: !3559)
!3562 = !DILocalVariable(name: "key", arg: 2, scope: !3559, file: !38, line: 111, type: !223)
!3563 = !DILocation(line: 111, column: 40, scope: !3559)
!3564 = !DILocalVariable(name: "hashVal", scope: !3559, file: !2358, line: 154, type: !164)
!3565 = !DILocation(line: 154, column: 18, scope: !3559)
!3566 = !DILocalVariable(name: "findIt", scope: !3559, file: !2358, line: 155, type: !990)
!3567 = !DILocation(line: 155, column: 34, scope: !3559)
!3568 = !DILocation(line: 155, column: 58, scope: !3559)
!3569 = !DILocation(line: 155, column: 43, scope: !3559)
!3570 = !DILocation(line: 156, column: 10, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3559, file: !2358, line: 156, column: 9)
!3572 = !DILocation(line: 156, column: 9, scope: !3559)
!3573 = !DILocation(line: 157, column: 9, scope: !3571)
!3574 = !DILocation(line: 158, column: 12, scope: !3559)
!3575 = !DILocation(line: 158, column: 20, scope: !3559)
!3576 = !DILocation(line: 158, column: 5, scope: !3559)
!3577 = !DILocation(line: 159, column: 1, scope: !3559)
!3578 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !1192, file: !1193, line: 580, type: !3579, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3582, retainedNodes: !1950)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!164, !3581}
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !1192, file: !1193, line: 348, type: !3579, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3583 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3584 = !DILocation(line: 0, scope: !3578)
!3585 = !DILocation(line: 582, column: 12, scope: !3578)
!3586 = !DILocation(line: 582, column: 5, scope: !3578)
!3587 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", scope: !984, file: !2358, line: 259, type: !1065, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1064, retainedNodes: !1950)
!3588 = !DILocalVariable(name: "this", arg: 1, scope: !3587, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocalVariable(name: "key", arg: 2, scope: !3587, file: !38, line: 146, type: !223)
!3591 = !DILocation(line: 146, column: 33, scope: !3587)
!3592 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3587, file: !38, line: 147, type: !341)
!3593 = !DILocation(line: 147, column: 33, scope: !3587)
!3594 = !DILocation(line: 262, column: 31, scope: !3587)
!3595 = !DILocation(line: 262, column: 36, scope: !3587)
!3596 = !DILocation(line: 262, column: 50, scope: !3587)
!3597 = !DILocation(line: 262, column: 15, scope: !3587)
!3598 = !DILocation(line: 262, column: 5, scope: !3587)
!3599 = !DILocation(line: 262, column: 13, scope: !3587)
!3600 = !DILocalVariable(name: "curElem", scope: !3587, file: !2358, line: 267, type: !990)
!3601 = !DILocation(line: 267, column: 34, scope: !3587)
!3602 = !DILocation(line: 267, column: 44, scope: !3587)
!3603 = !DILocation(line: 267, column: 56, scope: !3587)
!3604 = !DILocation(line: 268, column: 5, scope: !3587)
!3605 = !DILocation(line: 268, column: 12, scope: !3587)
!3606 = !DILocation(line: 270, column: 31, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !2358, line: 270, column: 13)
!3608 = distinct !DILexicalBlock(scope: !3587, file: !2358, line: 269, column: 5)
!3609 = !DILocation(line: 270, column: 36, scope: !3607)
!3610 = !DILocation(line: 270, column: 45, scope: !3607)
!3611 = !DILocation(line: 270, column: 52, scope: !3607)
!3612 = !DILocation(line: 270, column: 13, scope: !3607)
!3613 = !DILocation(line: 270, column: 13, scope: !3608)
!3614 = !DILocation(line: 271, column: 20, scope: !3607)
!3615 = !DILocation(line: 271, column: 13, scope: !3607)
!3616 = !DILocation(line: 272, column: 19, scope: !3608)
!3617 = !DILocation(line: 272, column: 28, scope: !3608)
!3618 = !DILocation(line: 272, column: 17, scope: !3608)
!3619 = distinct !{!3619, !3604, !3620}
!3620 = !DILocation(line: 273, column: 5, scope: !3587)
!3621 = !DILocation(line: 274, column: 5, scope: !3587)
!3622 = !DILocation(line: 275, column: 1, scope: !3587)
!3623 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1812, type: !3671, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3670, retainedNodes: !1950)
!3624 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1867, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3625, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!3625 = !{!3626, !3627, !3632, !3635, !3638, !3641, !3642, !3645, !3648, !3649, !3650, !3651, !3652, !3655, !3658, !3661, !3662, !3663, !3664, !3667, !3670, !3673, !3676, !3679, !3682, !3685, !3688, !3689, !3690, !3693, !3694, !3695, !3698, !3701, !3704, !3707, !3710, !3713, !3716, !3719, !3720, !3721, !3722, !3723, !3724, !3727, !3730, !3731, !3734, !3737, !3740, !3743, !3744, !3745, !3746, !3749, !3750, !3751, !3752, !3753, !3754, !3757, !3760, !3763, !3766, !3770, !3773, !3776, !3779, !3782, !3785, !3788, !3791, !3794, !3797, !3800, !3803, !3806, !3809, !3812, !3818, !3821, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3833, !3834, !3835, !3839, !3842, !3845, !3849, !3853, !3856, !3860, !3861, !3867, !3868}
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !3624, file: !1867, line: 1670, baseType: !54, flags: DIFlagStaticMember)
!3627 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !3624, file: !1867, line: 298, type: !3628, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !3630, !3631}
!3630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!3631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!3632 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !3624, file: !1867, line: 316, type: !3633, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{null, !248, !223}
!3635 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !3624, file: !1867, line: 336, type: !3636, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!109, !3631, !3631}
!3638 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !3624, file: !1867, line: 352, type: !3639, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!109, !223, !223}
!3641 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !3624, file: !1867, line: 369, type: !3639, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3642 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !3624, file: !1867, line: 390, type: !3643, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!109, !3631, !3631, !929}
!3645 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !3624, file: !1867, line: 410, type: !3646, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{!109, !223, !223, !929}
!3648 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !3624, file: !1867, line: 431, type: !3643, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3649 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !3624, file: !1867, line: 452, type: !3646, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3650 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !3624, file: !1867, line: 471, type: !3636, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3651 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !3624, file: !1867, line: 488, type: !3639, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3652 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3624, file: !1867, line: 502, type: !3653, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!117, !223, !223}
!3655 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !3624, file: !1867, line: 508, type: !3656, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!117, !3631, !3631}
!3658 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !3624, file: !1867, line: 540, type: !3659, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!117, !223, !231, !223, !231, !929}
!3661 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !3624, file: !1867, line: 576, type: !3659, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3662 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !3624, file: !1867, line: 598, type: !3628, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3663 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !3624, file: !1867, line: 614, type: !3633, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3664 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !3624, file: !1867, line: 632, type: !3665, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!117, !248, !223, !929}
!3667 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 649, type: !3668, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{!164, !3631, !929, !178}
!3670 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 663, type: !3671, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!164, !223, !929, !178}
!3673 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 679, type: !3674, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!164, !223, !929, !929, !178}
!3676 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !3624, file: !1867, line: 699, type: !3677, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!109, !3631, !1592}
!3679 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !3624, file: !1867, line: 709, type: !3680, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!109, !223, !225}
!3682 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 722, type: !3683, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!109, !3631, !1592, !929, !178}
!3685 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 741, type: !3686, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!109, !223, !225, !929, !178}
!3688 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !3624, file: !1867, line: 757, type: !3677, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3689 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !3624, file: !1867, line: 767, type: !3680, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3690 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !3624, file: !1867, line: 778, type: !3691, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!109, !225, !223, !929}
!3693 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 796, type: !3683, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3694 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 815, type: !3686, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3695 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !3624, file: !1867, line: 831, type: !3696, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{null, !248, !223, !929}
!3698 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 851, type: !3699, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3630, !3631, !231, !231, !178}
!3701 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 869, type: !3702, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{null, !248, !223, !231, !231, !178}
!3704 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 888, type: !3705, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !248, !223, !231, !231, !231, !178}
!3707 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !3624, file: !1867, line: 911, type: !3708, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!371, !3631}
!3710 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 921, type: !3711, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!371, !3631, !178}
!3713 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !3624, file: !1867, line: 933, type: !3714, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!249, !223}
!3716 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 943, type: !3717, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!249, !223, !178}
!3719 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !3624, file: !1867, line: 956, type: !3656, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3720 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !3624, file: !1867, line: 968, type: !3653, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3721 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !3624, file: !1867, line: 982, type: !3656, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3722 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !3624, file: !1867, line: 997, type: !3653, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3723 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !3624, file: !1867, line: 1009, type: !3653, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3724 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !3624, file: !1867, line: 1024, type: !3725, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!224, !223, !223}
!3727 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !3624, file: !1867, line: 1038, type: !3728, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3728 = !DISubroutineType(types: !3729)
!3729 = !{!249, !248, !223}
!3730 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !3624, file: !1867, line: 1050, type: !3639, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3731 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !3624, file: !1867, line: 1060, type: !3732, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!164, !3631}
!3734 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !3624, file: !1867, line: 1066, type: !3735, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!164, !223}
!3737 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1075, type: !3738, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!117, !223, !178}
!3740 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !3624, file: !1867, line: 1085, type: !3741, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!117, !223}
!3743 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !3624, file: !1867, line: 1094, type: !3741, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3744 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !3624, file: !1867, line: 1101, type: !3741, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3745 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !3624, file: !1867, line: 1110, type: !3741, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3746 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !3624, file: !1867, line: 1118, type: !3747, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!117, !225}
!3749 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !3624, file: !1867, line: 1125, type: !3747, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3750 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !3624, file: !1867, line: 1132, type: !3747, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3751 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !3624, file: !1867, line: 1139, type: !3747, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3752 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !3624, file: !1867, line: 1148, type: !3741, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3753 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !3624, file: !1867, line: 1155, type: !3653, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3754 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1173, type: !3755, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !929, !3630, !929, !929, !178}
!3757 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1193, type: !3758, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !929, !248, !929, !929, !178}
!3760 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1213, type: !3761, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !148, !3630, !929, !929, !178}
!3763 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1233, type: !3764, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{null, !148, !248, !929, !929, !178}
!3766 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1253, type: !3767, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{null, !3769, !3630, !929, !929, !178}
!3769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!3770 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1273, type: !3771, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !3769, !248, !929, !929, !178}
!3773 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1293, type: !3774, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{null, !231, !3630, !929, !929, !178}
!3776 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1313, type: !3777, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !231, !248, !929, !929, !178}
!3779 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1333, type: !3780, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!117, !223, !341, !178}
!3782 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1353, type: !3783, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!109, !223, !178}
!3785 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !3624, file: !1867, line: 1364, type: !3786, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !248, !929}
!3788 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !3624, file: !1867, line: 1380, type: !3789, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!371, !223}
!3791 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1384, type: !3792, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!371, !223, !178}
!3794 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1405, type: !3795, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!117, !223, !3630, !929, !178}
!3797 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !3624, file: !1867, line: 1423, type: !3798, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!249, !3631}
!3800 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1427, type: !3801, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!249, !3631, !178}
!3803 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1443, type: !3804, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!117, !3631, !248, !929, !178}
!3806 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !3624, file: !1867, line: 1456, type: !3807, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{null, !3630}
!3809 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !3624, file: !1867, line: 1463, type: !3810, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{null, !248}
!3812 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1472, type: !3813, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!3815, !223, !178}
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3816, size: 64)
!3816 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !3817, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!3817 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3818 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !3624, file: !1867, line: 1487, type: !3819, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{!249, !223, !223}
!3821 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1509, type: !3822, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{!164, !248, !929, !223, !223, !223, !223, !178}
!3824 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !3624, file: !1867, line: 1524, type: !3810, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3825 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !3624, file: !1867, line: 1531, type: !3810, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3826 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !3624, file: !1867, line: 1537, type: !3810, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3827 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !3624, file: !1867, line: 1544, type: !3810, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3828 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !3624, file: !1867, line: 1549, type: !3741, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3829 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !3624, file: !1867, line: 1554, type: !3741, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3830 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1561, type: !3831, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{null, !248, !178}
!3833 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1569, type: !3831, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3834 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1577, type: !3831, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3835 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !3624, file: !1867, line: 1586, type: !3836, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{null, !223, !3838, !1440}
!3838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!3839 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !3624, file: !1867, line: 1597, type: !3840, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{null, !223, !248}
!3842 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !3624, file: !1867, line: 1608, type: !3843, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{null, !1676}
!3845 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !3624, file: !1867, line: 1616, type: !3846, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{null, !3848}
!3848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!3849 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !3624, file: !1867, line: 1624, type: !3850, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{null, !3852}
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!3853 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1634, type: !3854, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !278, !178}
!3856 = !DISubprogram(name: "XMLString", scope: !3624, file: !1867, line: 1648, type: !3857, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3859}
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DISubprogram(name: "~XMLString", scope: !3624, file: !1867, line: 1650, type: !3857, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3861 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !3624, file: !1867, line: 1657, type: !3862, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{null, !3864, !178}
!3864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3865)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3866, size: 64)
!3866 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1867, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3867 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !3624, file: !1867, line: 1659, type: !10, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3868 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !3624, file: !1867, line: 1666, type: !3659, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3869 = !DILocalVariable(name: "tohash", arg: 1, scope: !3623, file: !1867, line: 1812, type: !223)
!3870 = !DILocation(line: 1812, column: 64, scope: !3623)
!3871 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !3623, file: !1867, line: 1813, type: !929)
!3872 = !DILocation(line: 1813, column: 57, scope: !3623)
!3873 = !DILocalVariable(arg: 3, scope: !3623, file: !1867, line: 1814, type: !178)
!3874 = !DILocation(line: 1814, column: 55, scope: !3623)
!3875 = !DILocation(line: 1818, column: 9, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3623, file: !1867, line: 1818, column: 9)
!3877 = !DILocation(line: 1818, column: 16, scope: !3876)
!3878 = !DILocation(line: 1818, column: 21, scope: !3876)
!3879 = !DILocation(line: 1818, column: 25, scope: !3876)
!3880 = !DILocation(line: 1818, column: 24, scope: !3876)
!3881 = !DILocation(line: 1818, column: 32, scope: !3876)
!3882 = !DILocation(line: 1818, column: 9, scope: !3623)
!3883 = !DILocation(line: 1819, column: 9, scope: !3876)
!3884 = !DILocalVariable(name: "curCh", scope: !3623, file: !1867, line: 1821, type: !224)
!3885 = !DILocation(line: 1821, column: 18, scope: !3623)
!3886 = !DILocation(line: 1821, column: 26, scope: !3623)
!3887 = !DILocalVariable(name: "hashVal", scope: !3623, file: !1867, line: 1822, type: !164)
!3888 = !DILocation(line: 1822, column: 18, scope: !3623)
!3889 = !DILocation(line: 1822, column: 44, scope: !3623)
!3890 = !DILocation(line: 1822, column: 43, scope: !3623)
!3891 = !DILocation(line: 1822, column: 42, scope: !3623)
!3892 = !DILocation(line: 1823, column: 10, scope: !3623)
!3893 = !DILocation(line: 1825, column: 5, scope: !3623)
!3894 = !DILocation(line: 1825, column: 13, scope: !3623)
!3895 = !DILocation(line: 1825, column: 12, scope: !3623)
!3896 = !DILocation(line: 1827, column: 20, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3623, file: !1867, line: 1826, column: 5)
!3898 = !DILocation(line: 1827, column: 28, scope: !3897)
!3899 = !DILocation(line: 1827, column: 37, scope: !3897)
!3900 = !DILocation(line: 1827, column: 45, scope: !3897)
!3901 = !DILocation(line: 1827, column: 34, scope: !3897)
!3902 = !DILocation(line: 1827, column: 70, scope: !3897)
!3903 = !DILocation(line: 1827, column: 69, scope: !3897)
!3904 = !DILocation(line: 1827, column: 68, scope: !3897)
!3905 = !DILocation(line: 1827, column: 52, scope: !3897)
!3906 = !DILocation(line: 1827, column: 17, scope: !3897)
!3907 = !DILocation(line: 1828, column: 14, scope: !3897)
!3908 = distinct !{!3908, !3893, !3909}
!3909 = !DILocation(line: 1829, column: 5, scope: !3623)
!3910 = !DILocation(line: 1832, column: 12, scope: !3623)
!3911 = !DILocation(line: 1832, column: 22, scope: !3623)
!3912 = !DILocation(line: 1832, column: 20, scope: !3623)
!3913 = !DILocation(line: 1832, column: 5, scope: !3623)
!3914 = !DILocation(line: 1833, column: 1, scope: !3623)
!3915 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !3624, file: !1867, line: 1755, type: !3653, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3652, retainedNodes: !1950)
!3916 = !DILocalVariable(name: "str1", arg: 1, scope: !3915, file: !1867, line: 1755, type: !223)
!3917 = !DILocation(line: 1755, column: 56, scope: !3915)
!3918 = !DILocalVariable(name: "str2", arg: 2, scope: !3915, file: !1867, line: 1756, type: !223)
!3919 = !DILocation(line: 1756, column: 56, scope: !3915)
!3920 = !DILocalVariable(name: "psz1", scope: !3915, file: !1867, line: 1758, type: !224)
!3921 = !DILocation(line: 1758, column: 18, scope: !3915)
!3922 = !DILocation(line: 1758, column: 25, scope: !3915)
!3923 = !DILocalVariable(name: "psz2", scope: !3915, file: !1867, line: 1759, type: !224)
!3924 = !DILocation(line: 1759, column: 18, scope: !3915)
!3925 = !DILocation(line: 1759, column: 25, scope: !3915)
!3926 = !DILocation(line: 1761, column: 9, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3915, file: !1867, line: 1761, column: 9)
!3928 = !DILocation(line: 1761, column: 14, scope: !3927)
!3929 = !DILocation(line: 1761, column: 19, scope: !3927)
!3930 = !DILocation(line: 1761, column: 22, scope: !3927)
!3931 = !DILocation(line: 1761, column: 27, scope: !3927)
!3932 = !DILocation(line: 1761, column: 9, scope: !3915)
!3933 = !DILocation(line: 1762, column: 14, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !1867, line: 1762, column: 13)
!3935 = distinct !DILexicalBlock(scope: !3927, file: !1867, line: 1761, column: 33)
!3936 = !DILocation(line: 1762, column: 19, scope: !3934)
!3937 = !DILocation(line: 1762, column: 24, scope: !3934)
!3938 = !DILocation(line: 1762, column: 28, scope: !3934)
!3939 = !DILocation(line: 1762, column: 27, scope: !3934)
!3940 = !DILocation(line: 1762, column: 34, scope: !3934)
!3941 = !DILocation(line: 1762, column: 38, scope: !3934)
!3942 = !DILocation(line: 1762, column: 43, scope: !3934)
!3943 = !DILocation(line: 1762, column: 48, scope: !3934)
!3944 = !DILocation(line: 1762, column: 52, scope: !3934)
!3945 = !DILocation(line: 1762, column: 51, scope: !3934)
!3946 = !DILocation(line: 1762, column: 13, scope: !3935)
!3947 = !DILocation(line: 1763, column: 13, scope: !3934)
!3948 = !DILocation(line: 1765, column: 13, scope: !3934)
!3949 = !DILocation(line: 1768, column: 5, scope: !3915)
!3950 = !DILocation(line: 1768, column: 13, scope: !3915)
!3951 = !DILocation(line: 1768, column: 12, scope: !3915)
!3952 = !DILocation(line: 1768, column: 22, scope: !3915)
!3953 = !DILocation(line: 1768, column: 21, scope: !3915)
!3954 = !DILocation(line: 1768, column: 18, scope: !3915)
!3955 = !DILocation(line: 1771, column: 15, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !1867, line: 1771, column: 13)
!3957 = distinct !DILexicalBlock(scope: !3915, file: !1867, line: 1769, column: 5)
!3958 = !DILocation(line: 1771, column: 14, scope: !3956)
!3959 = !DILocation(line: 1771, column: 13, scope: !3957)
!3960 = !DILocation(line: 1772, column: 13, scope: !3956)
!3961 = !DILocation(line: 1775, column: 13, scope: !3957)
!3962 = !DILocation(line: 1776, column: 13, scope: !3957)
!3963 = distinct !{!3963, !3949, !3964}
!3964 = !DILocation(line: 1777, column: 5, scope: !3915)
!3965 = !DILocation(line: 1778, column: 5, scope: !3915)
!3966 = !DILocation(line: 1779, column: 1, scope: !3915)
!3967 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_714DTDElementDecl6getKeyEv", scope: !995, file: !996, line: 243, type: !3968, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3971, retainedNodes: !1950)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{!224, !3970}
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3971 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_714DTDElementDecl6getKeyEv", scope: !995, file: !996, line: 117, type: !3968, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3972 = !DILocalVariable(name: "this", arg: 1, scope: !3967, type: !1042, flags: DIFlagArtificial | DIFlagObjectPointer)
!3973 = !DILocation(line: 0, scope: !3967)
!3974 = !DILocation(line: 245, column: 12, scope: !3967)
!3975 = !DILocation(line: 245, column: 5, scope: !3967)
!3976 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv", scope: !1192, file: !1193, line: 570, type: !3977, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !3979, retainedNodes: !1950)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!224, !3581}
!3979 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl11getFullNameEv", scope: !1192, file: !1193, line: 324, type: !3977, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3976, type: !1200, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3976)
!3982 = !DILocation(line: 572, column: 12, scope: !3976)
!3983 = !DILocation(line: 572, column: 26, scope: !3976)
!3984 = !DILocation(line: 572, column: 5, scope: !3976)
!3985 = distinct !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_14DTDElementDeclEE7getByIdEj", scope: !984, file: !2358, line: 172, type: !1045, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1044, retainedNodes: !1950)
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DILocation(line: 0, scope: !3985)
!3988 = !DILocalVariable(name: "elemId", arg: 2, scope: !3985, file: !38, line: 113, type: !929)
!3989 = !DILocation(line: 113, column: 35, scope: !3985)
!3990 = !DILocation(line: 175, column: 10, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3985, file: !2358, line: 175, column: 9)
!3992 = !DILocation(line: 175, column: 17, scope: !3991)
!3993 = !DILocation(line: 175, column: 21, scope: !3991)
!3994 = !DILocation(line: 175, column: 30, scope: !3991)
!3995 = !DILocation(line: 175, column: 28, scope: !3991)
!3996 = !DILocation(line: 175, column: 9, scope: !3985)
!3997 = !DILocation(line: 176, column: 9, scope: !3991)
!3998 = !DILocation(line: 179, column: 1, scope: !3991)
!3999 = !DILocation(line: 178, column: 12, scope: !3985)
!4000 = !DILocation(line: 178, column: 20, scope: !3985)
!4001 = !DILocation(line: 178, column: 5, scope: !3985)
!4002 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4004, file: !4003, line: 30, type: !4010, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4009, retainedNodes: !1950)
!4003 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4004 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !4003, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4005, vtableHolder: !4007, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!4005 = !{!4006, !4009, !4013, !4018, !4021, !4024, !4027, !4031, !4036, !4039}
!4006 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4004, baseType: !4007, flags: DIFlagPublic, extraData: i32 0)
!4007 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !4008, line: 40, flags: DIFlagFwdDecl)
!4008 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4009 = !DISubprogram(name: "IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4010, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !4012, !3631, !929, !411, !54}
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4013 = !DISubprogram(name: "IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4014, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !4012, !4016}
!4016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4017, size: 64)
!4017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4004)
!4018 = !DISubprogram(name: "IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4019, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !4012, !3631, !929, !411, !223, !223, !223, !223, !54}
!4021 = !DISubprogram(name: "IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4022, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !4012, !3631, !929, !411, !3631, !3631, !3631, !3631, !54}
!4024 = !DISubprogram(name: "~IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4025, scopeLine: 30, containingType: !4004, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{null, !4012}
!4027 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !4004, file: !4003, line: 30, type: !4028, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!4030, !4012, !4016}
!4030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4004, size: 64)
!4031 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4004, file: !4003, line: 30, type: !4032, scopeLine: 30, containingType: !4004, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!4034, !4035}
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4007, size: 64)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4004, file: !4003, line: 30, type: !4037, scopeLine: 30, containingType: !4004, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!224, !4035}
!4039 = !DISubprogram(name: "IllegalArgumentException", scope: !4004, file: !4003, line: 30, type: !4025, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!4040 = !DILocalVariable(name: "this", arg: 1, scope: !4002, type: !4041, flags: DIFlagArtificial | DIFlagObjectPointer)
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4004, size: 64)
!4042 = !DILocation(line: 0, scope: !4002)
!4043 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4002, file: !4003, line: 30, type: !3631)
!4044 = !DILocation(line: 30, column: 1, scope: !4002)
!4045 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4002, file: !4003, line: 30, type: !929)
!4046 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4002, file: !4003, line: 30, type: !411)
!4047 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4002, file: !4003, line: 30, type: !54)
!4048 = !DILocation(line: 30, column: 1, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4002, file: !4003, line: 30, column: 1)
!4050 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !4004, file: !4003, line: 30, type: !4025, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4024, retainedNodes: !1950)
!4051 = !DILocalVariable(name: "this", arg: 1, scope: !4050, type: !4041, flags: DIFlagArtificial | DIFlagObjectPointer)
!4052 = !DILocation(line: 0, scope: !4050)
!4053 = !DILocation(line: 30, column: 1, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4050, file: !4003, line: 30, column: 1)
!4055 = !DILocation(line: 30, column: 1, scope: !4050)
!4056 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !4004, file: !4003, line: 30, type: !4025, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4024, retainedNodes: !1950)
!4057 = !DILocalVariable(name: "this", arg: 1, scope: !4056, type: !4041, flags: DIFlagArtificial | DIFlagObjectPointer)
!4058 = !DILocation(line: 0, scope: !4056)
!4059 = !DILocation(line: 30, column: 1, scope: !4056)
!4060 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !4004, file: !4003, line: 30, type: !4037, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4036, retainedNodes: !1950)
!4061 = !DILocalVariable(name: "this", arg: 1, scope: !4060, type: !4062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4063 = !DILocation(line: 0, scope: !4060)
!4064 = !DILocation(line: 30, column: 1, scope: !4060)
!4065 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !4004, file: !4003, line: 30, type: !4032, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4031, retainedNodes: !1950)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4065, type: !4062, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DILocation(line: 0, scope: !4065)
!4068 = !DILocation(line: 30, column: 1, scope: !4065)
!4069 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !4004, file: !4003, line: 30, type: !4014, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4013, retainedNodes: !1950)
!4070 = !DILocalVariable(name: "this", arg: 1, scope: !4069, type: !4041, flags: DIFlagArtificial | DIFlagObjectPointer)
!4071 = !DILocation(line: 0, scope: !4069)
!4072 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4069, file: !4003, line: 30, type: !4016)
!4073 = !DILocation(line: 30, column: 1, scope: !4069)
!4074 = distinct !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE8getByKeyEPKt", scope: !1075, file: !2358, line: 152, type: !1128, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1127, retainedNodes: !1950)
!4075 = !DILocalVariable(name: "this", arg: 1, scope: !4074, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4076 = !DILocation(line: 0, scope: !4074)
!4077 = !DILocalVariable(name: "key", arg: 2, scope: !4074, file: !38, line: 111, type: !223)
!4078 = !DILocation(line: 111, column: 40, scope: !4074)
!4079 = !DILocalVariable(name: "hashVal", scope: !4074, file: !2358, line: 154, type: !164)
!4080 = !DILocation(line: 154, column: 18, scope: !4074)
!4081 = !DILocalVariable(name: "findIt", scope: !4074, file: !2358, line: 155, type: !1081)
!4082 = !DILocation(line: 155, column: 34, scope: !4074)
!4083 = !DILocation(line: 155, column: 58, scope: !4074)
!4084 = !DILocation(line: 155, column: 43, scope: !4074)
!4085 = !DILocation(line: 156, column: 10, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4074, file: !2358, line: 156, column: 9)
!4087 = !DILocation(line: 156, column: 9, scope: !4074)
!4088 = !DILocation(line: 157, column: 9, scope: !4086)
!4089 = !DILocation(line: 158, column: 12, scope: !4074)
!4090 = !DILocation(line: 158, column: 20, scope: !4074)
!4091 = !DILocation(line: 158, column: 5, scope: !4074)
!4092 = !DILocation(line: 159, column: 1, scope: !4074)
!4093 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj", scope: !1075, file: !2358, line: 259, type: !1156, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1155, retainedNodes: !1950)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DILocation(line: 0, scope: !4093)
!4096 = !DILocalVariable(name: "key", arg: 2, scope: !4093, file: !38, line: 146, type: !223)
!4097 = !DILocation(line: 146, column: 33, scope: !4093)
!4098 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4093, file: !38, line: 147, type: !341)
!4099 = !DILocation(line: 147, column: 33, scope: !4093)
!4100 = !DILocation(line: 262, column: 31, scope: !4093)
!4101 = !DILocation(line: 262, column: 36, scope: !4093)
!4102 = !DILocation(line: 262, column: 50, scope: !4093)
!4103 = !DILocation(line: 262, column: 15, scope: !4093)
!4104 = !DILocation(line: 262, column: 5, scope: !4093)
!4105 = !DILocation(line: 262, column: 13, scope: !4093)
!4106 = !DILocalVariable(name: "curElem", scope: !4093, file: !2358, line: 267, type: !1081)
!4107 = !DILocation(line: 267, column: 34, scope: !4093)
!4108 = !DILocation(line: 267, column: 44, scope: !4093)
!4109 = !DILocation(line: 267, column: 56, scope: !4093)
!4110 = !DILocation(line: 268, column: 5, scope: !4093)
!4111 = !DILocation(line: 268, column: 12, scope: !4093)
!4112 = !DILocation(line: 270, column: 31, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !2358, line: 270, column: 13)
!4114 = distinct !DILexicalBlock(scope: !4093, file: !2358, line: 269, column: 5)
!4115 = !DILocation(line: 270, column: 36, scope: !4113)
!4116 = !DILocation(line: 270, column: 45, scope: !4113)
!4117 = !DILocation(line: 270, column: 52, scope: !4113)
!4118 = !DILocation(line: 270, column: 13, scope: !4113)
!4119 = !DILocation(line: 270, column: 13, scope: !4114)
!4120 = !DILocation(line: 271, column: 20, scope: !4113)
!4121 = !DILocation(line: 271, column: 13, scope: !4113)
!4122 = !DILocation(line: 272, column: 19, scope: !4114)
!4123 = !DILocation(line: 272, column: 28, scope: !4114)
!4124 = !DILocation(line: 272, column: 17, scope: !4114)
!4125 = distinct !{!4125, !4110, !4126}
!4126 = !DILocation(line: 273, column: 5, scope: !4093)
!4127 = !DILocation(line: 274, column: 5, scope: !4093)
!4128 = !DILocation(line: 275, column: 1, scope: !4093)
!4129 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv", scope: !1086, file: !1087, line: 223, type: !4130, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4133, retainedNodes: !1950)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!224, !4132}
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4133 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_715XMLNotationDecl6getKeyEv", scope: !1086, file: !1087, line: 94, type: !4130, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4134 = !DILocalVariable(name: "this", arg: 1, scope: !4129, type: !1133, flags: DIFlagArtificial | DIFlagObjectPointer)
!4135 = !DILocation(line: 0, scope: !4129)
!4136 = !DILocation(line: 225, column: 12, scope: !4129)
!4137 = !DILocation(line: 225, column: 5, scope: !4129)
!4138 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_15XMLNotationDeclEE3putEPS1_", scope: !1075, file: !2358, line: 201, type: !1145, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1144, retainedNodes: !1950)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !1074, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocalVariable(name: "elemToAdopt", arg: 2, scope: !4138, file: !38, line: 123, type: !1093)
!4142 = !DILocation(line: 123, column: 35, scope: !4138)
!4143 = !DILocalVariable(name: "hashVal", scope: !4138, file: !2358, line: 204, type: !164)
!4144 = !DILocation(line: 204, column: 18, scope: !4138)
!4145 = !DILocation(line: 205, column: 24, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4138, file: !2358, line: 205, column: 9)
!4147 = !DILocation(line: 205, column: 37, scope: !4146)
!4148 = !DILocation(line: 205, column: 9, scope: !4146)
!4149 = !DILocation(line: 205, column: 9, scope: !4138)
!4150 = !DILocation(line: 207, column: 9, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4146, file: !2358, line: 206, column: 5)
!4152 = !DILocation(line: 251, column: 1, scope: !4151)
!4153 = !DILocalVariable(name: "newBucket", scope: !4138, file: !2358, line: 217, type: !1081)
!4154 = !DILocation(line: 217, column: 34, scope: !4138)
!4155 = !DILocation(line: 218, column: 14, scope: !4138)
!4156 = !DILocation(line: 218, column: 30, scope: !4138)
!4157 = !DILocation(line: 218, column: 9, scope: !4138)
!4158 = !DILocation(line: 219, column: 37, scope: !4138)
!4159 = !DILocation(line: 219, column: 49, scope: !4138)
!4160 = !DILocation(line: 219, column: 61, scope: !4138)
!4161 = !DILocation(line: 219, column: 9, scope: !4138)
!4162 = !DILocation(line: 220, column: 28, scope: !4138)
!4163 = !DILocation(line: 220, column: 5, scope: !4138)
!4164 = !DILocation(line: 220, column: 17, scope: !4138)
!4165 = !DILocation(line: 220, column: 26, scope: !4138)
!4166 = !DILocation(line: 226, column: 9, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4138, file: !2358, line: 226, column: 9)
!4168 = !DILocation(line: 226, column: 20, scope: !4167)
!4169 = !DILocation(line: 226, column: 27, scope: !4167)
!4170 = !DILocation(line: 226, column: 24, scope: !4167)
!4171 = !DILocation(line: 226, column: 9, scope: !4138)
!4172 = !DILocalVariable(name: "newCount", scope: !4173, file: !2358, line: 229, type: !164)
!4173 = distinct !DILexicalBlock(scope: !4167, file: !2358, line: 227, column: 5)
!4174 = !DILocation(line: 229, column: 22, scope: !4173)
!4175 = !DILocation(line: 229, column: 48, scope: !4173)
!4176 = !DILocation(line: 229, column: 61, scope: !4173)
!4177 = !DILocation(line: 229, column: 47, scope: !4173)
!4178 = !DILocalVariable(name: "newArray", scope: !4173, file: !2358, line: 230, type: !1110)
!4179 = !DILocation(line: 230, column: 17, scope: !4173)
!4180 = !DILocation(line: 230, column: 38, scope: !4173)
!4181 = !DILocation(line: 232, column: 13, scope: !4173)
!4182 = !DILocation(line: 232, column: 22, scope: !4173)
!4183 = !DILocation(line: 230, column: 54, scope: !4173)
!4184 = !DILocation(line: 230, column: 28, scope: !4173)
!4185 = !DILocation(line: 236, column: 16, scope: !4173)
!4186 = !DILocation(line: 236, column: 9, scope: !4173)
!4187 = !DILocation(line: 236, column: 26, scope: !4173)
!4188 = !DILocation(line: 236, column: 35, scope: !4173)
!4189 = !DILocation(line: 236, column: 48, scope: !4173)
!4190 = !DILocation(line: 239, column: 9, scope: !4173)
!4191 = !DILocation(line: 239, column: 36, scope: !4173)
!4192 = !DILocation(line: 239, column: 25, scope: !4173)
!4193 = !DILocation(line: 240, column: 19, scope: !4173)
!4194 = !DILocation(line: 240, column: 9, scope: !4173)
!4195 = !DILocation(line: 240, column: 17, scope: !4173)
!4196 = !DILocation(line: 241, column: 24, scope: !4173)
!4197 = !DILocation(line: 241, column: 9, scope: !4173)
!4198 = !DILocation(line: 241, column: 22, scope: !4173)
!4199 = !DILocation(line: 242, column: 5, scope: !4173)
!4200 = !DILocalVariable(name: "retId", scope: !4138, file: !2358, line: 243, type: !929)
!4201 = !DILocation(line: 243, column: 24, scope: !4138)
!4202 = !DILocation(line: 243, column: 34, scope: !4138)
!4203 = !DILocation(line: 243, column: 32, scope: !4138)
!4204 = !DILocation(line: 244, column: 22, scope: !4138)
!4205 = !DILocation(line: 244, column: 5, scope: !4138)
!4206 = !DILocation(line: 244, column: 13, scope: !4138)
!4207 = !DILocation(line: 244, column: 20, scope: !4138)
!4208 = !DILocation(line: 247, column: 5, scope: !4138)
!4209 = !DILocation(line: 247, column: 24, scope: !4138)
!4210 = !DILocation(line: 247, column: 18, scope: !4138)
!4211 = !DILocation(line: 250, column: 12, scope: !4138)
!4212 = !DILocation(line: 250, column: 5, scope: !4138)
!4213 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !4004, file: !4003, line: 30, type: !4019, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4018, retainedNodes: !1950)
!4214 = !DILocalVariable(name: "this", arg: 1, scope: !4213, type: !4041, flags: DIFlagArtificial | DIFlagObjectPointer)
!4215 = !DILocation(line: 0, scope: !4213)
!4216 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4213, file: !4003, line: 30, type: !3631)
!4217 = !DILocation(line: 30, column: 1, scope: !4213)
!4218 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4213, file: !4003, line: 30, type: !929)
!4219 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4213, file: !4003, line: 30, type: !411)
!4220 = !DILocalVariable(name: "text1", arg: 5, scope: !4213, file: !4003, line: 30, type: !223)
!4221 = !DILocalVariable(name: "text2", arg: 6, scope: !4213, file: !4003, line: 30, type: !223)
!4222 = !DILocalVariable(name: "text3", arg: 7, scope: !4213, file: !4003, line: 30, type: !223)
!4223 = !DILocalVariable(name: "text4", arg: 8, scope: !4213, file: !4003, line: 30, type: !223)
!4224 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !4213, file: !4003, line: 30, type: !54)
!4225 = !DILocation(line: 30, column: 1, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4213, file: !4003, line: 30, column: 1)
!4227 = distinct !DISubprogram(name: "NameIdPoolBucketElem", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_15XMLNotationDeclEEC2EPS1_PS2_", scope: !1082, file: !2358, line: 41, type: !1090, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !1089, retainedNodes: !1950)
!4228 = !DILocalVariable(name: "this", arg: 1, scope: !4227, type: !1081, flags: DIFlagArtificial | DIFlagObjectPointer)
!4229 = !DILocation(line: 0, scope: !4227)
!4230 = !DILocalVariable(name: "value", arg: 2, scope: !4227, file: !38, line: 69, type: !1093)
!4231 = !DILocation(line: 69, column: 49, scope: !4227)
!4232 = !DILocalVariable(name: "next", arg: 3, scope: !4227, file: !38, line: 70, type: !1094)
!4233 = !DILocation(line: 70, column: 49, scope: !4227)
!4234 = !DILocation(line: 43, column: 5, scope: !4227)
!4235 = !DILocation(line: 43, column: 11, scope: !4227)
!4236 = !DILocation(line: 44, column: 7, scope: !4227)
!4237 = !DILocation(line: 44, column: 13, scope: !4227)
!4238 = !DILocation(line: 46, column: 1, scope: !4227)
!4239 = distinct !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl5setIdEj", scope: !1086, file: !1087, line: 185, type: !4240, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4243, retainedNodes: !1950)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !4242, !929}
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4243 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_715XMLNotationDecl5setIdEj", scope: !1086, file: !1087, line: 81, type: !4240, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4244 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!4245 = !DILocation(line: 0, scope: !4239)
!4246 = !DILocalVariable(name: "newId", arg: 2, scope: !4239, file: !1087, line: 185, type: !929)
!4247 = !DILocation(line: 185, column: 55, scope: !4239)
!4248 = !DILocation(line: 187, column: 11, scope: !4239)
!4249 = !DILocation(line: 187, column: 5, scope: !4239)
!4250 = !DILocation(line: 187, column: 9, scope: !4239)
!4251 = !DILocation(line: 188, column: 1, scope: !4239)
!4252 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !37, file: !2358, line: 259, type: !967, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !966, retainedNodes: !1950)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = !DILocation(line: 0, scope: !4252)
!4255 = !DILocalVariable(name: "key", arg: 2, scope: !4252, file: !38, line: 146, type: !223)
!4256 = !DILocation(line: 146, column: 33, scope: !4252)
!4257 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4252, file: !38, line: 147, type: !341)
!4258 = !DILocation(line: 147, column: 33, scope: !4252)
!4259 = !DILocation(line: 262, column: 31, scope: !4252)
!4260 = !DILocation(line: 262, column: 36, scope: !4252)
!4261 = !DILocation(line: 262, column: 50, scope: !4252)
!4262 = !DILocation(line: 262, column: 15, scope: !4252)
!4263 = !DILocation(line: 262, column: 5, scope: !4252)
!4264 = !DILocation(line: 262, column: 13, scope: !4252)
!4265 = !DILocalVariable(name: "curElem", scope: !4252, file: !2358, line: 267, type: !76)
!4266 = !DILocation(line: 267, column: 34, scope: !4252)
!4267 = !DILocation(line: 267, column: 44, scope: !4252)
!4268 = !DILocation(line: 267, column: 56, scope: !4252)
!4269 = !DILocation(line: 268, column: 5, scope: !4252)
!4270 = !DILocation(line: 268, column: 12, scope: !4252)
!4271 = !DILocation(line: 270, column: 31, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !2358, line: 270, column: 13)
!4273 = distinct !DILexicalBlock(scope: !4252, file: !2358, line: 269, column: 5)
!4274 = !DILocation(line: 270, column: 36, scope: !4272)
!4275 = !DILocation(line: 270, column: 45, scope: !4272)
!4276 = !DILocation(line: 270, column: 52, scope: !4272)
!4277 = !DILocation(line: 270, column: 13, scope: !4272)
!4278 = !DILocation(line: 270, column: 13, scope: !4273)
!4279 = !DILocation(line: 271, column: 20, scope: !4272)
!4280 = !DILocation(line: 271, column: 13, scope: !4272)
!4281 = !DILocation(line: 272, column: 19, scope: !4273)
!4282 = !DILocation(line: 272, column: 28, scope: !4273)
!4283 = !DILocation(line: 272, column: 17, scope: !4273)
!4284 = distinct !{!4284, !4269, !4285}
!4285 = !DILocation(line: 273, column: 5, scope: !4252)
!4286 = !DILocation(line: 274, column: 5, scope: !4252)
!4287 = !DILocation(line: 275, column: 1, scope: !4252)
!4288 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !85, file: !86, line: 492, type: !4289, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4293, retainedNodes: !1950)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!224, !4291}
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!4293 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !85, file: !86, line: 316, type: !4289, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4294 = !DILocalVariable(name: "this", arg: 1, scope: !4288, type: !4295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64)
!4296 = !DILocation(line: 0, scope: !4288)
!4297 = !DILocation(line: 494, column: 12, scope: !4288)
!4298 = !DILocation(line: 494, column: 5, scope: !4288)
!4299 = distinct !DISubprogram(name: "NameIdPoolBucketElem", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEC2EPS1_PS2_", scope: !77, file: !2358, line: 41, type: !901, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !900, retainedNodes: !1950)
!4300 = !DILocalVariable(name: "this", arg: 1, scope: !4299, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!4301 = !DILocation(line: 0, scope: !4299)
!4302 = !DILocalVariable(name: "value", arg: 2, scope: !4299, file: !38, line: 69, type: !904)
!4303 = !DILocation(line: 69, column: 49, scope: !4299)
!4304 = !DILocalVariable(name: "next", arg: 3, scope: !4299, file: !38, line: 70, type: !905)
!4305 = !DILocation(line: 70, column: 49, scope: !4299)
!4306 = !DILocation(line: 43, column: 5, scope: !4299)
!4307 = !DILocation(line: 43, column: 11, scope: !4299)
!4308 = !DILocation(line: 44, column: 7, scope: !4299)
!4309 = !DILocation(line: 44, column: 13, scope: !4299)
!4310 = !DILocation(line: 46, column: 1, scope: !4299)
!4311 = distinct !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_713XMLEntityDecl5setIdEj", scope: !85, file: !86, line: 442, type: !4312, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !4315, retainedNodes: !1950)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4314, !929}
!4314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4315 = !DISubprogram(name: "setId", linkageName: "_ZN11xercesc_2_713XMLEntityDecl5setIdEj", scope: !85, file: !86, line: 300, type: !4312, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4316 = !DILocalVariable(name: "this", arg: 1, scope: !4311, type: !4317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!4318 = !DILocation(line: 0, scope: !4311)
!4319 = !DILocalVariable(name: "newId", arg: 2, scope: !4311, file: !86, line: 442, type: !929)
!4320 = !DILocation(line: 442, column: 53, scope: !4311)
!4321 = !DILocation(line: 444, column: 11, scope: !4311)
!4322 = !DILocation(line: 444, column: 5, scope: !4311)
!4323 = !DILocation(line: 444, column: 9, scope: !4311)
!4324 = !DILocation(line: 445, column: 1, scope: !4311)
!4325 = distinct !DISubprogram(name: "NameIdPoolBucketElem", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_14DTDElementDeclEEC2EPS1_PS2_", scope: !991, file: !2358, line: 41, type: !999, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !998, retainedNodes: !1950)
!4326 = !DILocalVariable(name: "this", arg: 1, scope: !4325, type: !990, flags: DIFlagArtificial | DIFlagObjectPointer)
!4327 = !DILocation(line: 0, scope: !4325)
!4328 = !DILocalVariable(name: "value", arg: 2, scope: !4325, file: !38, line: 69, type: !1002)
!4329 = !DILocation(line: 69, column: 49, scope: !4325)
!4330 = !DILocalVariable(name: "next", arg: 3, scope: !4325, file: !38, line: 70, type: !1003)
!4331 = !DILocation(line: 70, column: 49, scope: !4325)
!4332 = !DILocation(line: 43, column: 5, scope: !4325)
!4333 = !DILocation(line: 43, column: 11, scope: !4325)
!4334 = !DILocation(line: 44, column: 7, scope: !4325)
!4335 = !DILocation(line: 44, column: 13, scope: !4325)
!4336 = !DILocation(line: 46, column: 1, scope: !4325)
!4337 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2185, file: !2275, line: 230, type: !2218, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1325, declaration: !2238, retainedNodes: !1950)
!4338 = !DILocalVariable(name: "this", arg: 1, scope: !4337, type: !2184, flags: DIFlagArtificial | DIFlagObjectPointer)
!4339 = !DILocation(line: 0, scope: !4337)
!4340 = !DILocalVariable(name: "length", arg: 2, scope: !4337, file: !161, line: 78, type: !929)
!4341 = !DILocation(line: 78, column: 49, scope: !4337)
!4342 = !DILocalVariable(name: "newMax", scope: !4337, file: !2275, line: 232, type: !164)
!4343 = !DILocation(line: 232, column: 18, scope: !4337)
!4344 = !DILocation(line: 232, column: 27, scope: !4337)
!4345 = !DILocation(line: 232, column: 39, scope: !4337)
!4346 = !DILocation(line: 232, column: 37, scope: !4337)
!4347 = !DILocation(line: 234, column: 9, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4337, file: !2275, line: 234, column: 9)
!4349 = !DILocation(line: 234, column: 19, scope: !4348)
!4350 = !DILocation(line: 234, column: 16, scope: !4348)
!4351 = !DILocation(line: 234, column: 9, scope: !4337)
!4352 = !DILocation(line: 235, column: 9, scope: !4348)
!4353 = !DILocalVariable(name: "minNewMax", scope: !4337, file: !2275, line: 238, type: !164)
!4354 = !DILocation(line: 238, column: 18, scope: !4337)
!4355 = !DILocation(line: 238, column: 53, scope: !4337)
!4356 = !DILocation(line: 238, column: 63, scope: !4337)
!4357 = !DILocation(line: 238, column: 44, scope: !4337)
!4358 = !DILocation(line: 239, column: 9, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4337, file: !2275, line: 239, column: 9)
!4360 = !DILocation(line: 239, column: 18, scope: !4359)
!4361 = !DILocation(line: 239, column: 16, scope: !4359)
!4362 = !DILocation(line: 239, column: 9, scope: !4337)
!4363 = !DILocation(line: 240, column: 18, scope: !4359)
!4364 = !DILocation(line: 240, column: 16, scope: !4359)
!4365 = !DILocation(line: 240, column: 9, scope: !4359)
!4366 = !DILocalVariable(name: "newList", scope: !4337, file: !2275, line: 242, type: !1547)
!4367 = !DILocation(line: 242, column: 12, scope: !4337)
!4368 = !DILocation(line: 242, column: 31, scope: !4337)
!4369 = !DILocation(line: 244, column: 9, scope: !4337)
!4370 = !DILocation(line: 244, column: 16, scope: !4337)
!4371 = !DILocation(line: 242, column: 47, scope: !4337)
!4372 = !DILocation(line: 242, column: 22, scope: !4337)
!4373 = !DILocalVariable(name: "index", scope: !4374, file: !2275, line: 246, type: !164)
!4374 = distinct !DILexicalBlock(scope: !4337, file: !2275, line: 246, column: 5)
!4375 = !DILocation(line: 246, column: 23, scope: !4374)
!4376 = !DILocation(line: 246, column: 10, scope: !4374)
!4377 = !DILocation(line: 246, column: 34, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4374, file: !2275, line: 246, column: 5)
!4379 = !DILocation(line: 246, column: 42, scope: !4378)
!4380 = !DILocation(line: 246, column: 40, scope: !4378)
!4381 = !DILocation(line: 246, column: 5, scope: !4374)
!4382 = !DILocation(line: 247, column: 26, scope: !4378)
!4383 = !DILocation(line: 247, column: 36, scope: !4378)
!4384 = !DILocation(line: 247, column: 9, scope: !4378)
!4385 = !DILocation(line: 247, column: 17, scope: !4378)
!4386 = !DILocation(line: 247, column: 24, scope: !4378)
!4387 = !DILocation(line: 246, column: 58, scope: !4378)
!4388 = !DILocation(line: 246, column: 5, scope: !4378)
!4389 = distinct !{!4389, !4381, !4390}
!4390 = !DILocation(line: 247, column: 41, scope: !4374)
!4391 = !DILocation(line: 249, column: 5, scope: !4337)
!4392 = !DILocation(line: 249, column: 32, scope: !4337)
!4393 = !DILocation(line: 249, column: 21, scope: !4337)
!4394 = !DILocation(line: 250, column: 17, scope: !4337)
!4395 = !DILocation(line: 250, column: 5, scope: !4337)
!4396 = !DILocation(line: 250, column: 15, scope: !4337)
!4397 = !DILocation(line: 251, column: 17, scope: !4337)
!4398 = !DILocation(line: 251, column: 5, scope: !4337)
!4399 = !DILocation(line: 251, column: 15, scope: !4337)
!4400 = !DILocation(line: 252, column: 1, scope: !4337)
!4401 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DTDGrammar.cpp", scope: !3, file: !3, type: !4402, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1325, retainedNodes: !1950)
!4402 = !DISubroutineType(types: !1950)
!4403 = !DILocation(line: 0, scope: !4401)
