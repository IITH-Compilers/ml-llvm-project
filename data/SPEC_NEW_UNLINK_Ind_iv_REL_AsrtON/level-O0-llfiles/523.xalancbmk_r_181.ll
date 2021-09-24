; ModuleID = 'DTDAttDefList.cpp'
source_filename = "DTDAttDefList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DTDAttDefList" = type { %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::DTDAttDef"**, i32, i32 }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, i32, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHashTableBucketElem.0" = type { %"class.xercesc_2_7::DTDAttDef"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, i8* }
%"class.xercesc_2_7::DTDAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i16* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.1" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::ValueVectorOf.3"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf.3" = type opaque
%"class.xercesc_2_7::NoSuchElementException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev = comdat any

$_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv = comdat any

$_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD2Ev = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_722NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_722NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

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

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_722NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_722NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_713DTDAttDefListE = dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZN11xercesc_2_713DTDAttDefListD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZN11xercesc_2_713DTDAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZNK11xercesc_2_713DTDAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZNK11xercesc_2_713DTDAttDefList12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZNK11xercesc_2_713DTDAttDefList15hasMoreElementsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZNK11xercesc_2_713DTDAttDefList7isEmptyEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i64, i16*)* @_ZN11xercesc_2_713DTDAttDefList10findAttDefEmPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i64, i16*)* @_ZNK11xercesc_2_713DTDAttDefList10findAttDefEmPKt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i16*, i16*)* @_ZN11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i16*, i16*)* @_ZNK11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_ to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZN11xercesc_2_713DTDAttDefList11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZN11xercesc_2_713DTDAttDefList5ResetEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZNK11xercesc_2_713DTDAttDefList14getAttDefCountEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i32)* @_ZN11xercesc_2_713DTDAttDefList9getAttDefEj to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::DTDAttDefList"*, i32)* @_ZNK11xercesc_2_713DTDAttDefList9getAttDefEj to i8*)] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"DTDAttDefList.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"DTDAttDefList\00", align 1
@_ZN11xercesc_2_713DTDAttDefList18classDTDAttDefListE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713DTDAttDefList12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_713DTDAttDefListE = dso_local constant [31 x i8] c"N11xercesc_2_713DTDAttDefListE\00", align 1
@_ZTIN11xercesc_2_713DTDAttDefListE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDAttDefListE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*) }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv to i8*), i8* bitcast (%"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [58 x i8] c"N11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLEnumerator"*)* @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2
@_ZTSN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_722NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722NoSuchElementExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_722NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_713DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713DTDAttDefListC2EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE
@_ZN11xercesc_2_713DTDAttDefListD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDefList"*), void (%"class.xercesc_2_7::DTDAttDefList"*)* @_ZN11xercesc_2_713DTDAttDefListD2Ev
@_ZN11xercesc_2_713DTDAttDefListC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713DTDAttDefListC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1726 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1748
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1749
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1749
  call void @_ZdlPv(i8* %0) #9, !dbg !1749
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1754
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1758
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1759
  unreachable, !dbg !1759
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1812
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1813
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1813
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1813
  ret void, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1818
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1818
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1819
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1819
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1821
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1821
  %3 = bitcast i16* %2 to i8*, !dbg !1821
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1822
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1822
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1822
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1822
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1822

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1823
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1823
  ret void, !dbg !1824

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1823
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1823
  store i8* %8, i8** %exn.slot, align 8, !dbg !1823
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1823
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1823
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1823
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1823
  br label %terminate.handler, !dbg !1823

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1823
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1823
  unreachable, !dbg !1823
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1828
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1828
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1828
  ret void, !dbg !1829
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1833
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1834
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1834
  %tobool = trunc i8 %1 to i1, !dbg !1834
  br i1 %tobool, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1838
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1838
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1840
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1840

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1840
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1840
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1840
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1840
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1840
  br label %delete.end, !dbg !1840

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1841

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1842
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1842
  %tobool2 = trunc i8 %5 to i1, !dbg !1842
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1844

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1845
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1845
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1847
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1847

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1847
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1847
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1847
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1847
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1847
  br label %delete.end8, !dbg !1847

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1848

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1849
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1849
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1850
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1850

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1850
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1850
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1850
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1850
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1850
  br label %delete.end14, !dbg !1850

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1851
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1851
  ret void, !dbg !1852
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1911
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1911
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1911
  ret void, !dbg !1912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1916
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1916
  ret void, !dbg !1918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2045
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2050
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2051
  ret void, !dbg !2052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2059
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2060
  %1 = load i32, i32* %0, align 4, !dbg !2060
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2061
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2061
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2062
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2062
  %idxprom = zext i32 %3 to i64, !dbg !2061
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2061
  store i32 %1, i32* %arrayidx, align 4, !dbg !2063
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2064
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2065
  %inc = add i32 %4, 1, !dbg !2065
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2065
  ret void, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefListC2EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::RefHashTableOf.1"* %listToUse, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %listToUse.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2070
  store %"class.xercesc_2_7::RefHashTableOf.1"* %listToUse, %"class.xercesc_2_7::RefHashTableOf.1"** %listToUse.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %listToUse.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2075
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2076
  call void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2077
  %2 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to i32 (...)***, !dbg !2075
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713DTDAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2075
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2078
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* null, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2078
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2079
  %3 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %listToUse.addr, align 8, !dbg !2080
  store %"class.xercesc_2_7::RefHashTableOf.1"* %3, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2079
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2081
  store %"class.xercesc_2_7::DTDAttDef"** null, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2081
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2082
  store i32 0, i32* %fSize, align 8, !dbg !2082
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2083
  store i32 0, i32* %fCount, align 4, !dbg !2083
  %4 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2084
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2084

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2086

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = bitcast i8* %call3 to %"class.xercesc_2_7::RefHashTableOfEnumerator"*, !dbg !2086
  %6 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %listToUse.addr, align 8, !dbg !2087
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2088
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %5, %"class.xercesc_2_7::RefHashTableOf.1"* %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2089

invoke.cont5:                                     ; preds = %invoke.cont2
  %fEnum6 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2090
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %5, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum6, align 8, !dbg !2091
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2092
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2093
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !2093
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2093
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2093
  %call8 = invoke i8* %10(%"class.xercesc_2_7::MemoryManager"* %8, i64 16)
          to label %invoke.cont7 unwind label %lpad, !dbg !2093

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = bitcast i8* %call8 to %"class.xercesc_2_7::DTDAttDef"**, !dbg !2094
  %fArray9 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2095
  store %"class.xercesc_2_7::DTDAttDef"** %11, %"class.xercesc_2_7::DTDAttDef"*** %fArray9, align 8, !dbg !2096
  %fSize10 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2097
  store i32 2, i32* %fSize10, align 8, !dbg !2098
  ret void, !dbg !2099

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2100
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2100
  store i8* %13, i8** %exn.slot, align 8, !dbg !2100
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2100
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2100
  br label %ehcleanup, !dbg !2100

lpad4:                                            ; preds = %invoke.cont2
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2100
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2100
  store i8* %16, i8** %exn.slot, align 8, !dbg !2100
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2100
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2100
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call) #8, !dbg !2086
  br label %ehcleanup, !dbg !2086

ehcleanup:                                        ; preds = %lpad4, %lpad
  %18 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2100
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %18) #8, !dbg !2100
  br label %eh.resume, !dbg !2100

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2100
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2100
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2100
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2100
  resume { i8*, i32 } %lpad.val11, !dbg !2100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2106
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2107
  %1 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2106
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2107

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to i32 (...)***, !dbg !2106
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713XMLAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2106
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::XMLAttDefList"* %this1, i32 0, i32 1, !dbg !2108
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2109
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2108
  ret void, !dbg !2110

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2110
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2110
  store i8* %5, i8** %exn.slot, align 8, !dbg !2110
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2110
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2110
  %7 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2111
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #8, !dbg !2111
  br label %eh.resume, !dbg !2111

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2111
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2111
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2111
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2111
  resume { i8*, i32 } %lpad.val2, !dbg !2111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %this) #1 comdat align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::XMLAttDefList"* %this1, i32 0, i32 1, !dbg !2117
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2117
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2118
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOf.1"* %toEnum, i1 zeroext %adopt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %toEnum.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  %adopt.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xercesc_2_7::RefHashTableOf.1"* %toEnum, %"class.xercesc_2_7::RefHashTableOf.1"** %toEnum.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %toEnum.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2129
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %0), !dbg !2130
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2129
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2130

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2129
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2129
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2132
  %3 = load i8, i8* %adopt.addr, align 1, !dbg !2134
  %tobool = trunc i8 %3 to i1, !dbg !2134
  %frombool2 = zext i1 %tobool to i8, !dbg !2132
  store i8 %frombool2, i8* %fAdopted, align 8, !dbg !2132
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2135
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem, align 8, !dbg !2135
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2136
  store i32 -1, i32* %fCurHash, align 8, !dbg !2136
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2137
  %4 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %toEnum.addr, align 8, !dbg !2138
  store %"class.xercesc_2_7::RefHashTableOf.1"* %4, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum, align 8, !dbg !2137
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2139
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2140
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2139
  %6 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %toEnum.addr, align 8, !dbg !2141
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHashTableOf.1"* %6, null, !dbg !2141
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2144

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2145
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !2145
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2145
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2145
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 527, i32 15, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2145

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad, !dbg !2145

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2146
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2146
  store i8* %10, i8** %exn.slot, align 8, !dbg !2146
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2146
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2146
  br label %ehcleanup, !dbg !2146

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2147
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2147
  store i8* %13, i8** %exn.slot, align 8, !dbg !2147
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2147
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2147
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2145
  br label %ehcleanup, !dbg !2145

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !2148

invoke.cont7:                                     ; preds = %if.end
  ret void, !dbg !2146

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2149
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %15) #8, !dbg !2149
  br label %eh.resume, !dbg !2149

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2149
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2149
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2149
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2149
  resume { i8*, i32 } %lpad.val8, !dbg !2149

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefListD2Ev(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to i32 (...)***, !dbg !2153
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713DTDAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2153
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2154
  %1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2154
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOfEnumerator"* %1, null, !dbg !2156
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2156

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %1 to void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2156
  %vtable = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %2, align 8, !dbg !2156
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 1, !dbg !2156
  %3 = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2156
  call void %3(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %1) #8, !dbg !2156
  br label %delete.end, !dbg !2156

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2157
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2157

invoke.cont:                                      ; preds = %delete.end
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2158
  %5 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2158
  %6 = bitcast %"class.xercesc_2_7::DTDAttDef"** %5 to i8*, !dbg !2158
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2159
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !2159
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !2159
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !2159
  invoke void %8(%"class.xercesc_2_7::MemoryManager"* %call, i8* %6)
          to label %invoke.cont4 unwind label %lpad, !dbg !2159

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2160
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %9) #8, !dbg !2160
  ret void, !dbg !2161

lpad:                                             ; preds = %invoke.cont, %delete.end
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2160
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2160
  store i8* %11, i8** %exn.slot, align 8, !dbg !2160
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2160
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2160
  %13 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2160
  call void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %13) #8, !dbg !2160
  br label %terminate.handler, !dbg !2160

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2160
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2160
  unreachable, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefListD0Ev(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDAttDefListD1Ev(%"class.xercesc_2_7::DTDAttDefList"* %this1) #8, !dbg !2165
  %0 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to i8*, !dbg !2165
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DTDAttDefList15hasMoreElementsEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2168, metadata !DIExpression()), !dbg !2170
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2171
  %0 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2171
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %0 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2172
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %1, align 8, !dbg !2172
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2172
  %2 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2172
  %call = call zeroext i1 %2(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %0), !dbg !2172
  ret i1 %call, !dbg !2173
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DTDAttDefList7isEmptyEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2177
  %0 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2177
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.1"* %0), !dbg !2178
  ret i1 %call, !dbg !2179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this) #1 comdat align 2 !dbg !2180 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 5, !dbg !2184
  %0 = load i32, i32* %fCount, align 8, !dbg !2184
  %cmp = icmp eq i32 %0, 0, !dbg !2185
  ret i1 %cmp, !dbg !2186
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_713DTDAttDefList10findAttDefEmPKt(%"class.xercesc_2_7::DTDAttDefList"* %this, i64 %0, i16* %attName) unnamed_addr #6 align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %.addr = alloca i64, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2194
  %1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2194
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2195
  %3 = bitcast i16* %2 to i8*, !dbg !2195
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.1"* %1, i8* %3), !dbg !2196
  %4 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2194
  ret %"class.xercesc_2_7::XMLAttDef"* %4, !dbg !2197
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.1"* %this, i8* %key) #6 comdat align 2 !dbg !2198 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %findIt, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2207
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.0"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.1"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2208
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %findIt, align 8, !dbg !2206
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %findIt, align 8, !dbg !2209
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %1, null, !dbg !2209
  br i1 %tobool, label %if.end, label %if.then, !dbg !2211

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDAttDef"* null, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2212
  br label %return, !dbg !2212

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %findIt, align 8, !dbg !2213
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %2, i32 0, i32 0, !dbg !2214
  %3 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2214
  store %"class.xercesc_2_7::DTDAttDef"* %3, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2215
  br label %return, !dbg !2215

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %retval, align 8, !dbg !2216
  ret %"class.xercesc_2_7::DTDAttDef"* %4, !dbg !2216
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_713DTDAttDefList10findAttDefEmPKt(%"class.xercesc_2_7::DTDAttDefList"* %this, i64 %0, i16* %attName) unnamed_addr #6 align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %.addr = alloca i64, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2224
  %1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2224
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2225
  %3 = bitcast i16* %2 to i8*, !dbg !2225
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.1"* %1, i8* %3), !dbg !2226
  %4 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2224
  ret %"class.xercesc_2_7::XMLAttDef"* %4, !dbg !2227
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_(%"class.xercesc_2_7::DTDAttDefList"* %this, i16* %0, i16* %attName) unnamed_addr #6 align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %.addr = alloca i16*, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2235
  %1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2235
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2236
  %3 = bitcast i16* %2 to i8*, !dbg !2236
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.1"* %1, i8* %3), !dbg !2237
  %4 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2235
  ret %"class.xercesc_2_7::XMLAttDef"* %4, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_(%"class.xercesc_2_7::DTDAttDefList"* %this, i16* %0, i16* %attName) unnamed_addr #6 align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %.addr = alloca i16*, align 8
  %attName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i16* %attName, i16** %attName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attName.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2246
  %1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2246
  %2 = load i16*, i16** %attName.addr, align 8, !dbg !2247
  %3 = bitcast i16* %2 to i8*, !dbg !2247
  %call = call %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.1"* %1, i8* %3), !dbg !2248
  %4 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2246
  ret %"class.xercesc_2_7::XMLAttDef"* %4, !dbg !2249
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_713DTDAttDefList11nextElementEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2253
  %0 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2253
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %0 to %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2254
  %vtable = load %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %1, align 8, !dbg !2254
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 3, !dbg !2254
  %2 = load %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2254
  %call = call dereferenceable(72) %"class.xercesc_2_7::DTDAttDef"* %2(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %0), !dbg !2254
  %3 = bitcast %"class.xercesc_2_7::DTDAttDef"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2253
  ret %"class.xercesc_2_7::XMLAttDef"* %3, !dbg !2255
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefList5ResetEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #6 align 2 !dbg !2256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2259
  %0 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2259
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %0 to void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2260
  %vtable = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %1, align 8, !dbg !2260
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 4, !dbg !2260
  %2 = load void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, void (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2260
  call void %2(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %0), !dbg !2260
  ret void, !dbg !2261
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_713DTDAttDefList14getAttDefCountEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2262 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2265
  %0 = load i32, i32* %fCount, align 4, !dbg !2265
  ret i32 %0, !dbg !2266
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZN11xercesc_2_713DTDAttDefList9getAttDefEj(%"class.xercesc_2_7::DTDAttDefList"* %this, i32 %index) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !2272
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2274
  %1 = load i32, i32* %fCount, align 4, !dbg !2274
  %cmp = icmp uge i32 %0, %1, !dbg !2275
  br i1 %cmp, label %if.then, label %if.end, !dbg !2276

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2277
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2277
  %3 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2277
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2277

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 128, i32 8, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2277

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2277
  unreachable, !dbg !2277

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2278
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2278
  store i8* %5, i8** %exn.slot, align 8, !dbg !2278
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2278
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2278
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2277
  br label %eh.resume, !dbg !2277

if.end:                                           ; preds = %entry
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2279
  %7 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2279
  %8 = load i32, i32* %index.addr, align 4, !dbg !2280
  %idxprom = zext i32 %8 to i64, !dbg !2279
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %7, i64 %idxprom, !dbg !2279
  %9 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %arrayidx, align 8, !dbg !2279
  %10 = bitcast %"class.xercesc_2_7::DTDAttDef"* %9 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2281
  ret %"class.xercesc_2_7::XMLAttDef"* %10, !dbg !2282

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2277
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2277
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2277
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2277
  resume { i8*, i32 } %lpad.val3, !dbg !2277
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2283 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2324
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2327, metadata !DIExpression()), !dbg !2326
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2328, metadata !DIExpression()), !dbg !2326
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2329, metadata !DIExpression()), !dbg !2326
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2326
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2326
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2326
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2326
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2326
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2326
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2326
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2330
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2330
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2330

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2326

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2330
  store i8* %8, i8** %exn.slot, align 8, !dbg !2330
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2330
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2330
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2330
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2330
  br label %eh.resume, !dbg !2330

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2330
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2330
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2330
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2330
  resume { i8*, i32 } %lpad.val2, !dbg !2330
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2335
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2335
  ret void, !dbg !2337
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_713DTDAttDefList9getAttDefEj(%"class.xercesc_2_7::DTDAttDefList"* %this, i32 %index) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !2343
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2345
  %1 = load i32, i32* %fCount, align 4, !dbg !2345
  %cmp = icmp uge i32 %0, %1, !dbg !2346
  br i1 %cmp, label %if.then, label %if.end, !dbg !2347

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2348
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2348
  %3 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2348
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2348

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 138, i32 8, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2348

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2348
  unreachable, !dbg !2348

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2349
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2349
  store i8* %5, i8** %exn.slot, align 8, !dbg !2349
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2349
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2349
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2348
  br label %eh.resume, !dbg !2348

if.end:                                           ; preds = %entry
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2350
  %7 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2350
  %8 = load i32, i32* %index.addr, align 4, !dbg !2351
  %idxprom = zext i32 %8 to i64, !dbg !2350
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %7, i64 %idxprom, !dbg !2350
  %9 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %arrayidx, align 8, !dbg !2350
  %10 = bitcast %"class.xercesc_2_7::DTDAttDef"* %9 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2352
  ret %"class.xercesc_2_7::XMLAttDef"* %10, !dbg !2353

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2348
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2348
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2348
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2348
  resume { i8*, i32 } %lpad.val3, !dbg !2348
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_713DTDAttDefList12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2354 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2356
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2356
  %1 = bitcast i8* %call to %"class.xercesc_2_7::DTDAttDefList"*, !dbg !2356
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2356
  invoke void @_ZN11xercesc_2_713DTDAttDefListC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2356

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2356
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2356

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2356
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2356
  store i8* %5, i8** %exn.slot, align 8, !dbg !2356
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2356
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2356
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2356
  br label %eh.resume, !dbg !2356

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2356
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2356
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2356
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2356
  resume { i8*, i32 } %lpad.val1, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_713DTDAttDefList14isSerializableEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  ret i1 true, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDAttDefList12getProtoTypeEv(%"class.xercesc_2_7::DTDAttDefList"* %this) unnamed_addr #1 align 2 !dbg !2361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713DTDAttDefList18classDTDAttDefListE, !dbg !2364
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2370
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2371
  call void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2370
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2372
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2374
  br i1 %call, label %if.then, label %if.else, !dbg !2375

if.then:                                          ; preds = %entry
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2376
  %3 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2376
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2378
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.1"* %3, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %4), !dbg !2379
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2380
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2381
  %6 = load i32, i32* %fCount, align 4, !dbg !2381
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2382
  br label %if.end36, !dbg !2383

if.else:                                          ; preds = %entry
  %fList3 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2384
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2386
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.1"** %fList3, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %7), !dbg !2387
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2388
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2389
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %8, i32* dereferenceable(4) %fSize), !dbg !2390
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2391
  %9 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2391
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOfEnumerator"* %9, null, !dbg !2391
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2393

land.lhs.true:                                    ; preds = %if.else
  %fList5 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2394
  %10 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList5, align 8, !dbg !2394
  %tobool6 = icmp ne %"class.xercesc_2_7::RefHashTableOf.1"* %10, null, !dbg !2394
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2395

if.then7:                                         ; preds = %land.lhs.true
  %11 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2396
  %call8 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %11), !dbg !2396
  %call9 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call8), !dbg !2398
  %12 = bitcast i8* %call9 to %"class.xercesc_2_7::RefHashTableOfEnumerator"*, !dbg !2398
  %fList10 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2399
  %13 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fList10, align 8, !dbg !2399
  %14 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2400
  %call11 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %14)
          to label %invoke.cont unwind label %lpad, !dbg !2400

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %12, %"class.xercesc_2_7::RefHashTableOf.1"* %13, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !2401

invoke.cont12:                                    ; preds = %invoke.cont
  %fEnum13 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2402
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %12, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum13, align 8, !dbg !2403
  br label %if.end, !dbg !2404

lpad:                                             ; preds = %invoke.cont, %if.then7
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2405
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2405
  store i8* %16, i8** %exn.slot, align 8, !dbg !2405
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2405
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2405
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %call8) #8, !dbg !2398
  br label %eh.resume, !dbg !2398

if.end:                                           ; preds = %invoke.cont12, %land.lhs.true, %if.else
  %fSize14 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2406
  %18 = load i32, i32* %fSize14, align 8, !dbg !2406
  %tobool15 = icmp ne i32 %18, 0, !dbg !2406
  br i1 %tobool15, label %if.then16, label %if.end35, !dbg !2408

if.then16:                                        ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2409
  %call17 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %19), !dbg !2409
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2411
  %20 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2411
  %21 = bitcast %"class.xercesc_2_7::DTDAttDef"** %20 to i8*, !dbg !2411
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %call17 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2412
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !2412
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2412
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2412
  call void %23(%"class.xercesc_2_7::MemoryManager"* %call17, i8* %21), !dbg !2412
  %24 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2413
  %call18 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDefList"* %24), !dbg !2413
  %fSize19 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2414
  %25 = load i32, i32* %fSize19, align 8, !dbg !2414
  %conv = zext i32 %25 to i64, !dbg !2414
  %mul = mul i64 8, %conv, !dbg !2415
  %26 = bitcast %"class.xercesc_2_7::MemoryManager"* %call18 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2416
  %vtable20 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %26, align 8, !dbg !2416
  %vfn21 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable20, i64 2, !dbg !2416
  %27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn21, align 8, !dbg !2416
  %call22 = call i8* %27(%"class.xercesc_2_7::MemoryManager"* %call18, i64 %mul), !dbg !2416
  %28 = bitcast i8* %call22 to %"class.xercesc_2_7::DTDAttDef"**, !dbg !2417
  %fArray23 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2418
  store %"class.xercesc_2_7::DTDAttDef"** %28, %"class.xercesc_2_7::DTDAttDef"*** %fArray23, align 8, !dbg !2419
  %fCount24 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2420
  store i32 0, i32* %fCount24, align 4, !dbg !2421
  br label %while.cond, !dbg !2422

while.cond:                                       ; preds = %while.body, %if.then16
  %fEnum25 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2423
  %29 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum25, align 8, !dbg !2423
  %30 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %29 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2424
  %vtable26 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %30, align 8, !dbg !2424
  %vfn27 = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable26, i64 2, !dbg !2424
  %31 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn27, align 8, !dbg !2424
  %call28 = call zeroext i1 %31(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %29), !dbg !2424
  br i1 %call28, label %while.body, label %while.end, !dbg !2422

while.body:                                       ; preds = %while.cond
  %fEnum29 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2425
  %32 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum29, align 8, !dbg !2425
  %33 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %32 to %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2427
  %vtable30 = load %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %33, align 8, !dbg !2427
  %vfn31 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable30, i64 3, !dbg !2427
  %34 = load %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, %"class.xercesc_2_7::DTDAttDef"* (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn31, align 8, !dbg !2427
  %call32 = call dereferenceable(72) %"class.xercesc_2_7::DTDAttDef"* %34(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %32), !dbg !2427
  %fArray33 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2428
  %35 = load %"class.xercesc_2_7::DTDAttDef"**, %"class.xercesc_2_7::DTDAttDef"*** %fArray33, align 8, !dbg !2428
  %fCount34 = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2429
  %36 = load i32, i32* %fCount34, align 4, !dbg !2430
  %inc = add i32 %36, 1, !dbg !2430
  store i32 %inc, i32* %fCount34, align 4, !dbg !2430
  %idxprom = zext i32 %36 to i64, !dbg !2428
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %35, i64 %idxprom, !dbg !2428
  store %"class.xercesc_2_7::DTDAttDef"* %call32, %"class.xercesc_2_7::DTDAttDef"** %arrayidx, align 8, !dbg !2431
  br label %while.cond, !dbg !2422, !llvm.loop !2432

while.end:                                        ; preds = %while.cond
  br label %if.end35, !dbg !2434

if.end35:                                         ; preds = %while.end, %if.end
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then
  ret void, !dbg !2435

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2398
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2398
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2398
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2398
  resume { i8*, i32 } %lpad.val37, !dbg !2398
}

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2436 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2437, metadata !DIExpression()), !dbg !2439
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2440
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2440
  %conv = sext i16 %0 to i32, !dbg !2440
  %cmp = icmp eq i32 %conv, 0, !dbg !2441
  ret i1 %cmp, !dbg !2442
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHashTableOf.1"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713DTDAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDAttDefList"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DTDAttDefList"* %this, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDAttDefList"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::DTDAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to %"class.xercesc_2_7::XMLAttDefList"*, !dbg !2448
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2449
  call void @_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDefList"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2450
  %2 = bitcast %"class.xercesc_2_7::DTDAttDefList"* %this1 to i32 (...)***, !dbg !2448
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTVN11xercesc_2_713DTDAttDefListE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2448
  %fEnum = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 1, !dbg !2451
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* null, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %fEnum, align 8, !dbg !2451
  %fList = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 2, !dbg !2452
  store %"class.xercesc_2_7::RefHashTableOf.1"* null, %"class.xercesc_2_7::RefHashTableOf.1"** %fList, align 8, !dbg !2452
  %fArray = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 3, !dbg !2453
  store %"class.xercesc_2_7::DTDAttDef"** null, %"class.xercesc_2_7::DTDAttDef"*** %fArray, align 8, !dbg !2453
  %fSize = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 4, !dbg !2454
  store i32 0, i32* %fSize, align 8, !dbg !2454
  %fCount = getelementptr inbounds %"class.xercesc_2_7::DTDAttDefList", %"class.xercesc_2_7::DTDAttDefList"* %this1, i32 0, i32 5, !dbg !2455
  store i32 0, i32* %fCount, align 4, !dbg !2455
  ret void, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2460
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2460
  ret void, !dbg !2462
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2466
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2467
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2467
  %tobool = trunc i8 %0 to i1, !dbg !2467
  ret i1 %tobool, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2472
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2472
  %tobool = trunc i8 %0 to i1, !dbg !2472
  ret i1 %tobool, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2477
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2477
  %tobool = trunc i8 %0 to i1, !dbg !2477
  ret i1 %tobool, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #8, !dbg !2486
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2486
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2491
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2491
  ret void, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2496
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2505
  unreachable, !dbg !2505
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2509
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2509
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2509
  ret void, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2513
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2518
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2518
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2518
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2518
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2518
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2518

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2518
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2518

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2518
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2518
  store i8* %5, i8** %exn.slot, align 8, !dbg !2518
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2518
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2518
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2518
  br label %eh.resume, !dbg !2518

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2518
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2518
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2518
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2518
  resume { i8*, i32 } %lpad.val2, !dbg !2518
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2523
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2523
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2523
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2523
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2523
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2523
  ret void, !dbg !2523
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2529, metadata !DIExpression()), !dbg !2530
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2531
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2531
  %1 = load i32, i32* %length.addr, align 4, !dbg !2532
  %add = add i32 %0, %1, !dbg !2533
  store i32 %add, i32* %newMax, align 4, !dbg !2530
  %2 = load i32, i32* %newMax, align 4, !dbg !2534
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2536
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2536
  %cmp = icmp ule i32 %2, %3, !dbg !2537
  br i1 %cmp, label %if.then, label %if.end, !dbg !2538

if.then:                                          ; preds = %entry
  br label %return, !dbg !2539

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2540, metadata !DIExpression()), !dbg !2541
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2542
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2542
  %conv = uitofp i32 %4 to double, !dbg !2542
  %mul = fmul double %conv, 1.250000e+00, !dbg !2543
  %conv3 = fptoui double %mul to i32, !dbg !2544
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2541
  %5 = load i32, i32* %newMax, align 4, !dbg !2545
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2547
  %cmp4 = icmp ult i32 %5, %6, !dbg !2548
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2549

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2550
  store i32 %7, i32* %newMax, align 4, !dbg !2551
  br label %if.end6, !dbg !2552

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2553, metadata !DIExpression()), !dbg !2554
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2555
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2555
  %9 = load i32, i32* %newMax, align 4, !dbg !2556
  %conv7 = zext i32 %9 to i64, !dbg !2556
  %mul8 = mul i64 %conv7, 4, !dbg !2557
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2558
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2558
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2558
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2558
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2558
  %12 = bitcast i8* %call to i32*, !dbg !2559
  store i32* %12, i32** %newList, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2560, metadata !DIExpression()), !dbg !2562
  store i32 0, i32* %index, align 4, !dbg !2562
  br label %for.cond, !dbg !2563

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2564
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2566
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2566
  %cmp10 = icmp ult i32 %13, %14, !dbg !2567
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2568

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2569
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2569
  %16 = load i32, i32* %index, align 4, !dbg !2570
  %idxprom = zext i32 %16 to i64, !dbg !2569
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2569
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2569
  %18 = load i32*, i32** %newList, align 8, !dbg !2571
  %19 = load i32, i32* %index, align 4, !dbg !2572
  %idxprom11 = zext i32 %19 to i64, !dbg !2571
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2571
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2573
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2574
  %inc = add i32 %20, 1, !dbg !2574
  store i32 %inc, i32* %index, align 4, !dbg !2574
  br label %for.cond, !dbg !2575, !llvm.loop !2576

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2578
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2578
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2579
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2579
  %23 = bitcast i32* %22 to i8*, !dbg !2579
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2580
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2580
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2580
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2580
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2580
  %26 = load i32*, i32** %newList, align 8, !dbg !2581
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2582
  store i32* %26, i32** %fElemList17, align 8, !dbg !2583
  %27 = load i32, i32* %newMax, align 4, !dbg !2584
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2585
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2586
  br label %return, !dbg !2587

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLEnumerator"* %this1 to i32 (...)***, !dbg !2592
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2594 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2629, metadata !DIExpression()), !dbg !2631
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2634, metadata !DIExpression()), !dbg !2633
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2635, metadata !DIExpression()), !dbg !2633
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2636, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2633
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2633
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2633
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2633
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2633
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2633
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2633
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2637
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2637
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2637

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2633

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2637
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2637
  store i8* %8, i8** %exn.slot, align 8, !dbg !2637
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2637
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2637
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2637
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2637
  br label %eh.resume, !dbg !2637

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2637
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2637
  resume { i8*, i32 } %lpad.val2, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2642
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2642
  ret void, !dbg !2644
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) #1 comdat align 2 !dbg !2645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2648
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem, align 8, !dbg !2648
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %0, null, !dbg !2648
  br i1 %tobool, label %if.then, label %if.end, !dbg !2650

if.then:                                          ; preds = %entry
  %fCurElem2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2651
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem2, align 8, !dbg !2651
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %1, i32 0, i32 1, !dbg !2652
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fNext, align 8, !dbg !2652
  %fCurElem3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2653
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %2, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem3, align 8, !dbg !2654
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then, %entry
  %fCurElem4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2655
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem4, align 8, !dbg !2655
  %tobool5 = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %3, null, !dbg !2655
  br i1 %tobool5, label %if.end27, label %if.then6, !dbg !2657

if.then6:                                         ; preds = %if.end
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2658
  %4 = load i32, i32* %fCurHash, align 8, !dbg !2660
  %inc = add i32 %4, 1, !dbg !2660
  store i32 %inc, i32* %fCurHash, align 8, !dbg !2660
  %fCurHash7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2661
  %5 = load i32, i32* %fCurHash7, align 8, !dbg !2661
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2663
  %6 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum, align 8, !dbg !2663
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %6, i32 0, i32 3, !dbg !2664
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2664
  %cmp = icmp eq i32 %5, %7, !dbg !2665
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2666

if.then8:                                         ; preds = %if.then6
  br label %if.end27, !dbg !2667

if.end9:                                          ; preds = %if.then6
  br label %while.cond, !dbg !2668

while.cond:                                       ; preds = %if.end20, %if.end9
  %fToEnum10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2669
  %8 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum10, align 8, !dbg !2669
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %8, i32 0, i32 2, !dbg !2670
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList, align 8, !dbg !2670
  %fCurHash11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2671
  %10 = load i32, i32* %fCurHash11, align 8, !dbg !2671
  %idxprom = zext i32 %10 to i64, !dbg !2669
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %9, i64 %idxprom, !dbg !2669
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %arrayidx, align 8, !dbg !2669
  %cmp12 = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %11, null, !dbg !2672
  br i1 %cmp12, label %while.body, label %while.end, !dbg !2668

while.body:                                       ; preds = %while.cond
  %fCurHash13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2673
  %12 = load i32, i32* %fCurHash13, align 8, !dbg !2675
  %inc14 = add i32 %12, 1, !dbg !2675
  store i32 %inc14, i32* %fCurHash13, align 8, !dbg !2675
  %fCurHash15 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2676
  %13 = load i32, i32* %fCurHash15, align 8, !dbg !2676
  %fToEnum16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2678
  %14 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum16, align 8, !dbg !2678
  %fHashModulus17 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %14, i32 0, i32 3, !dbg !2679
  %15 = load i32, i32* %fHashModulus17, align 8, !dbg !2679
  %cmp18 = icmp eq i32 %13, %15, !dbg !2680
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2681

if.then19:                                        ; preds = %while.body
  br label %if.end27, !dbg !2682

if.end20:                                         ; preds = %while.body
  br label %while.cond, !dbg !2668, !llvm.loop !2683

while.end:                                        ; preds = %while.cond
  %fToEnum21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2685
  %16 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum21, align 8, !dbg !2685
  %fBucketList22 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %16, i32 0, i32 2, !dbg !2686
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList22, align 8, !dbg !2686
  %fCurHash23 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2687
  %18 = load i32, i32* %fCurHash23, align 8, !dbg !2687
  %idxprom24 = zext i32 %18 to i64, !dbg !2685
  %arrayidx25 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %17, i64 %idxprom24, !dbg !2685
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %arrayidx25, align 8, !dbg !2685
  %fCurElem26 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2688
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem26, align 8, !dbg !2689
  br label %if.end27, !dbg !2690

if.end27:                                         ; preds = %if.then8, %if.then19, %while.end, %if.end
  ret void, !dbg !2691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i32 (...)***, !dbg !2695
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2695
  %fAdopted = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 1, !dbg !2696
  %1 = load i8, i8* %fAdopted, align 8, !dbg !2696
  %tobool = trunc i8 %1 to i1, !dbg !2696
  br i1 %tobool, label %if.then, label %if.end, !dbg !2699

if.then:                                          ; preds = %entry
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2700
  %2 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum, align 8, !dbg !2700
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf.1"* %2, null, !dbg !2701
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2701

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOf.1"* %2) #8, !dbg !2701
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.1"* %2 to i8*, !dbg !2701
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #8, !dbg !2701
  br label %delete.end, !dbg !2701

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to %"class.xercesc_2_7::XMLEnumerator"*, !dbg !2702
  call void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %4) #8, !dbg !2702
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1) #8, !dbg !2707
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i8*, !dbg !2707
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2707
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2709 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2713
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem, align 8, !dbg !2713
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %0, null, !dbg !2713
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2715

land.lhs.true:                                    ; preds = %entry
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2716
  %1 = load i32, i32* %fCurHash, align 8, !dbg !2716
  %fToEnum = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 4, !dbg !2717
  %2 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %fToEnum, align 8, !dbg !2717
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %2, i32 0, i32 3, !dbg !2718
  %3 = load i32, i32* %fHashModulus, align 8, !dbg !2718
  %cmp = icmp eq i32 %1, %3, !dbg !2719
  br i1 %cmp, label %if.then, label %if.end, !dbg !2720

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2721
  br label %return, !dbg !2721

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, i1* %retval, align 1, !dbg !2722
  br label %return, !dbg !2722

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2723
  ret i1 %4, !dbg !2723
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(72) %"class.xercesc_2_7::DTDAttDef"* @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saveElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1 to i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)***, !dbg !2727
  %vtable = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)**, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*** %0, align 8, !dbg !2727
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vtable, i64 2, !dbg !2727
  %1 = load i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)*, i1 (%"class.xercesc_2_7::RefHashTableOfEnumerator"*)** %vfn, align 8, !dbg !2727
  %call = call zeroext i1 %1(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2727
  br i1 %call, label %if.end, label %if.then, !dbg !2729

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2730
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2730
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 5, !dbg !2730
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2730
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 575, i32 30, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2730

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722NoSuchElementExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NoSuchElementException"*)* @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev to i8*)) #11, !dbg !2730
  unreachable, !dbg !2730

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2731
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2731
  store i8* %5, i8** %exn.slot, align 8, !dbg !2731
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2731
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2731
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2730
  br label %eh.resume, !dbg !2730

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %saveElem, metadata !2732, metadata !DIExpression()), !dbg !2733
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2734
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem, align 8, !dbg !2734
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %saveElem, align 8, !dbg !2733
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2735
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %saveElem, align 8, !dbg !2736
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %8, i32 0, i32 0, !dbg !2737
  %9 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2737
  ret %"class.xercesc_2_7::DTDAttDef"* %9, !dbg !2738

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2730
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2730
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2730
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2730
  resume { i8*, i32 } %lpad.val2, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOfEnumerator"*, align 8
  store %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  %this1 = load %"class.xercesc_2_7::RefHashTableOfEnumerator"*, %"class.xercesc_2_7::RefHashTableOfEnumerator"** %this.addr, align 8
  %fCurHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 3, !dbg !2742
  store i32 -1, i32* %fCurHash, align 8, !dbg !2743
  %fCurElem = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOfEnumerator", %"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1, i32 0, i32 2, !dbg !2744
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fCurElem, align 8, !dbg !2745
  call void @_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv(%"class.xercesc_2_7::RefHashTableOfEnumerator"* %this1), !dbg !2746
  ret void, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  ret void, !dbg !2751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev(%"class.xercesc_2_7::XMLEnumerator"* %this) unnamed_addr #1 comdat align 2 !dbg !2752 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEnumerator"*, align 8
  store %"class.xercesc_2_7::XMLEnumerator"* %this, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEnumerator"** %this.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  %this1 = load %"class.xercesc_2_7::XMLEnumerator"*, %"class.xercesc_2_7::XMLEnumerator"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2755
  unreachable, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #8, !dbg !2759
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !2759
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2759
  ret void, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !2760 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2763
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !2764
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2768
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2768
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2768
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2768
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !2768
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2768

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2768
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2768

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2768
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2768
  store i8* %5, i8** %exn.slot, align 8, !dbg !2768
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2768
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2768
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2768
  br label %eh.resume, !dbg !2768

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2768
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2768
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2768
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2768
  resume { i8*, i32 } %lpad.val2, !dbg !2768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2769 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !2770, metadata !DIExpression()), !dbg !2771
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2773
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !2773
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2773
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2773
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !2773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2773
  ret void, !dbg !2773
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev(%"class.xercesc_2_7::RefHashTableOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2777

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2779

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2777
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2777
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2777
  unreachable, !dbg !2777
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this) #6 comdat align 2 !dbg !2780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this1), !dbg !2783
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 0, !dbg !2784
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2784
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 2, !dbg !2785
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList, align 8, !dbg !2785
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %1 to i8*, !dbg !2785
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2786
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2786
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2786
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2786
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2786
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 2, !dbg !2787
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList2, align 8, !dbg !2788
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 6, !dbg !2789
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2789
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2790
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2790

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2790
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2790
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2790
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2790
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !2790
  br label %delete.end, !dbg !2790

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2791
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this) #6 comdat align 2 !dbg !2792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.1"* %this1), !dbg !2795
  br i1 %call, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  br label %return, !dbg !2798

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2799, metadata !DIExpression()), !dbg !2801
  store i32 0, i32* %buckInd, align 4, !dbg !2801
  br label %for.cond, !dbg !2802

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2803
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 3, !dbg !2805
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2805
  %cmp = icmp ult i32 %0, %1, !dbg !2806
  br i1 %cmp, label %for.body, label %for.end, !dbg !2807

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, metadata !2808, metadata !DIExpression()), !dbg !2810
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 2, !dbg !2811
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList, align 8, !dbg !2811
  %3 = load i32, i32* %buckInd, align 4, !dbg !2812
  %idxprom = zext i32 %3 to i64, !dbg !2811
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %2, i64 %idxprom, !dbg !2811
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %arrayidx, align 8, !dbg !2811
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %nextElem, metadata !2813, metadata !DIExpression()), !dbg !2814
  br label %while.cond, !dbg !2815

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2816
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %5, null, !dbg !2816
  br i1 %tobool, label %while.body, label %while.end, !dbg !2815

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2817
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %6, i32 0, i32 1, !dbg !2819
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fNext, align 8, !dbg !2819
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %nextElem, align 8, !dbg !2820
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 1, !dbg !2821
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2821
  %tobool2 = trunc i8 %8 to i1, !dbg !2821
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2823

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2824
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %9, i32 0, i32 0, !dbg !2825
  %10 = load %"class.xercesc_2_7::DTDAttDef"*, %"class.xercesc_2_7::DTDAttDef"** %fData, align 8, !dbg !2825
  %isnull = icmp eq %"class.xercesc_2_7::DTDAttDef"* %10, null, !dbg !2826
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2826

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::DTDAttDef"* %10 to void (%"class.xercesc_2_7::DTDAttDef"*)***, !dbg !2826
  %vtable = load void (%"class.xercesc_2_7::DTDAttDef"*)**, void (%"class.xercesc_2_7::DTDAttDef"*)*** %11, align 8, !dbg !2826
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vtable, i64 1, !dbg !2826
  %12 = load void (%"class.xercesc_2_7::DTDAttDef"*)*, void (%"class.xercesc_2_7::DTDAttDef"*)** %vfn, align 8, !dbg !2826
  call void %12(%"class.xercesc_2_7::DTDAttDef"* %10) #8, !dbg !2826
  br label %delete.end, !dbg !2826

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2826

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 0, !dbg !2827
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2827
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2828
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %14 to i8*, !dbg !2828
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2829
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2829
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2829
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2829
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2829
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %nextElem, align 8, !dbg !2830
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2831
  br label %while.cond, !dbg !2815, !llvm.loop !2832

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 2, !dbg !2834
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList7, align 8, !dbg !2834
  %20 = load i32, i32* %buckInd, align 4, !dbg !2835
  %idxprom8 = zext i32 %20 to i64, !dbg !2834
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %19, i64 %idxprom8, !dbg !2834
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %arrayidx9, align 8, !dbg !2836
  br label %for.inc, !dbg !2837

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !2838
  %inc = add i32 %21, 1, !dbg !2838
  store i32 %inc, i32* %buckInd, align 4, !dbg !2838
  br label %for.cond, !dbg !2839, !llvm.loop !2840

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 5, !dbg !2842
  store i32 0, i32* %fCount, align 8, !dbg !2843
  br label %return, !dbg !2844

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2844
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NoSuchElementException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2880, metadata !DIExpression()), !dbg !2882
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2885, metadata !DIExpression()), !dbg !2884
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2886, metadata !DIExpression()), !dbg !2884
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2887, metadata !DIExpression()), !dbg !2884
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2884
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2884
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2884
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2884
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2884
  %4 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !2884
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2884
  %5 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2888
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2888
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2888

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2884

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2888
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2888
  store i8* %8, i8** %exn.slot, align 8, !dbg !2888
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2888
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2888
  %10 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2888
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2888
  br label %eh.resume, !dbg !2888

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2888
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2888
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2888
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2888
  resume { i8*, i32 } %lpad.val2, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2893
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2893
  ret void, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionD0Ev(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @_ZN11xercesc_2_722NoSuchElementExceptionD2Ev(%"class.xercesc_2_7::NoSuchElementException"* %this1) #8, !dbg !2899
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i8*, !dbg !2899
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2899
  ret void, !dbg !2899
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722NoSuchElementException7getTypeEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #1 comdat align 2 !dbg !2900 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2901, metadata !DIExpression()), !dbg !2903
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni29fgNoSuchElementException_NameE, i64 0, i64 0), !dbg !2904
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_722NoSuchElementException9duplicateEv(%"class.xercesc_2_7::NoSuchElementException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2908
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2908
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2908
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2908
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NoSuchElementException"*, !dbg !2908
  invoke void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %2, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2908

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2908
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2908

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2908
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2908
  store i8* %5, i8** %exn.slot, align 8, !dbg !2908
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2908
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2908
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2908
  br label %eh.resume, !dbg !2908

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2908
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2908
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2908
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2908
  resume { i8*, i32 } %lpad.val2, !dbg !2908
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_(%"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NoSuchElementException"*, align 8
  store %"class.xercesc_2_7::NoSuchElementException"* %this, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  store %"class.xercesc_2_7::NoSuchElementException"* %toCopy, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %this1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2913
  %1 = load %"class.xercesc_2_7::NoSuchElementException"*, %"class.xercesc_2_7::NoSuchElementException"** %toCopy.addr, align 8, !dbg !2913
  %2 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2913
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2913
  %3 = bitcast %"class.xercesc_2_7::NoSuchElementException"* %this1 to i32 (...)***, !dbg !2913
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_722NoSuchElementExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2913
  ret void, !dbg !2913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.0"* @_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.1"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !2914 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.1"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.1"* %this, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2919, metadata !DIExpression()), !dbg !2920
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 6, !dbg !2921
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2921
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2922
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 3, !dbg !2923
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2923
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 0, !dbg !2924
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2924
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2925
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2925
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2925
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2925
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2925
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2926
  store i32 %call, i32* %6, align 4, !dbg !2927
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, metadata !2928, metadata !DIExpression()), !dbg !2929
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 2, !dbg !2930
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"**, %"struct.xercesc_2_7::RefHashTableBucketElem.0"*** %fBucketList, align 8, !dbg !2930
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2931
  %9 = load i32, i32* %8, align 4, !dbg !2931
  %idxprom = zext i32 %9 to i64, !dbg !2930
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %7, i64 %idxprom, !dbg !2930
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %arrayidx, align 8, !dbg !2930
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2929
  br label %while.cond, !dbg !2932

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2933
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %11, null, !dbg !2933
  br i1 %tobool, label %while.body, label %while.end, !dbg !2932

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.1", %"class.xercesc_2_7::RefHashTableOf.1"* %this1, i32 0, i32 6, !dbg !2934
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2934
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2937
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2938
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %14, i32 0, i32 2, !dbg !2939
  %15 = load i8*, i8** %fKey, align 8, !dbg !2939
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2940
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2940
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2940
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2940
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2940
  br i1 %call5, label %if.then, label %if.end, !dbg !2941

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2942
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %retval, align 8, !dbg !2943
  br label %return, !dbg !2943

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2944
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.0", %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %19, i32 0, i32 1, !dbg !2945
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %fNext, align 8, !dbg !2945
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %curElem, align 8, !dbg !2946
  br label %while.cond, !dbg !2932, !llvm.loop !2947

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.0"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %retval, align 8, !dbg !2949
  br label %return, !dbg !2949

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.0"*, %"struct.xercesc_2_7::RefHashTableBucketElem.0"** %retval, align 8, !dbg !2950
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.0"* %21, !dbg !2950
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!1131}
!llvm.module.flags = !{!1722, !1723, !1724}
!llvm.ident = !{!1725}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classDTDAttDefList", linkageName: "_ZN11xercesc_2_713DTDAttDefList18classDTDAttDefListE", scope: !2, file: !3, line: 146, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DTDAttDefList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !767, !772}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !96}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30, !36, !755, !758, !759, !763}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !17, file: !18, line: 41, type: !31, scopeLine: 41, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!36 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !17, file: !18, line: 43, type: !37, scopeLine: 43, containingType: !17, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !29, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !41, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !42, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!41 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !49, !50, !54, !58, !62, !64, !66, !68, !69, !70, !71, !75, !79, !82, !86, !89, !92, !99, !102, !103, !108, !109, !112, !118, !121, !125, !129, !134, !140, !148, !152, !155, !158, !162, !165, !170, !175, !178, !181, !185, !188, !191, !196, !200, !203, !206, !209, !213, !216, !219, !222, !226, !229, !233, !237, !240, !244, !248, !252, !256, !259, !263, !267, !271, !275, !279, !283, !286, !287, !288, !289, !293, !294, !298, !301, !304, !305, !308, !309, !312, !313, !314, !315, !316, !317, !320, !321, !322, !323, !326, !329, !746, !751, !752}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !40, file: !41, line: 51, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !40, file: !41, line: 301, baseType: !44, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !40, file: !41, line: 695, baseType: !47, size: 16)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !40, file: !41, line: 696, baseType: !48, size: 16, offset: 16)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !40, file: !41, line: 698, baseType: !51, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !41, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !40, file: !41, line: 699, baseType: !55, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !41, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !40, file: !41, line: 700, baseType: !59, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !41, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !40, file: !41, line: 702, baseType: !63, size: 64, offset: 256)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !40, file: !41, line: 705, baseType: !65, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !40, file: !41, line: 706, baseType: !67, size: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !40, file: !41, line: 707, baseType: !67, size: 64, offset: 448)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !40, file: !41, line: 708, baseType: !8, size: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !40, file: !41, line: 709, baseType: !8, size: 64, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !40, file: !41, line: 722, baseType: !72, size: 64, offset: 640)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !74, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!74 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !40, file: !41, line: 731, baseType: !76, size: 64, offset: 704)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !78, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!78 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !40, file: !41, line: 736, baseType: !80, size: 32, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !40, file: !41, line: 53, baseType: !81)
!81 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!82 = !DISubprogram(name: "~XSerializeEngine", scope: !40, file: !41, line: 60, type: !83, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 76, type: !87, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !85, !56, !51, !63}
!89 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !85, !60, !51, !63}
!92 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 116, type: !93, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !85, !56, !95, !63}
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !98, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!98 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 137, type: !100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !85, !60, !95, !63}
!102 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !40, file: !41, line: 148, type: !83, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 158, type: !104, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!108 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !40, file: !41, line: 168, type: !104, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !40, file: !41, line: 177, type: !110, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!52, !106}
!112 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !40, file: !41, line: 186, type: !113, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !106}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !117, line: 43, flags: DIFlagFwdDecl)
!117 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !40, file: !41, line: 195, type: !119, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!96, !106}
!121 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !40, file: !41, line: 209, type: !122, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !106}
!124 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!125 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !40, file: !41, line: 221, type: !126, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !85, !128}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!129 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !40, file: !41, line: 233, type: !130, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !85, !132}
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !40, file: !41, line: 246, type: !135, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !85, !137, !25}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!140 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !40, file: !41, line: 260, type: !141, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !85, !143, !25}
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !147, line: 67, baseType: !124)
!147 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !40, file: !41, line: 278, type: !149, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !85, !143, !151, !33}
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!152 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !40, file: !41, line: 297, type: !153, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !85, !137, !151, !33}
!155 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !40, file: !41, line: 313, type: !156, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!16, !85, !132}
!158 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !40, file: !41, line: 328, type: !159, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!33, !85, !132, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!162 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !40, file: !41, line: 342, type: !163, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !85, !67, !25}
!165 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !40, file: !41, line: 356, type: !166, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !85, !168, !25}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!170 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !40, file: !41, line: 375, type: !171, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !85, !173, !174, !174, !33}
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !40, file: !41, line: 394, type: !176, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !85, !173, !174}
!178 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 407, type: !179, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !85, !173}
!181 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !40, file: !41, line: 425, type: !182, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !85, !184, !174, !174, !33}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!185 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !40, file: !41, line: 445, type: !186, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !85, !184, !174}
!188 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !40, file: !41, line: 464, type: !189, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !85, !184}
!191 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !40, file: !41, line: 477, type: !192, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !85, !194}
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!196 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !40, file: !41, line: 490, type: !197, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!33, !85, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !40, file: !41, line: 504, type: !201, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !85, !194}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !40, file: !41, line: 522, type: !204, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!39, !85, !9}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !40, file: !41, line: 523, type: !207, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!39, !85, !146}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !40, file: !41, line: 525, type: !210, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!39, !85, !212}
!212 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !40, file: !41, line: 526, type: !214, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!39, !85, !48}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !40, file: !41, line: 527, type: !217, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!39, !85, !25}
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !40, file: !41, line: 528, type: !220, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!39, !85, !81}
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !40, file: !41, line: 529, type: !223, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!39, !85, !225}
!225 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!226 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !40, file: !41, line: 530, type: !227, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!39, !85, !63}
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !40, file: !41, line: 531, type: !230, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!39, !85, !232}
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !40, file: !41, line: 532, type: !234, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!39, !85, !236}
!236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!237 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !40, file: !41, line: 533, type: !238, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!39, !85, !33}
!240 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !40, file: !41, line: 542, type: !241, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!39, !85, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!244 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !40, file: !41, line: 543, type: !245, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!39, !85, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!248 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !40, file: !41, line: 545, type: !249, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!39, !85, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!252 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !40, file: !41, line: 546, type: !253, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!39, !85, !255}
!255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!256 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !40, file: !41, line: 547, type: !257, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!39, !85, !174}
!259 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !40, file: !41, line: 548, type: !260, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!39, !85, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!263 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !40, file: !41, line: 549, type: !264, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!39, !85, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!267 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !40, file: !41, line: 550, type: !268, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!39, !85, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!271 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !40, file: !41, line: 551, type: !272, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!39, !85, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!275 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !40, file: !41, line: 552, type: !276, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!39, !85, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!279 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !40, file: !41, line: 553, type: !280, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!39, !85, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!283 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !40, file: !41, line: 561, type: !284, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!63, !106}
!286 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !40, file: !41, line: 564, type: !284, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !40, file: !41, line: 567, type: !284, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !40, file: !41, line: 570, type: !284, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !40, file: !41, line: 572, type: !290, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !106, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!293 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 578, type: !83, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !40, file: !41, line: 579, type: !295, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !85, !297}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !107, size: 64)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !40, file: !41, line: 580, type: !299, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!39, !85, !297}
!301 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !40, file: !41, line: 587, type: !302, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!80, !106, !194}
!304 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !40, file: !41, line: 588, type: !201, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !40, file: !41, line: 595, type: !306, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!16, !106, !80}
!308 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !40, file: !41, line: 596, type: !201, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !40, file: !41, line: 603, type: !310, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !85, !25}
!312 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !40, file: !41, line: 605, type: !310, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !40, file: !41, line: 607, type: !83, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !40, file: !41, line: 609, type: !83, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !40, file: !41, line: 611, type: !83, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !40, file: !41, line: 613, type: !83, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !40, file: !41, line: 620, type: !318, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !106}
!320 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !40, file: !41, line: 622, type: !318, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !40, file: !41, line: 624, type: !318, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !40, file: !41, line: 626, type: !318, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !40, file: !41, line: 628, type: !324, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !106, !194}
!326 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !40, file: !41, line: 630, type: !327, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !106, !25}
!329 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !40, file: !41, line: 632, type: !330, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !106, !33, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !335, file: !334, line: 14, baseType: !81, size: 32, elements: !341, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!334 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !334, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !336, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!336 = !{!337}
!337 = !DISubprogram(name: "XMLExcepts", scope: !335, file: !334, line: 427, type: !338, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !340}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!342 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!345 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!346 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!347 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!348 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!349 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!350 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!351 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!352 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!353 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!354 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!355 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!356 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!357 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!363 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!364 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!365 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!366 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!367 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!368 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!369 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!370 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!371 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!372 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!380 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!381 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!382 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!383 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!384 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!386 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!387 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!388 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!389 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!390 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!391 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!392 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!394 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!395 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!396 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!397 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!403 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!404 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!405 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!406 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!407 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!408 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!409 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!410 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!411 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!414 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!415 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!416 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!417 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!418 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!419 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!420 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!421 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!422 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!424 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!425 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!426 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!427 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!428 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!429 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!430 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!431 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!437 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!438 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!439 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!440 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!448 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!449 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!450 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!451 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!454 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!455 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!456 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!457 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!458 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!459 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!460 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!461 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!496 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!497 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!498 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!499 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!500 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!501 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!502 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!576 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!577 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!578 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!579 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!599 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!600 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!601 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!602 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!620 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!621 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!622 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!623 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!636 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!637 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!638 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!639 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!640 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!641 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!642 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!643 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!659 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!660 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!661 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!662 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!691 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!692 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!693 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!694 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!714 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!715 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!716 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!717 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!718 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!739 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!740 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!741 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!742 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!743 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!744 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!745 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!746 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !40, file: !41, line: 636, type: !747, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !106, !749}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !750, line: 46, baseType: !63)
!750 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!751 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !40, file: !41, line: 638, type: !747, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !40, file: !41, line: 640, type: !753, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !85, !749}
!755 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !17, file: !18, line: 45, type: !756, scopeLine: 45, containingType: !17, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{!133, !34}
!758 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "XSerializable", scope: !17, file: !18, line: 49, type: !760, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !29, !762}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!763 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !17, file: !18, line: 55, type: !764, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !29, !762}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!767 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !768, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770, !39}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!772 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !773, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !39, !67, !95}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDAttDefList", scope: !777, file: !776, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/DTD/DTDAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDAttDefList", scope: !2, file: !776, line: 47, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !775, !876, !1066, !1067, !1069, !1070, !1071, !1075, !1078, !1083, !1084, !1087, !1090, !1093, !1096, !1099, !1100, !1103, !1106, !1109, !1110, !1111, !1114, !1117, !1120, !1123, !1127}
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !780, flags: DIFlagPublic, extraData: i32 0)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !781, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !782, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!781 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !{!783, !784, !810, !811, !812, !816, !821, !822, !828, !833, !836, !839, !843, !844, !847, !850, !854, !855, !856, !859, !862, !865, !868, !872}
!783 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!784 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !780, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !786, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !787, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!786 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!787 = !{!788, !791, !794, !797, !800, !803, !806}
!788 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !785, file: !786, line: 54, type: !789, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!195, !749}
!791 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !785, file: !786, line: 82, type: !792, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!195, !749, !96}
!794 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !785, file: !786, line: 90, type: !795, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!195, !749, !195}
!797 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !785, file: !786, line: 97, type: !798, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !195}
!800 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !785, file: !786, line: 107, type: !801, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !195, !96}
!803 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !785, file: !786, line: 115, type: !804, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !195, !195}
!806 = !DISubprogram(name: "XMemory", scope: !785, file: !786, line: 130, type: !807, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !780, file: !781, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !780, file: !781, line: 152, baseType: !96, size: 64, offset: 64)
!812 = !DISubprogram(name: "~XMLAttDefList", scope: !780, file: !781, line: 58, type: !813, scopeLine: 58, containingType: !780, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !780, file: !781, line: 69, type: !817, scopeLine: 69, containingType: !780, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!817 = !DISubroutineType(types: !818)
!818 = !{!33, !819}
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!821 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !780, file: !781, line: 70, type: !817, scopeLine: 70, containingType: !780, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!822 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !780, file: !781, line: 71, type: !823, scopeLine: 71, containingType: !780, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !815, !65, !143}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !827, line: 51, flags: DIFlagFwdDecl)
!827 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !780, file: !781, line: 76, type: !829, scopeLine: 76, containingType: !780, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !819, !65, !143}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!833 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !780, file: !781, line: 81, type: !834, scopeLine: 81, containingType: !780, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!834 = !DISubroutineType(types: !835)
!835 = !{!825, !815, !143, !143}
!836 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !780, file: !781, line: 86, type: !837, scopeLine: 86, containingType: !780, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!837 = !DISubroutineType(types: !838)
!838 = !{!831, !819, !143, !143}
!839 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !780, file: !781, line: 95, type: !840, scopeLine: 95, containingType: !780, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !815}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!843 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !780, file: !781, line: 100, type: !813, scopeLine: 100, containingType: !780, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!844 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !780, file: !781, line: 105, type: !845, scopeLine: 105, containingType: !780, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!845 = !DISubroutineType(types: !846)
!846 = !{!81, !819}
!847 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !780, file: !781, line: 110, type: !848, scopeLine: 110, containingType: !780, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!848 = !DISubroutineType(types: !849)
!849 = !{!842, !815, !81}
!850 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !780, file: !781, line: 115, type: !851, scopeLine: 115, containingType: !780, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !819, !81}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!854 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !780, file: !781, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !780, file: !781, line: 120, type: !817, scopeLine: 120, containingType: !780, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !780, file: !781, line: 120, type: !857, scopeLine: 120, containingType: !780, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubroutineType(types: !858)
!858 = !{!133, !819}
!859 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !780, file: !781, line: 120, type: !860, scopeLine: 120, containingType: !780, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !815, !39}
!862 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !780, file: !781, line: 137, type: !863, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!96, !819}
!865 = !DISubprogram(name: "XMLAttDefList", scope: !780, file: !781, line: 145, type: !866, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !815, !95}
!868 = !DISubprogram(name: "XMLAttDefList", scope: !780, file: !781, line: 149, type: !869, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !815, !871}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !820, size: 64)
!872 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !780, file: !781, line: 150, type: !873, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !815, !871}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !780, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fEnum", scope: !777, file: !776, line: 150, baseType: !877, size: 64, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::DTDAttDef>", scope: !2, file: !74, line: 193, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !879, vtableHolder: !881, templateParams: !940, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEE")
!879 = !{!880, !912, !913, !914, !942, !943, !1036, !1037, !1042, !1045, !1050, !1054, !1057, !1058, !1061, !1065}
!880 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !881, flags: DIFlagPublic, extraData: i32 0)
!881 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLEnumerator<xercesc_2_7::DTDAttDef>", scope: !2, file: !882, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !883, vtableHolder: !881, templateParams: !910, identifier: "_ZTSN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEE")
!882 = !DIFile(filename: "./xercesc/util/XMLEnumerator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !885, !889, !894, !900, !901, !902, !906}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLEnumerator", scope: !882, file: !882, baseType: !21, size: 64, flags: DIFlagArtificial)
!885 = !DISubprogram(name: "~XMLEnumerator", scope: !881, file: !882, line: 35, type: !886, scopeLine: 35, containingType: !881, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !881, file: !882, line: 40, type: !890, scopeLine: 40, containingType: !881, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{!33, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!894 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !881, file: !882, line: 41, type: !895, scopeLine: 41, containingType: !881, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !888}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDAttDef", scope: !2, file: !899, line: 37, flags: DIFlagFwdDecl)
!899 = !DIFile(filename: "./xercesc/validators/DTD/DTDAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !881, file: !882, line: 42, type: !886, scopeLine: 42, containingType: !881, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!901 = !DISubprogram(name: "XMLEnumerator", scope: !881, file: !882, line: 44, type: !886, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubprogram(name: "XMLEnumerator", scope: !881, file: !882, line: 45, type: !903, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !888, !905}
!905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !893, size: 64)
!906 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEaSERKS2_", scope: !881, file: !882, line: 51, type: !907, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !888, !905}
!909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!910 = !{!911}
!911 = !DITemplateTypeParameter(name: "TElem", type: !898)
!912 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopted", scope: !878, file: !74, line: 247, baseType: !33, size: 8, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fCurElem", scope: !878, file: !74, line: 248, baseType: !915, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DTDAttDef>", scope: !2, file: !74, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !917, templateParams: !940, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEE")
!917 = !{!918, !920, !921, !922, !927, !930, !931, !936}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !916, file: !74, line: 59, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !916, file: !74, line: 60, baseType: !915, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !916, file: !74, line: 61, baseType: !195, size: 64, offset: 128)
!922 = !DISubprogram(name: "RefHashTableBucketElem", scope: !916, file: !74, line: 51, type: !923, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !925, !195, !926, !915}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!927 = !DISubprogram(name: "RefHashTableBucketElem", scope: !916, file: !74, line: 56, type: !928, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !925}
!930 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !916, file: !74, line: 57, type: !928, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "RefHashTableBucketElem", scope: !916, file: !74, line: 67, type: !932, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !925, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_9DTDAttDefEEaSERKS2_", scope: !916, file: !74, line: 68, type: !937, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !925, !934}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!940 = !{!941}
!941 = !DITemplateTypeParameter(name: "TVal", type: !898)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fCurHash", scope: !878, file: !74, line: 249, baseType: !81, size: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fToEnum", scope: !878, file: !74, line: 250, baseType: !944, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DTDAttDef>", scope: !2, file: !74, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !946, templateParams: !940, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEE")
!946 = !{!947, !948, !949, !950, !952, !953, !954, !955, !959, !964, !967, !970, !973, !978, !984, !987, !988, !989, !992, !995, !998, !999, !1004, !1007, !1010, !1011, !1014, !1017, !1021, !1025, !1028, !1032, !1035}
!947 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !945, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !945, file: !74, line: 178, baseType: !96, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !945, file: !74, line: 179, baseType: !33, size: 8, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !945, file: !74, line: 180, baseType: !951, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !945, file: !74, line: 181, baseType: !81, size: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !945, file: !74, line: 182, baseType: !81, size: 32, offset: 224)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !945, file: !74, line: 183, baseType: !81, size: 32, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !945, file: !74, line: 184, baseType: !956, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !958, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!958 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!959 = !DISubprogram(name: "RefHashTableOf", scope: !945, file: !74, line: 79, type: !960, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962, !963, !95}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!964 = !DISubprogram(name: "RefHashTableOf", scope: !945, file: !74, line: 85, type: !965, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !962, !963, !44, !95}
!967 = !DISubprogram(name: "RefHashTableOf", scope: !945, file: !74, line: 94, type: !968, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !962, !963, !44, !956, !95}
!970 = !DISubprogram(name: "~RefHashTableOf", scope: !945, file: !74, line: 101, type: !971, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !962}
!973 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv", scope: !945, file: !74, line: 107, type: !974, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!33, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!978 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE11containsKeyEPKv", scope: !945, file: !74, line: 108, type: !979, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!33, !976, !981}
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!984 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeKeyEPKv", scope: !945, file: !74, line: 109, type: !985, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !962, !981}
!987 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv", scope: !945, file: !74, line: 110, type: !971, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv", scope: !945, file: !74, line: 111, type: !971, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE12reinitializeEPNS_8HashBaseE", scope: !945, file: !74, line: 112, type: !990, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !962, !956}
!992 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE15transferElementEPKvPv", scope: !945, file: !74, line: 113, type: !993, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !962, !981, !195}
!995 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9orphanKeyEPKv", scope: !945, file: !74, line: 114, type: !996, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!919, !962, !981}
!998 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !945, file: !74, line: 119, type: !996, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !945, file: !74, line: 120, type: !1000, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !976, !981}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1004 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE16getMemoryManagerEv", scope: !945, file: !74, line: 121, type: !1005, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!96, !976}
!1007 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14getHashModulusEv", scope: !945, file: !74, line: 122, type: !1008, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!81, !976}
!1010 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE8getCountEv", scope: !945, file: !74, line: 123, type: !1008, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE16setAdoptElementsEb", scope: !945, file: !74, line: 128, type: !1012, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !962, !44}
!1014 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3putEPvPS1_", scope: !945, file: !74, line: 134, type: !1015, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !962, !195, !926}
!1017 = !DISubprogram(name: "RefHashTableOf", scope: !945, file: !74, line: 147, type: !1018, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !962, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1021 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEEaSERKS2_", scope: !945, file: !74, line: 148, type: !1022, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !962, !1020}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1025 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !945, file: !74, line: 153, type: !1026, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!915, !962, !981, !262}
!1028 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !945, file: !74, line: 154, type: !1029, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !976, !981, !262}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1032 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE10initializeEj", scope: !945, file: !74, line: 155, type: !1033, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !962, !963}
!1035 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE6rehashEv", scope: !945, file: !74, line: 156, type: !971, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !878, file: !74, line: 251, baseType: !95, size: 64, offset: 320)
!1037 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !878, file: !74, line: 199, type: !1038, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040, !1041, !44, !95}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1042 = !DISubprogram(name: "~RefHashTableOfEnumerator", scope: !878, file: !74, line: 202, type: !1043, scopeLine: 202, containingType: !878, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1040}
!1045 = !DISubprogram(name: "RefHashTableOfEnumerator", scope: !878, file: !74, line: 204, type: !1046, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1040, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!1050 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !878, file: !74, line: 208, type: !1051, scopeLine: 208, containingType: !878, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!33, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !878, file: !74, line: 209, type: !1055, scopeLine: 209, containingType: !878, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!897, !1040}
!1057 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !878, file: !74, line: 210, type: !1043, scopeLine: 210, containingType: !878, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1058 = !DISubprogram(name: "nextElementKey", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE14nextElementKeyEv", scope: !878, file: !74, line: 215, type: !1059, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!195, !1040}
!1061 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEaSERKS2_", scope: !878, file: !74, line: 221, type: !1062, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !1040, !1048}
!1064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!1065 = !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv", scope: !878, file: !74, line: 226, type: !1043, scopeLine: 226, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fList", scope: !777, file: !776, line: 151, baseType: !944, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "fArray", scope: !777, file: !776, line: 152, baseType: !1068, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !777, file: !776, line: 153, baseType: !81, size: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !777, file: !776, line: 154, baseType: !81, size: 32, offset: 352)
!1071 = !DISubprogram(name: "DTDAttDefList", scope: !777, file: !776, line: 53, type: !1072, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1074, !1041, !95}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DISubprogram(name: "~DTDAttDefList", scope: !777, file: !776, line: 59, type: !1076, scopeLine: 59, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1074}
!1078 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713DTDAttDefList15hasMoreElementsEv", scope: !777, file: !776, line: 69, type: !1079, scopeLine: 69, containingType: !777, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!33, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1083 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713DTDAttDefList7isEmptyEv", scope: !777, file: !776, line: 70, type: !1079, scopeLine: 70, containingType: !777, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList10findAttDefEmPKt", scope: !777, file: !776, line: 71, type: !1085, scopeLine: 71, containingType: !777, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!825, !1074, !65, !143}
!1087 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList10findAttDefEmPKt", scope: !777, file: !776, line: 76, type: !1088, scopeLine: 76, containingType: !777, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!831, !1081, !65, !143}
!1090 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_", scope: !777, file: !776, line: 81, type: !1091, scopeLine: 81, containingType: !777, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!825, !1074, !143, !143}
!1093 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_", scope: !777, file: !776, line: 86, type: !1094, scopeLine: 86, containingType: !777, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!831, !1081, !143, !143}
!1096 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713DTDAttDefList11nextElementEv", scope: !777, file: !776, line: 95, type: !1097, scopeLine: 95, containingType: !777, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!842, !1074}
!1099 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713DTDAttDefList5ResetEv", scope: !777, file: !776, line: 100, type: !1076, scopeLine: 100, containingType: !777, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1100 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713DTDAttDefList14getAttDefCountEv", scope: !777, file: !776, line: 105, type: !1101, scopeLine: 105, containingType: !777, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!81, !1081}
!1103 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList9getAttDefEj", scope: !777, file: !776, line: 110, type: !1104, scopeLine: 110, containingType: !777, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!842, !1074, !81}
!1106 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList9getAttDefEj", scope: !777, file: !776, line: 115, type: !1107, scopeLine: 115, containingType: !777, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!853, !1081, !81}
!1109 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDAttDefList12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1110 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDAttDefList14isSerializableEv", scope: !777, file: !776, line: 120, type: !1079, scopeLine: 120, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1111 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDAttDefList12getProtoTypeEv", scope: !777, file: !776, line: 120, type: !1112, scopeLine: 120, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!133, !1081}
!1114 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDAttDefList9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 120, type: !1115, scopeLine: 120, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1074, !39}
!1117 = !DISubprogram(name: "DTDAttDefList", scope: !777, file: !776, line: 122, type: !1118, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1074, !95}
!1120 = !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList9addAttDefEPNS_9DTDAttDefE", scope: !777, file: !776, line: 126, type: !1121, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1074, !919}
!1123 = !DISubprogram(name: "DTDAttDefList", scope: !777, file: !776, line: 130, type: !1124, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1074, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDAttDefListaSERKS0_", scope: !777, file: !776, line: 131, type: !1128, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1130, !1074, !1126}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1131 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1132, retainedTypes: !1351, globals: !1353, imports: !1354, splitDebugInlining: false, nameTableKind: None)
!1132 = !{!333, !1133, !1347}
!1133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1135, file: !1134, line: 42, baseType: !25, size: 32, elements: !1326, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1134 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1134, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1136, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1145, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1161, !1165, !1169, !1172, !1177, !1182, !1185, !1188, !1194, !1197, !1202, !1205, !1209, !1210, !1211, !1214, !1215, !1216, !1219, !1220, !1223, !1224, !1227, !1230, !1231, !1234, !1237, !1238, !1241, !1242, !1309, !1312, !1313, !1314, !1315, !1316, !1319, !1322}
!1137 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1135, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1138 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1135, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1135, file: !1134, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1135, file: !1134, line: 189, baseType: !96, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1135, file: !1134, line: 190, baseType: !1142, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1144, line: 33, flags: DIFlagFwdDecl)
!1144 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1135, file: !1134, line: 191, baseType: !1146, size: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1148, line: 50, flags: DIFlagFwdDecl)
!1148 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1135, file: !1134, line: 192, baseType: !1150, size: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1135, file: !1134, line: 193, baseType: !1150, size: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1135, file: !1134, line: 194, baseType: !1133, size: 32, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1135, file: !1134, line: 195, baseType: !33, size: 8, offset: 416)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1135, file: !1134, line: 196, baseType: !33, size: 8, offset: 424)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1135, file: !1134, line: 197, baseType: !25, size: 32, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1135, file: !1134, line: 198, baseType: !25, size: 32, offset: 480)
!1157 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 71, type: !1158, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160, !95}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 72, type: !1162, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1160, !1164, !95}
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1165 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 77, type: !1166, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1160, !1168, !95}
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1169 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 82, type: !1170, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1160, !1164, !44, !95}
!1172 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 88, type: !1173, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1160, !1175, !1176, !1176, !44, !44, !95}
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1177 = !DISubprogram(name: "ContentSpecNode", scope: !1135, file: !1134, line: 97, type: !1178, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1160, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1182 = !DISubprogram(name: "~ContentSpecNode", scope: !1135, file: !1134, line: 98, type: !1183, scopeLine: 98, containingType: !1135, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1160}
!1185 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1135, file: !1134, line: 103, type: !1186, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1142, !1160}
!1188 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1135, file: !1134, line: 104, type: !1189, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1143)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1135, file: !1134, line: 105, type: !1195, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1146, !1160}
!1197 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1135, file: !1134, line: 106, type: !1198, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !1193}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1202 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1135, file: !1134, line: 107, type: !1203, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1150, !1160}
!1205 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1135, file: !1134, line: 108, type: !1206, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1208, !1193}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1209 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1135, file: !1134, line: 109, type: !1203, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1135, file: !1134, line: 110, type: !1206, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1135, file: !1134, line: 111, type: !1212, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1133, !1193}
!1214 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1135, file: !1134, line: 112, type: !1203, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1135, file: !1134, line: 113, type: !1203, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1135, file: !1134, line: 114, type: !1217, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!25, !1193}
!1219 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1135, file: !1134, line: 115, type: !1217, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1135, file: !1134, line: 116, type: !1221, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!33, !1193}
!1223 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1135, file: !1134, line: 117, type: !1221, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1135, file: !1134, line: 123, type: !1225, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1160, !1164}
!1227 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1135, file: !1134, line: 124, type: !1228, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1160, !1176}
!1230 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1135, file: !1134, line: 125, type: !1228, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1135, file: !1134, line: 126, type: !1232, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1160, !1175}
!1234 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1135, file: !1134, line: 127, type: !1235, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1160, !25}
!1237 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1135, file: !1134, line: 128, type: !1235, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1135, file: !1134, line: 129, type: !1239, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1160, !33}
!1241 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1135, file: !1134, line: 130, type: !1239, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1135, file: !1134, line: 136, type: !1243, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1193, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1247, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1248, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1247 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1258, !1259, !1263, !1266, !1269, !1272, !1275, !1278, !1279, !1280, !1285, !1288, !1289, !1292, !1295, !1296, !1299, !1303, !1306}
!1249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1246, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1246, file: !1247, line: 254, baseType: !81, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1246, file: !1247, line: 255, baseType: !81, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1246, file: !1247, line: 256, baseType: !81, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1246, file: !1247, line: 257, baseType: !33, size: 8, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1246, file: !1247, line: 258, baseType: !95, size: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1246, file: !1247, line: 259, baseType: !1256, size: 64, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1247, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1246, file: !1247, line: 260, baseType: !169, size: 64, offset: 256)
!1259 = !DISubprogram(name: "XMLBuffer", scope: !1246, file: !1247, line: 60, type: !1260, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262, !963, !95}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "~XMLBuffer", scope: !1246, file: !1247, line: 81, type: !1264, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1262}
!1266 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1246, file: !1247, line: 90, type: !1267, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1262, !1256, !963}
!1269 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1246, file: !1247, line: 119, type: !1270, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1262, !145}
!1272 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1246, file: !1247, line: 127, type: !1273, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1262, !143, !963}
!1275 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1246, file: !1247, line: 141, type: !1276, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1262, !143}
!1278 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1246, file: !1247, line: 156, type: !1273, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1246, file: !1247, line: 162, type: !1276, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1246, file: !1247, line: 168, type: !1281, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!144, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1285 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1246, file: !1247, line: 174, type: !1286, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!169, !1262}
!1288 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1246, file: !1247, line: 180, type: !1264, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1246, file: !1247, line: 189, type: !1290, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!33, !1283}
!1292 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1246, file: !1247, line: 194, type: !1293, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!81, !1283}
!1295 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1246, file: !1247, line: 199, type: !1290, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1246, file: !1247, line: 207, type: !1297, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1262, !44}
!1299 = !DISubprogram(name: "XMLBuffer", scope: !1246, file: !1247, line: 216, type: !1300, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1262, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1303 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1246, file: !1247, line: 217, type: !1304, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1245, !1262, !1302}
!1306 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1246, file: !1247, line: 227, type: !1307, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1262, !963}
!1309 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1135, file: !1134, line: 137, type: !1310, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!33, !1160}
!1312 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1135, file: !1134, line: 138, type: !1217, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1135, file: !1134, line: 139, type: !1217, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1135, file: !1134, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1315 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1135, file: !1134, line: 144, type: !1221, scopeLine: 144, containingType: !1135, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1316 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1135, file: !1134, line: 144, type: !1317, scopeLine: 144, containingType: !1135, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!133, !1193}
!1319 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1135, file: !1134, line: 144, type: !1320, scopeLine: 144, containingType: !1135, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1160, !39}
!1322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1135, file: !1134, line: 150, type: !1323, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1160, !1180}
!1325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1327 = !DIEnumerator(name: "Leaf", value: 0)
!1328 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1329 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1330 = !DIEnumerator(name: "OneOrMore", value: 3)
!1331 = !DIEnumerator(name: "Choice", value: 4)
!1332 = !DIEnumerator(name: "Sequence", value: 5)
!1333 = !DIEnumerator(name: "Any", value: 6)
!1334 = !DIEnumerator(name: "Any_Other", value: 7)
!1335 = !DIEnumerator(name: "Any_NS", value: 8)
!1336 = !DIEnumerator(name: "All", value: 9)
!1337 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1338 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1339 = !DIEnumerator(name: "Any_Lax", value: 22)
!1340 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1341 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1342 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1343 = !DIEnumerator(name: "Any_Skip", value: 38)
!1344 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1345 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1346 = !DIEnumerator(name: "UnknownType", value: -1)
!1347 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1348, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1348 = !{!1349, !1350}
!1349 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1350 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1351 = !{!1068, !133, !81, !236, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1353 = !{!0}
!1354 = !{!1355, !1356, !1363, !1367, !1373, !1377, !1382, !1384, !1390, !1394, !1398, !1406, !1410, !1414, !1418, !1420, !1424, !1428, !1432, !1434, !1438, !1446, !1450, !1454, !1456, !1458, !1462, !1466, !1472, !1476, !1480, !1482, !1490, !1494, !1502, !1504, !1508, !1512, !1516, !1520, !1525, !1529, !1534, !1535, !1536, !1537, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1588, !1592, !1598, !1602, !1606, !1610, !1614, !1616, !1618, !1622, !1626, !1630, !1634, !1638, !1640, !1642, !1644, !1648, !1652, !1656, !1658, !1660, !1661, !1663, !1718}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1131, entity: !2, file: !10, line: 433)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1358, file: !1362, line: 52)
!1357 = !DINamespace(name: "std", scope: null)
!1358 = !DISubprogram(name: "abs", scope: !1359, file: !1359, line: 840, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!25, !25}
!1362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1364, file: !1366, line: 127)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1359, line: 62, baseType: !1365)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, file: !1359, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1368, file: !1366, line: 128)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1359, line: 70, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1359, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1370, identifier: "_ZTS6ldiv_t")
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1369, file: !1359, line: 68, baseType: !225, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1369, file: !1359, line: 69, baseType: !225, size: 64, offset: 64)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1374, file: !1366, line: 130)
!1374 = !DISubprogram(name: "abort", scope: !1359, file: !1359, line: 591, type: !1375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1378, file: !1366, line: 134)
!1378 = !DISubprogram(name: "atexit", scope: !1359, file: !1359, line: 595, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!25, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1383, file: !1366, line: 137)
!1383 = !DISubprogram(name: "at_quick_exit", scope: !1359, file: !1359, line: 600, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1385, file: !1366, line: 140)
!1385 = !DISubprogram(name: "atof", scope: !1359, file: !1359, line: 101, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!236, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1391, file: !1366, line: 141)
!1391 = !DISubprogram(name: "atoi", scope: !1359, file: !1359, line: 104, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!25, !1388}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1395, file: !1366, line: 142)
!1395 = !DISubprogram(name: "atol", scope: !1359, file: !1359, line: 107, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!225, !1388}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1399, file: !1366, line: 143)
!1399 = !DISubprogram(name: "bsearch", scope: !1359, file: !1359, line: 820, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!195, !982, !982, !749, !749, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1359, line: 808, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!25, !982, !982}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1407, file: !1366, line: 144)
!1407 = !DISubprogram(name: "calloc", scope: !1359, file: !1359, line: 542, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!195, !749, !749}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1411, file: !1366, line: 145)
!1411 = !DISubprogram(name: "div", scope: !1359, file: !1359, line: 852, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1364, !25, !25}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1415, file: !1366, line: 146)
!1415 = !DISubprogram(name: "exit", scope: !1359, file: !1359, line: 617, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !25}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1419, file: !1366, line: 147)
!1419 = !DISubprogram(name: "free", scope: !1359, file: !1359, line: 565, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1421, file: !1366, line: 148)
!1421 = !DISubprogram(name: "getenv", scope: !1359, file: !1359, line: 634, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!292, !1388}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1425, file: !1366, line: 149)
!1425 = !DISubprogram(name: "labs", scope: !1359, file: !1359, line: 841, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!225, !225}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1429, file: !1366, line: 150)
!1429 = !DISubprogram(name: "ldiv", scope: !1359, file: !1359, line: 854, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1368, !225, !225}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1433, file: !1366, line: 151)
!1433 = !DISubprogram(name: "malloc", scope: !1359, file: !1359, line: 539, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1435, file: !1366, line: 153)
!1435 = !DISubprogram(name: "mblen", scope: !1359, file: !1359, line: 922, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!25, !1388, !749}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1439, file: !1366, line: 154)
!1439 = !DISubprogram(name: "mbstowcs", scope: !1359, file: !1359, line: 933, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!749, !1442, !1445, !749}
!1442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1445 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1447, file: !1366, line: 155)
!1447 = !DISubprogram(name: "mbtowc", scope: !1359, file: !1359, line: 925, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!25, !1442, !1445, !749}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1451, file: !1366, line: 157)
!1451 = !DISubprogram(name: "qsort", scope: !1359, file: !1359, line: 830, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !195, !749, !749, !1402}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1455, file: !1366, line: 160)
!1455 = !DISubprogram(name: "quick_exit", scope: !1359, file: !1359, line: 623, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1457, file: !1366, line: 163)
!1457 = !DISubprogram(name: "rand", scope: !1359, file: !1359, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1459, file: !1366, line: 164)
!1459 = !DISubprogram(name: "realloc", scope: !1359, file: !1359, line: 550, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!195, !195, !749}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1463, file: !1366, line: 165)
!1463 = !DISubprogram(name: "srand", scope: !1359, file: !1359, line: 455, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !81}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1467, file: !1366, line: 166)
!1467 = !DISubprogram(name: "strtod", scope: !1359, file: !1359, line: 117, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!236, !1445, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1473, file: !1366, line: 167)
!1473 = !DISubprogram(name: "strtol", scope: !1359, file: !1359, line: 176, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!225, !1445, !1470, !25}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1477, file: !1366, line: 168)
!1477 = !DISubprogram(name: "strtoul", scope: !1359, file: !1359, line: 180, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!63, !1445, !1470, !25}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1481, file: !1366, line: 169)
!1481 = !DISubprogram(name: "system", scope: !1359, file: !1359, line: 784, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1483, file: !1366, line: 171)
!1483 = !DISubprogram(name: "wcstombs", scope: !1359, file: !1359, line: 936, type: !1484, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!749, !1486, !1487, !749}
!1486 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1491, file: !1366, line: 172)
!1491 = !DISubprogram(name: "wctomb", scope: !1359, file: !1359, line: 929, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!25, !292, !1444}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1496, file: !1366, line: 200)
!1495 = !DINamespace(name: "__gnu_cxx", scope: null)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1359, line: 80, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1359, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1498, identifier: "_ZTS7lldiv_t")
!1498 = !{!1499, !1501}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1497, file: !1359, line: 78, baseType: !1500, size: 64)
!1500 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1497, file: !1359, line: 79, baseType: !1500, size: 64, offset: 64)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1503, file: !1366, line: 206)
!1503 = !DISubprogram(name: "_Exit", scope: !1359, file: !1359, line: 629, type: !1416, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1505, file: !1366, line: 210)
!1505 = !DISubprogram(name: "llabs", scope: !1359, file: !1359, line: 844, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1500, !1500}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1509, file: !1366, line: 216)
!1509 = !DISubprogram(name: "lldiv", scope: !1359, file: !1359, line: 858, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1496, !1500, !1500}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1513, file: !1366, line: 227)
!1513 = !DISubprogram(name: "atoll", scope: !1359, file: !1359, line: 112, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!1500, !1388}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1517, file: !1366, line: 228)
!1517 = !DISubprogram(name: "strtoll", scope: !1359, file: !1359, line: 200, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1500, !1445, !1470, !25}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1521, file: !1366, line: 229)
!1521 = !DISubprogram(name: "strtoull", scope: !1359, file: !1359, line: 205, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1445, !1470, !25}
!1524 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1526, file: !1366, line: 231)
!1526 = !DISubprogram(name: "strtof", scope: !1359, file: !1359, line: 123, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!232, !1445, !1470}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1495, entity: !1530, file: !1366, line: 232)
!1530 = !DISubprogram(name: "strtold", scope: !1359, file: !1359, line: 126, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1445, !1470}
!1533 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1496, file: !1366, line: 240)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1503, file: !1366, line: 242)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1505, file: !1366, line: 244)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1538, file: !1366, line: 245)
!1538 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1495, file: !1366, line: 213, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1509, file: !1366, line: 246)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1513, file: !1366, line: 248)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1526, file: !1366, line: 249)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1517, file: !1366, line: 250)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1521, file: !1366, line: 251)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1530, file: !1366, line: 252)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1374, file: !1546, line: 38)
!1546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1378, file: !1546, line: 39)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1415, file: !1546, line: 40)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1383, file: !1546, line: 43)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1455, file: !1546, line: 46)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1364, file: !1546, line: 51)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1368, file: !1546, line: 52)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1554, file: !1546, line: 54)
!1554 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1357, file: !1362, line: 103, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1557}
!1557 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1385, file: !1546, line: 55)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1391, file: !1546, line: 56)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1395, file: !1546, line: 57)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1399, file: !1546, line: 58)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1407, file: !1546, line: 59)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1538, file: !1546, line: 60)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1419, file: !1546, line: 61)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1421, file: !1546, line: 62)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1425, file: !1546, line: 63)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1429, file: !1546, line: 64)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1433, file: !1546, line: 65)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1435, file: !1546, line: 67)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1439, file: !1546, line: 68)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1447, file: !1546, line: 69)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1451, file: !1546, line: 71)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1457, file: !1546, line: 72)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1459, file: !1546, line: 73)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1463, file: !1546, line: 74)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1467, file: !1546, line: 75)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1473, file: !1546, line: 76)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1477, file: !1546, line: 77)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1481, file: !1546, line: 78)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1483, file: !1546, line: 80)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1491, file: !1546, line: 81)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1583, file: !1587, line: 77)
!1583 = !DISubprogram(name: "memchr", scope: !1584, file: !1584, line: 73, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!982, !982, !25, !749}
!1587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1589, file: !1587, line: 78)
!1589 = !DISubprogram(name: "memcmp", scope: !1584, file: !1584, line: 64, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!25, !982, !982, !749}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1593, file: !1587, line: 79)
!1593 = !DISubprogram(name: "memcpy", scope: !1584, file: !1584, line: 43, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!195, !1596, !1597, !749}
!1596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1597 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1599, file: !1587, line: 80)
!1599 = !DISubprogram(name: "memmove", scope: !1584, file: !1584, line: 47, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!195, !195, !982, !749}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1603, file: !1587, line: 81)
!1603 = !DISubprogram(name: "memset", scope: !1584, file: !1584, line: 61, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!195, !195, !25, !749}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1607, file: !1587, line: 82)
!1607 = !DISubprogram(name: "strcat", scope: !1584, file: !1584, line: 130, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!292, !1486, !1445}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1611, file: !1587, line: 83)
!1611 = !DISubprogram(name: "strcmp", scope: !1584, file: !1584, line: 137, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!25, !1388, !1388}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1615, file: !1587, line: 84)
!1615 = !DISubprogram(name: "strcoll", scope: !1584, file: !1584, line: 144, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1617, file: !1587, line: 85)
!1617 = !DISubprogram(name: "strcpy", scope: !1584, file: !1584, line: 122, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1619, file: !1587, line: 86)
!1619 = !DISubprogram(name: "strcspn", scope: !1584, file: !1584, line: 273, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!749, !1388, !1388}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1623, file: !1587, line: 87)
!1623 = !DISubprogram(name: "strerror", scope: !1584, file: !1584, line: 397, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!292, !25}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1627, file: !1587, line: 88)
!1627 = !DISubprogram(name: "strlen", scope: !1584, file: !1584, line: 385, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!749, !1388}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1631, file: !1587, line: 89)
!1631 = !DISubprogram(name: "strncat", scope: !1584, file: !1584, line: 133, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!292, !1486, !1445, !749}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1635, file: !1587, line: 90)
!1635 = !DISubprogram(name: "strncmp", scope: !1584, file: !1584, line: 140, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!25, !1388, !1388, !749}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1639, file: !1587, line: 91)
!1639 = !DISubprogram(name: "strncpy", scope: !1584, file: !1584, line: 125, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1641, file: !1587, line: 92)
!1641 = !DISubprogram(name: "strspn", scope: !1584, file: !1584, line: 277, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1643, file: !1587, line: 93)
!1643 = !DISubprogram(name: "strtok", scope: !1584, file: !1584, line: 336, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1645, file: !1587, line: 94)
!1645 = !DISubprogram(name: "strxfrm", scope: !1584, file: !1584, line: 147, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!749, !1486, !1445, !749}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1649, file: !1587, line: 95)
!1649 = !DISubprogram(name: "strchr", scope: !1584, file: !1584, line: 208, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1388, !1388, !25}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1653, file: !1587, line: 96)
!1653 = !DISubprogram(name: "strpbrk", scope: !1584, file: !1584, line: 285, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1388, !1388, !1388}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1657, file: !1587, line: 97)
!1657 = !DISubprogram(name: "strrchr", scope: !1584, file: !1584, line: 235, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1659, file: !1587, line: 98)
!1659 = !DISubprogram(name: "strstr", scope: !1584, file: !1584, line: 312, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1593, file: !1247, line: 30)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1131, entity: !1593, file: !1662, line: 254)
!1662 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1357, entity: !1664, file: !1665, line: 58)
!1664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1666, file: !1665, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1667, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1665 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1666 = !DINamespace(name: "__exception_ptr", scope: !1357)
!1667 = !{!1668, !1669, !1673, !1676, !1677, !1682, !1683, !1687, !1693, !1697, !1701, !1704, !1705, !1708, !1711}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1664, file: !1665, line: 82, baseType: !195, size: 64)
!1669 = !DISubprogram(name: "exception_ptr", scope: !1664, file: !1665, line: 84, type: !1670, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672, !195}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1664, file: !1665, line: 86, type: !1674, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1672}
!1676 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1664, file: !1665, line: 87, type: !1674, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1664, file: !1665, line: 89, type: !1678, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!195, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1682 = !DISubprogram(name: "exception_ptr", scope: !1664, file: !1665, line: 97, type: !1674, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "exception_ptr", scope: !1664, file: !1665, line: 99, type: !1684, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1672, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1687 = !DISubprogram(name: "exception_ptr", scope: !1664, file: !1665, line: 102, type: !1688, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1672, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1357, file: !1691, line: 264, baseType: !1692)
!1691 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1692 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1693 = !DISubprogram(name: "exception_ptr", scope: !1664, file: !1665, line: 106, type: !1694, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1672, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1664, size: 64)
!1697 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1664, file: !1665, line: 119, type: !1698, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1700, !1672, !1686}
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64)
!1701 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1664, file: !1665, line: 123, type: !1702, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1700, !1672, !1696}
!1704 = !DISubprogram(name: "~exception_ptr", scope: !1664, file: !1665, line: 130, type: !1674, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1664, file: !1665, line: 133, type: !1706, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1672, !1700}
!1708 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1664, file: !1665, line: 145, type: !1709, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!33, !1680}
!1711 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1664, file: !1665, line: 154, type: !1712, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1714, !1680}
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1357, file: !1717, line: 88, flags: DIFlagFwdDecl)
!1717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1666, entity: !1719, file: !1665, line: 74)
!1719 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1357, file: !1665, line: 70, type: !1720, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1664}
!1722 = !{i32 7, !"Dwarf Version", i32 4}
!1723 = !{i32 2, !"Debug Info Version", i32 3}
!1724 = !{i32 1, !"wchar_size", i32 4}
!1725 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1726 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1728, file: !1727, line: 845, type: !1732, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1731, retainedNodes: !1745)
!1727 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1728 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1727, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1729, vtableHolder: !1728, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1729 = !{!1730, !1731, !1735, !1736, !1741}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1727, file: !1727, baseType: !21, size: 64, flags: DIFlagArtificial)
!1731 = !DISubprogram(name: "~XMLDeleter", scope: !1728, file: !1727, line: 45, type: !1732, scopeLine: 45, containingType: !1728, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DISubprogram(name: "XMLDeleter", scope: !1728, file: !1727, line: 48, type: !1732, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubprogram(name: "XMLDeleter", scope: !1728, file: !1727, line: 51, type: !1737, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1734, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1728)
!1741 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1728, file: !1727, line: 52, type: !1742, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1734, !1739}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1745 = !{}
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1748 = !DILocation(line: 0, scope: !1726)
!1749 = !DILocation(line: 846, column: 1, scope: !1726)
!1750 = !DILocation(line: 847, column: 1, scope: !1726)
!1751 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1728, file: !1727, line: 845, type: !1732, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1731, retainedNodes: !1745)
!1752 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1747, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DILocation(line: 0, scope: !1751)
!1754 = !DILocation(line: 847, column: 1, scope: !1751)
!1755 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !780, file: !781, line: 169, type: !813, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !812, retainedNodes: !1745)
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!1758 = !DILocation(line: 0, scope: !1755)
!1759 = !DILocation(line: 170, column: 1, scope: !1755)
!1760 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1762, file: !1761, line: 141, type: !1776, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1775, retainedNodes: !1745)
!1761 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1761, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1763, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1763 = !{!1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1775, !1778, !1783, !1786, !1787, !1790, !1791, !1792, !1793, !1796, !1799, !1802, !1806}
!1764 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1762, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1765 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1762, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1762, file: !1761, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1762, file: !1761, line: 119, baseType: !33, size: 8, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1762, file: !1761, line: 120, baseType: !33, size: 8, offset: 72)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1762, file: !1761, line: 121, baseType: !169, size: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1762, file: !1761, line: 122, baseType: !96, size: 64, offset: 192)
!1771 = !DISubprogram(name: "XMLRefInfo", scope: !1762, file: !1761, line: 56, type: !1772, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774, !143, !44, !44, !95}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DISubprogram(name: "~XMLRefInfo", scope: !1762, file: !1761, line: 67, type: !1776, scopeLine: 67, containingType: !1762, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1774}
!1778 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1762, file: !1761, line: 74, type: !1779, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!33, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1762)
!1783 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1762, file: !1761, line: 75, type: !1784, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!144, !1781}
!1786 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1762, file: !1761, line: 76, type: !1779, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1762, file: !1761, line: 82, type: !1788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1774, !44}
!1790 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1762, file: !1761, line: 83, type: !1788, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1762, file: !1761, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1792 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1762, file: !1761, line: 88, type: !1779, scopeLine: 88, containingType: !1762, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1793 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1762, file: !1761, line: 88, type: !1794, scopeLine: 88, containingType: !1762, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!133, !1781}
!1796 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1762, file: !1761, line: 88, type: !1797, scopeLine: 88, containingType: !1762, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1774, !39}
!1799 = !DISubprogram(name: "XMLRefInfo", scope: !1762, file: !1761, line: 90, type: !1800, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1774, !95}
!1802 = !DISubprogram(name: "XMLRefInfo", scope: !1762, file: !1761, line: 99, type: !1803, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1774, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!1806 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1762, file: !1761, line: 100, type: !1807, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1809, !1774, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1762, size: 64)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1812 = !DILocation(line: 0, scope: !1760)
!1813 = !DILocation(line: 142, column: 1, scope: !1760)
!1814 = !DILocation(line: 144, column: 1, scope: !1760)
!1815 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1762, file: !1761, line: 141, type: !1776, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1775, retainedNodes: !1745)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocation(line: 142, column: 1, scope: !1815)
!1819 = !DILocation(line: 143, column: 5, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1815, file: !1761, line: 142, column: 1)
!1821 = !DILocation(line: 143, column: 32, scope: !1820)
!1822 = !DILocation(line: 143, column: 21, scope: !1820)
!1823 = !DILocation(line: 144, column: 1, scope: !1820)
!1824 = !DILocation(line: 144, column: 1, scope: !1815)
!1825 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1135, file: !1134, line: 305, type: !1183, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1182, retainedNodes: !1745)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 306, column: 1, scope: !1825)
!1829 = !DILocation(line: 317, column: 1, scope: !1825)
!1830 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1135, file: !1134, line: 305, type: !1183, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1182, retainedNodes: !1745)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1150, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocation(line: 306, column: 1, scope: !1830)
!1834 = !DILocation(line: 308, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1134, line: 308, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !1134, line: 306, column: 1)
!1837 = !DILocation(line: 308, column: 9, scope: !1836)
!1838 = !DILocation(line: 309, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !1134, line: 308, column: 22)
!1840 = !DILocation(line: 309, column: 3, scope: !1839)
!1841 = !DILocation(line: 310, column: 5, scope: !1839)
!1842 = !DILocation(line: 312, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !1134, line: 312, column: 9)
!1844 = !DILocation(line: 312, column: 9, scope: !1836)
!1845 = !DILocation(line: 313, column: 10, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !1134, line: 312, column: 23)
!1847 = !DILocation(line: 313, column: 3, scope: !1846)
!1848 = !DILocation(line: 314, column: 5, scope: !1846)
!1849 = !DILocation(line: 316, column: 12, scope: !1836)
!1850 = !DILocation(line: 316, column: 5, scope: !1836)
!1851 = !DILocation(line: 317, column: 1, scope: !1836)
!1852 = !DILocation(line: 317, column: 1, scope: !1830)
!1853 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1855, file: !1854, line: 160, type: !1878, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1877, retainedNodes: !1745)
!1854 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1854, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1856, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1856 = !{!1857, !1860, !1861, !1862, !1863, !1864, !1868, !1871, !1874, !1877, !1880, !1885, !1886, !1887, !1890, !1891, !1892, !1893, !1894, !1897, !1900, !1904}
!1857 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1855, baseType: !1858, flags: DIFlagPublic, extraData: i32 0)
!1858 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1859, line: 49, flags: DIFlagFwdDecl)
!1859 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1855, file: !1854, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1855, file: !1854, line: 109, baseType: !33, size: 8, offset: 576)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1855, file: !1854, line: 110, baseType: !33, size: 8, offset: 584)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1855, file: !1854, line: 111, baseType: !33, size: 8, offset: 592)
!1864 = !DISubprogram(name: "DTDEntityDecl", scope: !1855, file: !1854, line: 40, type: !1865, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !95}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "DTDEntityDecl", scope: !1855, file: !1854, line: 41, type: !1869, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867, !143, !44, !95}
!1871 = !DISubprogram(name: "DTDEntityDecl", scope: !1855, file: !1854, line: 47, type: !1872, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1867, !143, !143, !44, !95}
!1874 = !DISubprogram(name: "DTDEntityDecl", scope: !1855, file: !1854, line: 54, type: !1875, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1867, !143, !145, !44, !44}
!1877 = !DISubprogram(name: "~DTDEntityDecl", scope: !1855, file: !1854, line: 61, type: !1878, scopeLine: 61, containingType: !1855, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1867}
!1880 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1855, file: !1854, line: 67, type: !1881, scopeLine: 67, containingType: !1855, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!33, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1885 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1855, file: !1854, line: 68, type: !1881, scopeLine: 68, containingType: !1855, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1855, file: !1854, line: 69, type: !1881, scopeLine: 69, containingType: !1855, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1887 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1855, file: !1854, line: 75, type: !1888, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1867, !44}
!1890 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1855, file: !1854, line: 76, type: !1888, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1855, file: !1854, line: 77, type: !1888, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1855, file: !1854, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1893 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1855, file: !1854, line: 82, type: !1881, scopeLine: 82, containingType: !1855, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1894 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1855, file: !1854, line: 82, type: !1895, scopeLine: 82, containingType: !1855, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!133, !1883}
!1897 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1855, file: !1854, line: 82, type: !1898, scopeLine: 82, containingType: !1855, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1867, !39}
!1900 = !DISubprogram(name: "DTDEntityDecl", scope: !1855, file: !1854, line: 88, type: !1901, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1867, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1884, size: 64)
!1904 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1855, file: !1854, line: 89, type: !1905, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1907, !1867, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1910 = !DILocation(line: 0, scope: !1853)
!1911 = !DILocation(line: 161, column: 1, scope: !1853)
!1912 = !DILocation(line: 162, column: 1, scope: !1853)
!1913 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1855, file: !1854, line: 160, type: !1878, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1877, retainedNodes: !1745)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1909, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1913)
!1916 = !DILocation(line: 162, column: 1, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !1854, line: 161, column: 1)
!1918 = !DILocation(line: 162, column: 1, scope: !1913)
!1919 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1921, file: !1920, line: 475, type: !2025, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2024, retainedNodes: !1745)
!1920 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1921 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1920, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1922, vtableHolder: !1921, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1922 = !{!1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1951, !1956, !1959, !2024, !2027, !2032, !2036, !2037, !2040}
!1923 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1921, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1920, file: !1920, baseType: !21, size: 64, flags: DIFlagArtificial)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1921, file: !1920, line: 398, baseType: !25, size: 32, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1921, file: !1920, line: 399, baseType: !25, size: 32, offset: 96)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1921, file: !1920, line: 400, baseType: !25, size: 32, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1921, file: !1920, line: 401, baseType: !25, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1921, file: !1920, line: 402, baseType: !25, size: 32, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1921, file: !1920, line: 403, baseType: !25, size: 32, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1921, file: !1920, line: 404, baseType: !25, size: 32, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1921, file: !1920, line: 405, baseType: !25, size: 32, offset: 288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1921, file: !1920, line: 406, baseType: !25, size: 32, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1921, file: !1920, line: 407, baseType: !25, size: 32, offset: 352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1921, file: !1920, line: 408, baseType: !25, size: 32, offset: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1921, file: !1920, line: 409, baseType: !25, size: 32, offset: 416)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1921, file: !1920, line: 410, baseType: !25, size: 32, offset: 448)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1921, file: !1920, line: 411, baseType: !25, size: 32, offset: 480)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1921, file: !1920, line: 412, baseType: !25, size: 32, offset: 512)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1921, file: !1920, line: 413, baseType: !25, size: 32, offset: 544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1921, file: !1920, line: 414, baseType: !25, size: 32, offset: 576)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1921, file: !1920, line: 415, baseType: !25, size: 32, offset: 608)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1921, file: !1920, line: 416, baseType: !25, size: 32, offset: 640)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1921, file: !1920, line: 417, baseType: !25, size: 32, offset: 672)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1921, file: !1920, line: 418, baseType: !25, size: 32, offset: 704)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1921, file: !1920, line: 419, baseType: !115, size: 64, offset: 768)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1921, file: !1920, line: 421, baseType: !1948, flags: DIFlagStaticMember)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1949)
!1949 = !{!1950}
!1950 = !DISubrange(count: 128)
!1951 = !DISubprogram(name: "XPathScanner", scope: !1921, file: !1920, line: 353, type: !1952, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1956 = !DISubprogram(name: "~XPathScanner", scope: !1921, file: !1920, line: 354, type: !1957, scopeLine: 354, containingType: !1921, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1954}
!1959 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1921, file: !1920, line: 359, type: !1960, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!33, !1954, !143, !25, !151, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1965, templateParams: !2022, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1976, !1981, !1984, !1988, !1992, !1995, !1996, !1999, !2000, !2003, !2007, !2010, !2013, !2014, !2017, !2018}
!1966 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1964, baseType: !785, flags: DIFlagPublic, extraData: i32 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1964, file: !78, line: 97, baseType: !33, size: 8)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1964, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1964, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1964, file: !78, line: 100, baseType: !1352, size: 64, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1964, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1972 = !DISubprogram(name: "ValueVectorOf", scope: !1964, file: !78, line: 38, type: !1973, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1975, !963, !95, !44}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DISubprogram(name: "ValueVectorOf", scope: !1964, file: !78, line: 44, type: !1977, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1975, !1979}
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!1981 = !DISubprogram(name: "~ValueVectorOf", scope: !1964, file: !78, line: 45, type: !1982, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1975}
!1984 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1964, file: !78, line: 51, type: !1985, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1987, !1975, !1979}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1964, size: 64)
!1988 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1964, file: !78, line: 57, type: !1989, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1975, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1992 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1964, file: !78, line: 58, type: !1993, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1975, !1991, !963}
!1995 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1964, file: !78, line: 59, type: !1993, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1964, file: !78, line: 60, type: !1997, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1975, !963}
!1999 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1964, file: !78, line: 61, type: !1982, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1964, file: !78, line: 62, type: !2001, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!33, !1975, !1991, !963}
!2003 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1964, file: !78, line: 68, type: !2004, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!1991, !2006, !963}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1964, file: !78, line: 69, type: !2008, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!174, !1975, !963}
!2010 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1964, file: !78, line: 70, type: !2011, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!81, !2006}
!2013 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1964, file: !78, line: 71, type: !2011, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1964, file: !78, line: 72, type: !2015, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!96, !2006}
!2017 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1964, file: !78, line: 78, type: !1997, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1964, file: !78, line: 79, type: !2019, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2021, !2006}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2022 = !{!2023}
!2023 = !DITemplateTypeParameter(name: "TElem", type: !25)
!2024 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1921, file: !1920, line: 373, type: !2025, scopeLine: 373, containingType: !1921, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1954, !1962, !151}
!2027 = !DISubprogram(name: "XPathScanner", scope: !1921, file: !1920, line: 379, type: !2028, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1954, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1921)
!2032 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1921, file: !1920, line: 380, type: !2033, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !1954, !2030}
!2035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1921, size: 64)
!2036 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1921, file: !1920, line: 385, type: !1957, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1921, file: !1920, line: 390, type: !2038, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!25, !1954, !143, !151, !25}
!2040 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1921, file: !1920, line: 392, type: !2041, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!25, !1954, !143, !151, !25, !1962}
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!2045 = !DILocation(line: 0, scope: !1919)
!2046 = !DILocalVariable(name: "tokens", arg: 2, scope: !1919, file: !1920, line: 475, type: !1962)
!2047 = !DILocation(line: 475, column: 62, scope: !1919)
!2048 = !DILocalVariable(name: "aToken", arg: 3, scope: !1919, file: !1920, line: 476, type: !151)
!2049 = !DILocation(line: 476, column: 46, scope: !1919)
!2050 = !DILocation(line: 477, column: 5, scope: !1919)
!2051 = !DILocation(line: 477, column: 13, scope: !1919)
!2052 = !DILocation(line: 478, column: 1, scope: !1919)
!2053 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1964, file: !2054, line: 115, type: !1989, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1988, retainedNodes: !1745)
!2054 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2053)
!2057 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2053, file: !78, line: 57, type: !1991)
!2058 = !DILocation(line: 57, column: 34, scope: !2053)
!2059 = !DILocation(line: 117, column: 5, scope: !2053)
!2060 = !DILocation(line: 118, column: 28, scope: !2053)
!2061 = !DILocation(line: 118, column: 5, scope: !2053)
!2062 = !DILocation(line: 118, column: 15, scope: !2053)
!2063 = !DILocation(line: 118, column: 26, scope: !2053)
!2064 = !DILocation(line: 119, column: 5, scope: !2053)
!2065 = !DILocation(line: 119, column: 14, scope: !2053)
!2066 = !DILocation(line: 120, column: 1, scope: !2053)
!2067 = distinct !DISubprogram(name: "DTDAttDefList", linkageName: "_ZN11xercesc_2_713DTDAttDefListC2EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE", scope: !777, file: !3, line: 34, type: !1072, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1071, retainedNodes: !1745)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!2070 = !DILocation(line: 0, scope: !2067)
!2071 = !DILocalVariable(name: "listToUse", arg: 2, scope: !2067, file: !3, line: 34, type: !1041)
!2072 = !DILocation(line: 34, column: 63, scope: !2067)
!2073 = !DILocalVariable(name: "manager", arg: 3, scope: !2067, file: !3, line: 34, type: !95)
!2074 = !DILocation(line: 34, column: 95, scope: !2067)
!2075 = !DILocation(line: 41, column: 1, scope: !2067)
!2076 = !DILocation(line: 35, column: 17, scope: !2067)
!2077 = !DILocation(line: 35, column: 3, scope: !2067)
!2078 = !DILocation(line: 36, column: 2, scope: !2067)
!2079 = !DILocation(line: 37, column: 2, scope: !2067)
!2080 = !DILocation(line: 37, column: 8, scope: !2067)
!2081 = !DILocation(line: 38, column: 2, scope: !2067)
!2082 = !DILocation(line: 39, column: 2, scope: !2067)
!2083 = !DILocation(line: 40, column: 2, scope: !2067)
!2084 = !DILocation(line: 42, column: 18, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 41, column: 1)
!2086 = !DILocation(line: 42, column: 13, scope: !2085)
!2087 = !DILocation(line: 42, column: 74, scope: !2085)
!2088 = !DILocation(line: 42, column: 92, scope: !2085)
!2089 = !DILocation(line: 42, column: 38, scope: !2085)
!2090 = !DILocation(line: 42, column: 5, scope: !2085)
!2091 = !DILocation(line: 42, column: 11, scope: !2085)
!2092 = !DILocation(line: 43, column: 29, scope: !2085)
!2093 = !DILocation(line: 43, column: 38, scope: !2085)
!2094 = !DILocation(line: 43, column: 14, scope: !2085)
!2095 = !DILocation(line: 43, column: 5, scope: !2085)
!2096 = !DILocation(line: 43, column: 12, scope: !2085)
!2097 = !DILocation(line: 44, column: 5, scope: !2085)
!2098 = !DILocation(line: 44, column: 11, scope: !2085)
!2099 = !DILocation(line: 45, column: 1, scope: !2067)
!2100 = !DILocation(line: 45, column: 1, scope: !2085)
!2101 = distinct !DISubprogram(name: "XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListC2EPNS_13MemoryManagerE", scope: !780, file: !781, line: 177, type: !866, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !865, retainedNodes: !1745)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "manager", arg: 2, scope: !2101, file: !781, line: 177, type: !95)
!2105 = !DILocation(line: 177, column: 58, scope: !2101)
!2106 = !DILocation(line: 179, column: 1, scope: !2101)
!2107 = !DILocation(line: 177, column: 23, scope: !2101)
!2108 = !DILocation(line: 178, column: 1, scope: !2101)
!2109 = !DILocation(line: 178, column: 16, scope: !2101)
!2110 = !DILocation(line: 180, column: 1, scope: !2101)
!2111 = !DILocation(line: 180, column: 1, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !781, line: 179, column: 1)
!2113 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !780, file: !781, line: 161, type: !863, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !862, retainedNodes: !1745)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !2115, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!2116 = !DILocation(line: 0, scope: !2113)
!2117 = !DILocation(line: 163, column: 12, scope: !2113)
!2118 = !DILocation(line: 163, column: 5, scope: !2113)
!2119 = distinct !DISubprogram(name: "RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEEC2EPNS_14RefHashTableOfIS1_EEbPNS_13MemoryManagerE", scope: !878, file: !2120, line: 520, type: !1038, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1037, retainedNodes: !1745)
!2120 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2119)
!2123 = !DILocalVariable(name: "toEnum", arg: 2, scope: !2119, file: !74, line: 199, type: !1041)
!2124 = !DILocation(line: 199, column: 58, scope: !2119)
!2125 = !DILocalVariable(name: "adopt", arg: 3, scope: !2119, file: !74, line: 200, type: !44)
!2126 = !DILocation(line: 200, column: 22, scope: !2119)
!2127 = !DILocalVariable(name: "manager", arg: 4, scope: !2119, file: !74, line: 201, type: !95)
!2128 = !DILocation(line: 201, column: 32, scope: !2119)
!2129 = !DILocation(line: 525, column: 1, scope: !2119)
!2130 = !DILocation(line: 199, column: 5, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2119, file: !74, discriminator: 0)
!2132 = !DILocation(line: 523, column: 4, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2119, file: !2120, discriminator: 0)
!2134 = !DILocation(line: 523, column: 13, scope: !2133)
!2135 = !DILocation(line: 523, column: 21, scope: !2133)
!2136 = !DILocation(line: 523, column: 34, scope: !2133)
!2137 = !DILocation(line: 523, column: 62, scope: !2133)
!2138 = !DILocation(line: 523, column: 70, scope: !2133)
!2139 = !DILocation(line: 524, column: 7, scope: !2133)
!2140 = !DILocation(line: 524, column: 22, scope: !2133)
!2141 = !DILocation(line: 526, column: 10, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !2120, line: 526, column: 9)
!2143 = distinct !DILexicalBlock(scope: !2133, file: !2120, line: 525, column: 1)
!2144 = !DILocation(line: 526, column: 9, scope: !2143)
!2145 = !DILocation(line: 527, column: 9, scope: !2142)
!2146 = !DILocation(line: 537, column: 1, scope: !2133)
!2147 = !DILocation(line: 537, column: 1, scope: !2142)
!2148 = !DILocation(line: 536, column: 5, scope: !2143)
!2149 = !DILocation(line: 537, column: 1, scope: !2143)
!2150 = distinct !DISubprogram(name: "~DTDAttDefList", linkageName: "_ZN11xercesc_2_713DTDAttDefListD2Ev", scope: !777, file: !3, line: 47, type: !1076, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1075, retainedNodes: !1745)
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2150, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DILocation(line: 0, scope: !2150)
!2153 = !DILocation(line: 48, column: 1, scope: !2150)
!2154 = !DILocation(line: 49, column: 12, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 48, column: 1)
!2156 = !DILocation(line: 49, column: 5, scope: !2155)
!2157 = !DILocation(line: 50, column: 6, scope: !2155)
!2158 = !DILocation(line: 50, column: 38, scope: !2155)
!2159 = !DILocation(line: 50, column: 27, scope: !2155)
!2160 = !DILocation(line: 51, column: 1, scope: !2155)
!2161 = !DILocation(line: 51, column: 1, scope: !2150)
!2162 = distinct !DISubprogram(name: "~DTDAttDefList", linkageName: "_ZN11xercesc_2_713DTDAttDefListD0Ev", scope: !777, file: !3, line: 47, type: !1076, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1075, retainedNodes: !1745)
!2163 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DILocation(line: 0, scope: !2162)
!2165 = !DILocation(line: 48, column: 1, scope: !2162)
!2166 = !DILocation(line: 51, column: 1, scope: !2162)
!2167 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713DTDAttDefList15hasMoreElementsEv", scope: !777, file: !3, line: 57, type: !1079, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1078, retainedNodes: !1745)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!2170 = !DILocation(line: 0, scope: !2167)
!2171 = !DILocation(line: 59, column: 12, scope: !2167)
!2172 = !DILocation(line: 59, column: 19, scope: !2167)
!2173 = !DILocation(line: 59, column: 5, scope: !2167)
!2174 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713DTDAttDefList7isEmptyEv", scope: !777, file: !3, line: 63, type: !1079, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1083, retainedNodes: !1745)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocation(line: 65, column: 12, scope: !2174)
!2178 = !DILocation(line: 65, column: 19, scope: !2174)
!2179 = !DILocation(line: 65, column: 5, scope: !2174)
!2180 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7isEmptyEv", scope: !945, file: !2120, line: 119, type: !974, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !973, retainedNodes: !1745)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2180, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2183 = !DILocation(line: 0, scope: !2180)
!2184 = !DILocation(line: 121, column: 12, scope: !2180)
!2185 = !DILocation(line: 121, column: 18, scope: !2180)
!2186 = !DILocation(line: 121, column: 5, scope: !2180)
!2187 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList10findAttDefEmPKt", scope: !777, file: !3, line: 69, type: !1085, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1084, retainedNodes: !1745)
!2188 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DILocation(line: 0, scope: !2187)
!2190 = !DILocalVariable(arg: 2, scope: !2187, file: !3, line: 70, type: !65)
!2191 = !DILocation(line: 70, column: 37, scope: !2187)
!2192 = !DILocalVariable(name: "attName", arg: 3, scope: !2187, file: !3, line: 70, type: !143)
!2193 = !DILocation(line: 70, column: 61, scope: !2187)
!2194 = !DILocation(line: 73, column: 12, scope: !2187)
!2195 = !DILocation(line: 73, column: 23, scope: !2187)
!2196 = !DILocation(line: 73, column: 19, scope: !2187)
!2197 = !DILocation(line: 73, column: 5, scope: !2187)
!2198 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE3getEPKv", scope: !945, file: !2120, line: 335, type: !996, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !998, retainedNodes: !1745)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocalVariable(name: "key", arg: 2, scope: !2198, file: !74, line: 119, type: !981)
!2202 = !DILocation(line: 119, column: 33, scope: !2198)
!2203 = !DILocalVariable(name: "hashVal", scope: !2198, file: !2120, line: 337, type: !81)
!2204 = !DILocation(line: 337, column: 18, scope: !2198)
!2205 = !DILocalVariable(name: "findIt", scope: !2198, file: !2120, line: 338, type: !915)
!2206 = !DILocation(line: 338, column: 35, scope: !2198)
!2207 = !DILocation(line: 338, column: 59, scope: !2198)
!2208 = !DILocation(line: 338, column: 44, scope: !2198)
!2209 = !DILocation(line: 339, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2198, file: !2120, line: 339, column: 9)
!2211 = !DILocation(line: 339, column: 9, scope: !2198)
!2212 = !DILocation(line: 340, column: 9, scope: !2210)
!2213 = !DILocation(line: 341, column: 12, scope: !2198)
!2214 = !DILocation(line: 341, column: 20, scope: !2198)
!2215 = !DILocation(line: 341, column: 5, scope: !2198)
!2216 = !DILocation(line: 342, column: 1, scope: !2198)
!2217 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList10findAttDefEmPKt", scope: !777, file: !3, line: 78, type: !1088, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1087, retainedNodes: !1745)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DILocation(line: 0, scope: !2217)
!2220 = !DILocalVariable(arg: 2, scope: !2217, file: !3, line: 79, type: !65)
!2221 = !DILocation(line: 79, column: 29, scope: !2217)
!2222 = !DILocalVariable(name: "attName", arg: 3, scope: !2217, file: !3, line: 79, type: !143)
!2223 = !DILocation(line: 79, column: 53, scope: !2217)
!2224 = !DILocation(line: 82, column: 12, scope: !2217)
!2225 = !DILocation(line: 82, column: 23, scope: !2217)
!2226 = !DILocation(line: 82, column: 19, scope: !2217)
!2227 = !DILocation(line: 82, column: 5, scope: !2217)
!2228 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_", scope: !777, file: !3, line: 86, type: !1091, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1090, retainedNodes: !1745)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2228)
!2231 = !DILocalVariable(arg: 2, scope: !2228, file: !3, line: 87, type: !143)
!2232 = !DILocation(line: 87, column: 41, scope: !2228)
!2233 = !DILocalVariable(name: "attName", arg: 3, scope: !2228, file: !3, line: 87, type: !143)
!2234 = !DILocation(line: 87, column: 65, scope: !2228)
!2235 = !DILocation(line: 90, column: 12, scope: !2228)
!2236 = !DILocation(line: 90, column: 23, scope: !2228)
!2237 = !DILocation(line: 90, column: 19, scope: !2228)
!2238 = !DILocation(line: 90, column: 5, scope: !2228)
!2239 = distinct !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList10findAttDefEPKtS2_", scope: !777, file: !3, line: 95, type: !1094, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1093, retainedNodes: !1745)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocalVariable(arg: 2, scope: !2239, file: !3, line: 96, type: !143)
!2243 = !DILocation(line: 96, column: 29, scope: !2239)
!2244 = !DILocalVariable(name: "attName", arg: 3, scope: !2239, file: !3, line: 96, type: !143)
!2245 = !DILocation(line: 96, column: 53, scope: !2239)
!2246 = !DILocation(line: 99, column: 12, scope: !2239)
!2247 = !DILocation(line: 99, column: 23, scope: !2239)
!2248 = !DILocation(line: 99, column: 19, scope: !2239)
!2249 = !DILocation(line: 99, column: 5, scope: !2239)
!2250 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713DTDAttDefList11nextElementEv", scope: !777, file: !3, line: 103, type: !1097, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1096, retainedNodes: !1745)
!2251 = !DILocalVariable(name: "this", arg: 1, scope: !2250, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DILocation(line: 0, scope: !2250)
!2253 = !DILocation(line: 105, column: 12, scope: !2250)
!2254 = !DILocation(line: 105, column: 19, scope: !2250)
!2255 = !DILocation(line: 105, column: 5, scope: !2250)
!2256 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713DTDAttDefList5ResetEv", scope: !777, file: !3, line: 109, type: !1076, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1099, retainedNodes: !1745)
!2257 = !DILocalVariable(name: "this", arg: 1, scope: !2256, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2258 = !DILocation(line: 0, scope: !2256)
!2259 = !DILocation(line: 111, column: 5, scope: !2256)
!2260 = !DILocation(line: 111, column: 12, scope: !2256)
!2261 = !DILocation(line: 112, column: 1, scope: !2256)
!2262 = distinct !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713DTDAttDefList14getAttDefCountEv", scope: !777, file: !3, line: 117, type: !1101, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1100, retainedNodes: !1745)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocation(line: 119, column: 12, scope: !2262)
!2266 = !DILocation(line: 119, column: 5, scope: !2262)
!2267 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713DTDAttDefList9getAttDefEj", scope: !777, file: !3, line: 125, type: !1104, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1103, retainedNodes: !1745)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocalVariable(name: "index", arg: 2, scope: !2267, file: !3, line: 125, type: !81)
!2271 = !DILocation(line: 125, column: 50, scope: !2267)
!2272 = !DILocation(line: 127, column: 8, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 127, column: 8)
!2274 = !DILocation(line: 127, column: 17, scope: !2273)
!2275 = !DILocation(line: 127, column: 14, scope: !2273)
!2276 = !DILocation(line: 127, column: 8, scope: !2267)
!2277 = !DILocation(line: 128, column: 9, scope: !2273)
!2278 = !DILocation(line: 130, column: 1, scope: !2273)
!2279 = !DILocation(line: 129, column: 14, scope: !2267)
!2280 = !DILocation(line: 129, column: 21, scope: !2267)
!2281 = !DILocation(line: 129, column: 12, scope: !2267)
!2282 = !DILocation(line: 129, column: 5, scope: !2267)
!2283 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2285, file: !2284, line: 28, type: !2291, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2290, retainedNodes: !1745)
!2284 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2285 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2284, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2286, vtableHolder: !2288, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2286 = !{!2287, !2290, !2295, !2300, !2303, !2306, !2309, !2313, !2318, !2321}
!2287 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2285, baseType: !2288, flags: DIFlagPublic, extraData: i32 0)
!2288 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2289, line: 40, flags: DIFlagFwdDecl)
!2289 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2290 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2291, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2293, !2294, !963, !332, !96}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!2295 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2296, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2293, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2285)
!2300 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2301, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2293, !2294, !963, !332, !143, !143, !143, !143, !96}
!2303 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2304, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2293, !2294, !963, !332, !2294, !2294, !2294, !2294, !96}
!2306 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2307, scopeLine: 28, containingType: !2285, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2293}
!2309 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2285, file: !2284, line: 28, type: !2310, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2312, !2293, !2298}
!2312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2285, size: 64)
!2313 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2285, file: !2284, line: 28, type: !2314, scopeLine: 28, containingType: !2285, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2285, file: !2284, line: 28, type: !2319, scopeLine: 28, containingType: !2285, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!144, !2317}
!2321 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2285, file: !2284, line: 28, type: !2307, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2324 = !DILocation(line: 0, scope: !2283)
!2325 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2283, file: !2284, line: 28, type: !2294)
!2326 = !DILocation(line: 28, column: 1, scope: !2283)
!2327 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2283, file: !2284, line: 28, type: !963)
!2328 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2283, file: !2284, line: 28, type: !332)
!2329 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2283, file: !2284, line: 28, type: !96)
!2330 = !DILocation(line: 28, column: 1, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2283, file: !2284, line: 28, column: 1)
!2332 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2285, file: !2284, line: 28, type: !2307, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2306, retainedNodes: !1745)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2332)
!2335 = !DILocation(line: 28, column: 1, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2332, file: !2284, line: 28, column: 1)
!2337 = !DILocation(line: 28, column: 1, scope: !2332)
!2338 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713DTDAttDefList9getAttDefEj", scope: !777, file: !3, line: 135, type: !1107, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1106, retainedNodes: !1745)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocalVariable(name: "index", arg: 2, scope: !2338, file: !3, line: 135, type: !81)
!2342 = !DILocation(line: 135, column: 56, scope: !2338)
!2343 = !DILocation(line: 137, column: 8, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 137, column: 8)
!2345 = !DILocation(line: 137, column: 17, scope: !2344)
!2346 = !DILocation(line: 137, column: 14, scope: !2344)
!2347 = !DILocation(line: 137, column: 8, scope: !2338)
!2348 = !DILocation(line: 138, column: 9, scope: !2344)
!2349 = !DILocation(line: 140, column: 1, scope: !2344)
!2350 = !DILocation(line: 139, column: 14, scope: !2338)
!2351 = !DILocation(line: 139, column: 21, scope: !2338)
!2352 = !DILocation(line: 139, column: 12, scope: !2338)
!2353 = !DILocation(line: 139, column: 5, scope: !2338)
!2354 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDAttDefList12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 146, type: !14, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1109, retainedNodes: !1745)
!2355 = !DILocalVariable(name: "manager", arg: 1, scope: !2354, file: !3, line: 146, type: !96)
!2356 = !DILocation(line: 146, column: 1, scope: !2354)
!2357 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDAttDefList14isSerializableEv", scope: !777, file: !3, line: 146, type: !1079, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1110, retainedNodes: !1745)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 146, column: 1, scope: !2357)
!2361 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDAttDefList12getProtoTypeEv", scope: !777, file: !3, line: 146, type: !1112, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1111, retainedNodes: !1745)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocation(line: 146, column: 1, scope: !2361)
!2365 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDAttDefList9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 148, type: !1115, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1114, retainedNodes: !1745)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DILocation(line: 0, scope: !2365)
!2368 = !DILocalVariable(name: "serEng", arg: 2, scope: !2365, file: !3, line: 148, type: !39)
!2369 = !DILocation(line: 148, column: 49, scope: !2365)
!2370 = !DILocation(line: 151, column: 20, scope: !2365)
!2371 = !DILocation(line: 151, column: 30, scope: !2365)
!2372 = !DILocation(line: 153, column: 9, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 153, column: 9)
!2374 = !DILocation(line: 153, column: 16, scope: !2373)
!2375 = !DILocation(line: 153, column: 9, scope: !2365)
!2376 = !DILocation(line: 160, column: 42, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 154, column: 5)
!2378 = !DILocation(line: 160, column: 49, scope: !2377)
!2379 = !DILocation(line: 160, column: 9, scope: !2377)
!2380 = !DILocation(line: 161, column: 9, scope: !2377)
!2381 = !DILocation(line: 161, column: 19, scope: !2377)
!2382 = !DILocation(line: 161, column: 16, scope: !2377)
!2383 = !DILocation(line: 164, column: 5, scope: !2377)
!2384 = !DILocation(line: 172, column: 42, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 166, column: 5)
!2386 = !DILocation(line: 172, column: 59, scope: !2385)
!2387 = !DILocation(line: 172, column: 9, scope: !2385)
!2388 = !DILocation(line: 174, column: 9, scope: !2385)
!2389 = !DILocation(line: 174, column: 19, scope: !2385)
!2390 = !DILocation(line: 174, column: 16, scope: !2385)
!2391 = !DILocation(line: 175, column: 14, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 175, column: 13)
!2393 = !DILocation(line: 175, column: 20, scope: !2392)
!2394 = !DILocation(line: 175, column: 23, scope: !2392)
!2395 = !DILocation(line: 175, column: 13, scope: !2385)
!2396 = !DILocation(line: 177, column: 27, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 176, column: 9)
!2398 = !DILocation(line: 177, column: 22, scope: !2397)
!2399 = !DILocation(line: 177, column: 83, scope: !2397)
!2400 = !DILocation(line: 177, column: 97, scope: !2397)
!2401 = !DILocation(line: 177, column: 47, scope: !2397)
!2402 = !DILocation(line: 177, column: 14, scope: !2397)
!2403 = !DILocation(line: 177, column: 20, scope: !2397)
!2404 = !DILocation(line: 178, column: 9, scope: !2397)
!2405 = !DILocation(line: 191, column: 1, scope: !2397)
!2406 = !DILocation(line: 179, column: 12, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 179, column: 12)
!2408 = !DILocation(line: 179, column: 12, scope: !2385)
!2409 = !DILocation(line: 181, column: 14, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 180, column: 9)
!2411 = !DILocation(line: 181, column: 46, scope: !2410)
!2412 = !DILocation(line: 181, column: 35, scope: !2410)
!2413 = !DILocation(line: 182, column: 38, scope: !2410)
!2414 = !DILocation(line: 182, column: 90, scope: !2410)
!2415 = !DILocation(line: 182, column: 88, scope: !2410)
!2416 = !DILocation(line: 182, column: 59, scope: !2410)
!2417 = !DILocation(line: 182, column: 22, scope: !2410)
!2418 = !DILocation(line: 182, column: 13, scope: !2410)
!2419 = !DILocation(line: 182, column: 20, scope: !2410)
!2420 = !DILocation(line: 183, column: 13, scope: !2410)
!2421 = !DILocation(line: 183, column: 20, scope: !2410)
!2422 = !DILocation(line: 184, column: 13, scope: !2410)
!2423 = !DILocation(line: 184, column: 19, scope: !2410)
!2424 = !DILocation(line: 184, column: 26, scope: !2410)
!2425 = !DILocation(line: 186, column: 37, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 185, column: 13)
!2427 = !DILocation(line: 186, column: 44, scope: !2426)
!2428 = !DILocation(line: 186, column: 17, scope: !2426)
!2429 = !DILocation(line: 186, column: 24, scope: !2426)
!2430 = !DILocation(line: 186, column: 30, scope: !2426)
!2431 = !DILocation(line: 186, column: 34, scope: !2426)
!2432 = distinct !{!2432, !2422, !2433}
!2433 = !DILocation(line: 187, column: 13, scope: !2410)
!2434 = !DILocation(line: 188, column: 9, scope: !2410)
!2435 = !DILocation(line: 191, column: 1, scope: !2365)
!2436 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !103, retainedNodes: !1745)
!2437 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2438, flags: DIFlagArtificial | DIFlagObjectPointer)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2439 = !DILocation(line: 0, scope: !2436)
!2440 = !DILocation(line: 744, column: 13, scope: !2436)
!2441 = !DILocation(line: 744, column: 24, scope: !2436)
!2442 = !DILocation(line: 744, column: 5, scope: !2436)
!2443 = distinct !DISubprogram(name: "DTDAttDefList", linkageName: "_ZN11xercesc_2_713DTDAttDefListC2EPNS_13MemoryManagerE", scope: !777, file: !3, line: 194, type: !1118, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1117, retainedNodes: !1745)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2069, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocalVariable(name: "manager", arg: 2, scope: !2443, file: !3, line: 194, type: !95)
!2447 = !DILocation(line: 194, column: 51, scope: !2443)
!2448 = !DILocation(line: 201, column: 1, scope: !2443)
!2449 = !DILocation(line: 195, column: 17, scope: !2443)
!2450 = !DILocation(line: 195, column: 3, scope: !2443)
!2451 = !DILocation(line: 196, column: 2, scope: !2443)
!2452 = !DILocation(line: 197, column: 2, scope: !2443)
!2453 = !DILocation(line: 198, column: 2, scope: !2443)
!2454 = !DILocation(line: 199, column: 2, scope: !2443)
!2455 = !DILocation(line: 200, column: 2, scope: !2443)
!2456 = !DILocation(line: 202, column: 1, scope: !2443)
!2457 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !780, file: !781, line: 169, type: !813, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !812, retainedNodes: !1745)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !1757, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocation(line: 171, column: 1, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !781, line: 170, column: 1)
!2462 = !DILocation(line: 171, column: 1, scope: !2457)
!2463 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1855, file: !1854, line: 168, type: !1881, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1880, retainedNodes: !1745)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2466 = !DILocation(line: 0, scope: !2463)
!2467 = !DILocation(line: 170, column: 12, scope: !2463)
!2468 = !DILocation(line: 170, column: 5, scope: !2463)
!2469 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1855, file: !1854, line: 173, type: !1881, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1885, retainedNodes: !1745)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DILocation(line: 0, scope: !2469)
!2472 = !DILocation(line: 175, column: 12, scope: !2469)
!2473 = !DILocation(line: 175, column: 5, scope: !2469)
!2474 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1855, file: !1854, line: 178, type: !1881, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1886, retainedNodes: !1745)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2465, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 180, column: 12, scope: !2474)
!2478 = !DILocation(line: 180, column: 5, scope: !2474)
!2479 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1921, file: !1920, line: 354, type: !1957, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1956, retainedNodes: !1745)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocation(line: 354, column: 30, scope: !2479)
!2483 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1921, file: !1920, line: 354, type: !1957, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1956, retainedNodes: !1745)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocation(line: 354, column: 29, scope: !2483)
!2487 = !DILocation(line: 354, column: 30, scope: !2483)
!2488 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !758, retainedNodes: !1745)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2488)
!2491 = !DILocation(line: 48, column: 21, scope: !2488)
!2492 = !DILocation(line: 48, column: 22, scope: !2488)
!2493 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !785, file: !786, line: 130, type: !807, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !806, retainedNodes: !1745)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2495, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!2496 = !DILocation(line: 0, scope: !2493)
!2497 = !DILocation(line: 132, column: 5, scope: !2493)
!2498 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !26, retainedNodes: !1745)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocation(line: 36, column: 31, scope: !2498)
!2502 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !26, retainedNodes: !1745)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 36, column: 30, scope: !2502)
!2506 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2285, file: !2284, line: 28, type: !2307, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2306, retainedNodes: !1745)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocation(line: 28, column: 1, scope: !2506)
!2510 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2285, file: !2284, line: 28, type: !2319, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2318, retainedNodes: !1745)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2513 = !DILocation(line: 0, scope: !2510)
!2514 = !DILocation(line: 28, column: 1, scope: !2510)
!2515 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2285, file: !2284, line: 28, type: !2314, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2313, retainedNodes: !1745)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2512, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DILocation(line: 0, scope: !2515)
!2518 = !DILocation(line: 28, column: 1, scope: !2515)
!2519 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2285, file: !2284, line: 28, type: !2296, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2295, retainedNodes: !1745)
!2520 = !DILocalVariable(name: "this", arg: 1, scope: !2519, type: !2323, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DILocation(line: 0, scope: !2519)
!2522 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2519, file: !2284, line: 28, type: !2298)
!2523 = !DILocation(line: 28, column: 1, scope: !2519)
!2524 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1964, file: !2054, line: 230, type: !1997, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2017, retainedNodes: !1745)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocalVariable(name: "length", arg: 2, scope: !2524, file: !78, line: 78, type: !963)
!2528 = !DILocation(line: 78, column: 49, scope: !2524)
!2529 = !DILocalVariable(name: "newMax", scope: !2524, file: !2054, line: 232, type: !81)
!2530 = !DILocation(line: 232, column: 18, scope: !2524)
!2531 = !DILocation(line: 232, column: 27, scope: !2524)
!2532 = !DILocation(line: 232, column: 39, scope: !2524)
!2533 = !DILocation(line: 232, column: 37, scope: !2524)
!2534 = !DILocation(line: 234, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2524, file: !2054, line: 234, column: 9)
!2536 = !DILocation(line: 234, column: 19, scope: !2535)
!2537 = !DILocation(line: 234, column: 16, scope: !2535)
!2538 = !DILocation(line: 234, column: 9, scope: !2524)
!2539 = !DILocation(line: 235, column: 9, scope: !2535)
!2540 = !DILocalVariable(name: "minNewMax", scope: !2524, file: !2054, line: 238, type: !81)
!2541 = !DILocation(line: 238, column: 18, scope: !2524)
!2542 = !DILocation(line: 238, column: 53, scope: !2524)
!2543 = !DILocation(line: 238, column: 63, scope: !2524)
!2544 = !DILocation(line: 238, column: 44, scope: !2524)
!2545 = !DILocation(line: 239, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2524, file: !2054, line: 239, column: 9)
!2547 = !DILocation(line: 239, column: 18, scope: !2546)
!2548 = !DILocation(line: 239, column: 16, scope: !2546)
!2549 = !DILocation(line: 239, column: 9, scope: !2524)
!2550 = !DILocation(line: 240, column: 18, scope: !2546)
!2551 = !DILocation(line: 240, column: 16, scope: !2546)
!2552 = !DILocation(line: 240, column: 9, scope: !2546)
!2553 = !DILocalVariable(name: "newList", scope: !2524, file: !2054, line: 242, type: !1352)
!2554 = !DILocation(line: 242, column: 12, scope: !2524)
!2555 = !DILocation(line: 242, column: 31, scope: !2524)
!2556 = !DILocation(line: 244, column: 9, scope: !2524)
!2557 = !DILocation(line: 244, column: 16, scope: !2524)
!2558 = !DILocation(line: 242, column: 47, scope: !2524)
!2559 = !DILocation(line: 242, column: 22, scope: !2524)
!2560 = !DILocalVariable(name: "index", scope: !2561, file: !2054, line: 246, type: !81)
!2561 = distinct !DILexicalBlock(scope: !2524, file: !2054, line: 246, column: 5)
!2562 = !DILocation(line: 246, column: 23, scope: !2561)
!2563 = !DILocation(line: 246, column: 10, scope: !2561)
!2564 = !DILocation(line: 246, column: 34, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !2054, line: 246, column: 5)
!2566 = !DILocation(line: 246, column: 42, scope: !2565)
!2567 = !DILocation(line: 246, column: 40, scope: !2565)
!2568 = !DILocation(line: 246, column: 5, scope: !2561)
!2569 = !DILocation(line: 247, column: 26, scope: !2565)
!2570 = !DILocation(line: 247, column: 36, scope: !2565)
!2571 = !DILocation(line: 247, column: 9, scope: !2565)
!2572 = !DILocation(line: 247, column: 17, scope: !2565)
!2573 = !DILocation(line: 247, column: 24, scope: !2565)
!2574 = !DILocation(line: 246, column: 58, scope: !2565)
!2575 = !DILocation(line: 246, column: 5, scope: !2565)
!2576 = distinct !{!2576, !2568, !2577}
!2577 = !DILocation(line: 247, column: 41, scope: !2561)
!2578 = !DILocation(line: 249, column: 5, scope: !2524)
!2579 = !DILocation(line: 249, column: 32, scope: !2524)
!2580 = !DILocation(line: 249, column: 21, scope: !2524)
!2581 = !DILocation(line: 250, column: 17, scope: !2524)
!2582 = !DILocation(line: 250, column: 5, scope: !2524)
!2583 = !DILocation(line: 250, column: 15, scope: !2524)
!2584 = !DILocation(line: 251, column: 17, scope: !2524)
!2585 = !DILocation(line: 251, column: 5, scope: !2524)
!2586 = !DILocation(line: 251, column: 15, scope: !2524)
!2587 = !DILocation(line: 252, column: 1, scope: !2524)
!2588 = distinct !DISubprogram(name: "XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEEC2Ev", scope: !881, file: !882, line: 44, type: !886, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !901, retainedNodes: !1745)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !2590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!2591 = !DILocation(line: 0, scope: !2588)
!2592 = !DILocation(line: 44, column: 21, scope: !2588)
!2593 = !DILocation(line: 44, column: 22, scope: !2588)
!2594 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2596, file: !2595, line: 30, type: !2600, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2599, retainedNodes: !1745)
!2595 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2596 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !2, file: !2595, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2597, vtableHolder: !2288, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!2597 = !{!2598, !2599, !2603, !2608, !2611, !2614, !2617, !2621, !2625, !2628}
!2598 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2596, baseType: !2288, flags: DIFlagPublic, extraData: i32 0)
!2599 = !DISubprogram(name: "NullPointerException", scope: !2596, file: !2595, line: 30, type: !2600, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2602, !2294, !963, !332, !96}
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2603 = !DISubprogram(name: "NullPointerException", scope: !2596, file: !2595, line: 30, type: !2604, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2602, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2596)
!2608 = !DISubprogram(name: "NullPointerException", scope: !2596, file: !2595, line: 30, type: !2609, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2602, !2294, !963, !332, !143, !143, !143, !143, !96}
!2611 = !DISubprogram(name: "NullPointerException", scope: !2596, file: !2595, line: 30, type: !2612, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2602, !2294, !963, !332, !2294, !2294, !2294, !2294, !96}
!2614 = !DISubprogram(name: "~NullPointerException", scope: !2596, file: !2595, line: 30, type: !2615, scopeLine: 30, containingType: !2596, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2602}
!2617 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !2596, file: !2595, line: 30, type: !2618, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2620, !2602, !2606}
!2620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2596, size: 64)
!2621 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2596, file: !2595, line: 30, type: !2622, scopeLine: 30, containingType: !2596, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2316, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2596, file: !2595, line: 30, type: !2626, scopeLine: 30, containingType: !2596, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!144, !2624}
!2628 = !DISubprogram(name: "NullPointerException", scope: !2596, file: !2595, line: 30, type: !2615, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DILocalVariable(name: "this", arg: 1, scope: !2594, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2631 = !DILocation(line: 0, scope: !2594)
!2632 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2594, file: !2595, line: 30, type: !2294)
!2633 = !DILocation(line: 30, column: 1, scope: !2594)
!2634 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2594, file: !2595, line: 30, type: !963)
!2635 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2594, file: !2595, line: 30, type: !332)
!2636 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2594, file: !2595, line: 30, type: !96)
!2637 = !DILocation(line: 30, column: 1, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2594, file: !2595, line: 30, column: 1)
!2639 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !2596, file: !2595, line: 30, type: !2615, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2614, retainedNodes: !1745)
!2640 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2641 = !DILocation(line: 0, scope: !2639)
!2642 = !DILocation(line: 30, column: 1, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !2595, line: 30, column: 1)
!2644 = !DILocation(line: 30, column: 1, scope: !2639)
!2645 = distinct !DISubprogram(name: "findNext", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE8findNextEv", scope: !878, file: !2120, line: 615, type: !1043, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1065, retainedNodes: !1745)
!2646 = !DILocalVariable(name: "this", arg: 1, scope: !2645, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DILocation(line: 0, scope: !2645)
!2648 = !DILocation(line: 621, column: 9, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !2120, line: 621, column: 9)
!2650 = !DILocation(line: 621, column: 9, scope: !2645)
!2651 = !DILocation(line: 622, column: 20, scope: !2649)
!2652 = !DILocation(line: 622, column: 30, scope: !2649)
!2653 = !DILocation(line: 622, column: 9, scope: !2649)
!2654 = !DILocation(line: 622, column: 18, scope: !2649)
!2655 = !DILocation(line: 629, column: 10, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2645, file: !2120, line: 629, column: 9)
!2657 = !DILocation(line: 629, column: 9, scope: !2645)
!2658 = !DILocation(line: 631, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !2120, line: 630, column: 5)
!2660 = !DILocation(line: 631, column: 17, scope: !2659)
!2661 = !DILocation(line: 632, column: 13, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2659, file: !2120, line: 632, column: 13)
!2663 = !DILocation(line: 632, column: 25, scope: !2662)
!2664 = !DILocation(line: 632, column: 34, scope: !2662)
!2665 = !DILocation(line: 632, column: 22, scope: !2662)
!2666 = !DILocation(line: 632, column: 13, scope: !2659)
!2667 = !DILocation(line: 633, column: 13, scope: !2662)
!2668 = !DILocation(line: 636, column: 9, scope: !2659)
!2669 = !DILocation(line: 636, column: 16, scope: !2659)
!2670 = !DILocation(line: 636, column: 25, scope: !2659)
!2671 = !DILocation(line: 636, column: 37, scope: !2659)
!2672 = !DILocation(line: 636, column: 46, scope: !2659)
!2673 = !DILocation(line: 639, column: 13, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2659, file: !2120, line: 637, column: 9)
!2675 = !DILocation(line: 639, column: 21, scope: !2674)
!2676 = !DILocation(line: 640, column: 17, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !2120, line: 640, column: 17)
!2678 = !DILocation(line: 640, column: 29, scope: !2677)
!2679 = !DILocation(line: 640, column: 38, scope: !2677)
!2680 = !DILocation(line: 640, column: 26, scope: !2677)
!2681 = !DILocation(line: 640, column: 17, scope: !2674)
!2682 = !DILocation(line: 641, column: 17, scope: !2677)
!2683 = distinct !{!2683, !2668, !2684}
!2684 = !DILocation(line: 642, column: 9, scope: !2659)
!2685 = !DILocation(line: 643, column: 20, scope: !2659)
!2686 = !DILocation(line: 643, column: 29, scope: !2659)
!2687 = !DILocation(line: 643, column: 41, scope: !2659)
!2688 = !DILocation(line: 643, column: 9, scope: !2659)
!2689 = !DILocation(line: 643, column: 18, scope: !2659)
!2690 = !DILocation(line: 644, column: 5, scope: !2659)
!2691 = !DILocation(line: 645, column: 1, scope: !2645)
!2692 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev", scope: !878, file: !2120, line: 539, type: !1043, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1042, retainedNodes: !1745)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocation(line: 540, column: 1, scope: !2692)
!2696 = !DILocation(line: 541, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !2120, line: 541, column: 9)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !2120, line: 540, column: 1)
!2699 = !DILocation(line: 541, column: 9, scope: !2698)
!2700 = !DILocation(line: 542, column: 16, scope: !2697)
!2701 = !DILocation(line: 542, column: 9, scope: !2697)
!2702 = !DILocation(line: 543, column: 1, scope: !2698)
!2703 = !DILocation(line: 543, column: 1, scope: !2692)
!2704 = distinct !DISubprogram(name: "~RefHashTableOfEnumerator", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev", scope: !878, file: !2120, line: 539, type: !1043, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1042, retainedNodes: !1745)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DILocation(line: 0, scope: !2704)
!2707 = !DILocation(line: 540, column: 1, scope: !2704)
!2708 = !DILocation(line: 543, column: 1, scope: !2704)
!2709 = distinct !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", scope: !878, file: !2120, line: 560, type: !1051, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1050, retainedNodes: !1745)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!2712 = !DILocation(line: 0, scope: !2709)
!2713 = !DILocation(line: 566, column: 10, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !2120, line: 566, column: 9)
!2715 = !DILocation(line: 566, column: 19, scope: !2714)
!2716 = !DILocation(line: 566, column: 23, scope: !2714)
!2717 = !DILocation(line: 566, column: 35, scope: !2714)
!2718 = !DILocation(line: 566, column: 44, scope: !2714)
!2719 = !DILocation(line: 566, column: 32, scope: !2714)
!2720 = !DILocation(line: 566, column: 9, scope: !2709)
!2721 = !DILocation(line: 567, column: 9, scope: !2714)
!2722 = !DILocation(line: 568, column: 5, scope: !2709)
!2723 = !DILocation(line: 569, column: 1, scope: !2709)
!2724 = distinct !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv", scope: !878, file: !2120, line: 571, type: !1055, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1054, retainedNodes: !1745)
!2725 = !DILocalVariable(name: "this", arg: 1, scope: !2724, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2726 = !DILocation(line: 0, scope: !2724)
!2727 = !DILocation(line: 574, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2724, file: !2120, line: 574, column: 9)
!2729 = !DILocation(line: 574, column: 9, scope: !2724)
!2730 = !DILocation(line: 575, column: 9, scope: !2728)
!2731 = !DILocation(line: 585, column: 1, scope: !2728)
!2732 = !DILocalVariable(name: "saveElem", scope: !2724, file: !2120, line: 581, type: !915)
!2733 = !DILocation(line: 581, column: 35, scope: !2724)
!2734 = !DILocation(line: 581, column: 46, scope: !2724)
!2735 = !DILocation(line: 582, column: 5, scope: !2724)
!2736 = !DILocation(line: 584, column: 13, scope: !2724)
!2737 = !DILocation(line: 584, column: 23, scope: !2724)
!2738 = !DILocation(line: 584, column: 5, scope: !2724)
!2739 = distinct !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_724RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv", scope: !878, file: !2120, line: 603, type: !1043, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1057, retainedNodes: !1745)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2739, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DILocation(line: 0, scope: !2739)
!2742 = !DILocation(line: 605, column: 5, scope: !2739)
!2743 = !DILocation(line: 605, column: 14, scope: !2739)
!2744 = !DILocation(line: 606, column: 5, scope: !2739)
!2745 = !DILocation(line: 606, column: 14, scope: !2739)
!2746 = !DILocation(line: 607, column: 5, scope: !2739)
!2747 = !DILocation(line: 608, column: 1, scope: !2739)
!2748 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED2Ev", scope: !881, file: !882, line: 35, type: !886, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !885, retainedNodes: !1745)
!2749 = !DILocalVariable(name: "this", arg: 1, scope: !2748, type: !2590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DILocation(line: 0, scope: !2748)
!2751 = !DILocation(line: 35, column: 31, scope: !2748)
!2752 = distinct !DISubprogram(name: "~XMLEnumerator", linkageName: "_ZN11xercesc_2_713XMLEnumeratorINS_9DTDAttDefEED0Ev", scope: !881, file: !882, line: 35, type: !886, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !885, retainedNodes: !1745)
!2753 = !DILocalVariable(name: "this", arg: 1, scope: !2752, type: !2590, flags: DIFlagArtificial | DIFlagObjectPointer)
!2754 = !DILocation(line: 0, scope: !2752)
!2755 = !DILocation(line: 35, column: 30, scope: !2752)
!2756 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !2596, file: !2595, line: 30, type: !2615, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2614, retainedNodes: !1745)
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocation(line: 0, scope: !2756)
!2759 = !DILocation(line: 30, column: 1, scope: !2756)
!2760 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !2596, file: !2595, line: 30, type: !2626, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2625, retainedNodes: !1745)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2762, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2763 = !DILocation(line: 0, scope: !2760)
!2764 = !DILocation(line: 30, column: 1, scope: !2760)
!2765 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !2596, file: !2595, line: 30, type: !2622, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2621, retainedNodes: !1745)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !2762, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2765)
!2768 = !DILocation(line: 30, column: 1, scope: !2765)
!2769 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !2596, file: !2595, line: 30, type: !2604, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2603, retainedNodes: !1745)
!2770 = !DILocalVariable(name: "this", arg: 1, scope: !2769, type: !2630, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DILocation(line: 0, scope: !2769)
!2772 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2769, file: !2595, line: 30, type: !2606)
!2773 = !DILocation(line: 30, column: 1, scope: !2769)
!2774 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEED2Ev", scope: !945, file: !2120, line: 110, type: !971, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !970, retainedNodes: !1745)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DILocation(line: 0, scope: !2774)
!2777 = !DILocation(line: 112, column: 5, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !2120, line: 111, column: 1)
!2779 = !DILocation(line: 113, column: 1, scope: !2774)
!2780 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE7cleanupEv", scope: !945, file: !2120, line: 287, type: !971, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !988, retainedNodes: !1745)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocation(line: 289, column: 5, scope: !2780)
!2784 = !DILocation(line: 292, column: 5, scope: !2780)
!2785 = !DILocation(line: 292, column: 32, scope: !2780)
!2786 = !DILocation(line: 292, column: 21, scope: !2780)
!2787 = !DILocation(line: 293, column: 5, scope: !2780)
!2788 = !DILocation(line: 293, column: 17, scope: !2780)
!2789 = !DILocation(line: 294, column: 12, scope: !2780)
!2790 = !DILocation(line: 294, column: 5, scope: !2780)
!2791 = !DILocation(line: 295, column: 1, scope: !2780)
!2792 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE9removeAllEv", scope: !945, file: !2120, line: 188, type: !971, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !987, retainedNodes: !1745)
!2793 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DILocation(line: 0, scope: !2792)
!2795 = !DILocation(line: 190, column: 8, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !2120, line: 190, column: 8)
!2797 = !DILocation(line: 190, column: 8, scope: !2792)
!2798 = !DILocation(line: 191, column: 9, scope: !2796)
!2799 = !DILocalVariable(name: "buckInd", scope: !2800, file: !2120, line: 194, type: !81)
!2800 = distinct !DILexicalBlock(scope: !2792, file: !2120, line: 194, column: 5)
!2801 = !DILocation(line: 194, column: 23, scope: !2800)
!2802 = !DILocation(line: 194, column: 10, scope: !2800)
!2803 = !DILocation(line: 194, column: 36, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2800, file: !2120, line: 194, column: 5)
!2805 = !DILocation(line: 194, column: 46, scope: !2804)
!2806 = !DILocation(line: 194, column: 44, scope: !2804)
!2807 = !DILocation(line: 194, column: 5, scope: !2800)
!2808 = !DILocalVariable(name: "curElem", scope: !2809, file: !2120, line: 197, type: !915)
!2809 = distinct !DILexicalBlock(scope: !2804, file: !2120, line: 195, column: 5)
!2810 = !DILocation(line: 197, column: 39, scope: !2809)
!2811 = !DILocation(line: 197, column: 49, scope: !2809)
!2812 = !DILocation(line: 197, column: 61, scope: !2809)
!2813 = !DILocalVariable(name: "nextElem", scope: !2809, file: !2120, line: 198, type: !915)
!2814 = !DILocation(line: 198, column: 39, scope: !2809)
!2815 = !DILocation(line: 199, column: 9, scope: !2809)
!2816 = !DILocation(line: 199, column: 16, scope: !2809)
!2817 = !DILocation(line: 202, column: 24, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2809, file: !2120, line: 200, column: 9)
!2819 = !DILocation(line: 202, column: 33, scope: !2818)
!2820 = !DILocation(line: 202, column: 22, scope: !2818)
!2821 = !DILocation(line: 208, column: 17, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !2120, line: 208, column: 17)
!2823 = !DILocation(line: 208, column: 17, scope: !2818)
!2824 = !DILocation(line: 209, column: 24, scope: !2822)
!2825 = !DILocation(line: 209, column: 33, scope: !2822)
!2826 = !DILocation(line: 209, column: 17, scope: !2822)
!2827 = !DILocation(line: 215, column: 13, scope: !2818)
!2828 = !DILocation(line: 215, column: 40, scope: !2818)
!2829 = !DILocation(line: 215, column: 29, scope: !2818)
!2830 = !DILocation(line: 216, column: 23, scope: !2818)
!2831 = !DILocation(line: 216, column: 21, scope: !2818)
!2832 = distinct !{!2832, !2815, !2833}
!2833 = !DILocation(line: 217, column: 9, scope: !2809)
!2834 = !DILocation(line: 220, column: 9, scope: !2809)
!2835 = !DILocation(line: 220, column: 21, scope: !2809)
!2836 = !DILocation(line: 220, column: 30, scope: !2809)
!2837 = !DILocation(line: 221, column: 5, scope: !2809)
!2838 = !DILocation(line: 194, column: 67, scope: !2804)
!2839 = !DILocation(line: 194, column: 5, scope: !2804)
!2840 = distinct !{!2840, !2807, !2841}
!2841 = !DILocation(line: 221, column: 5, scope: !2800)
!2842 = !DILocation(line: 223, column: 5, scope: !2792)
!2843 = !DILocation(line: 223, column: 12, scope: !2792)
!2844 = !DILocation(line: 224, column: 1, scope: !2792)
!2845 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2847, file: !2846, line: 30, type: !2851, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2850, retainedNodes: !1745)
!2846 = !DIFile(filename: "./xercesc/util/NoSuchElementException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NoSuchElementException", scope: !2, file: !2846, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2848, vtableHolder: !2288, identifier: "_ZTSN11xercesc_2_722NoSuchElementExceptionE")
!2848 = !{!2849, !2850, !2854, !2859, !2862, !2865, !2868, !2872, !2876, !2879}
!2849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2847, baseType: !2288, flags: DIFlagPublic, extraData: i32 0)
!2850 = !DISubprogram(name: "NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2851, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2853, !2294, !963, !332, !96}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DISubprogram(name: "NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2855, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2853, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2858, size: 64)
!2858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2847)
!2859 = !DISubprogram(name: "NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2860, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2853, !2294, !963, !332, !143, !143, !143, !143, !96}
!2862 = !DISubprogram(name: "NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2863, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2853, !2294, !963, !332, !2294, !2294, !2294, !2294, !96}
!2865 = !DISubprogram(name: "~NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2866, scopeLine: 30, containingType: !2847, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2853}
!2868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionaSERKS0_", scope: !2847, file: !2846, line: 30, type: !2869, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2871, !2853, !2857}
!2871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2847, size: 64)
!2872 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2847, file: !2846, line: 30, type: !2873, scopeLine: 30, containingType: !2847, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2316, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2847, file: !2846, line: 30, type: !2877, scopeLine: 30, containingType: !2847, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!144, !2875}
!2879 = !DISubprogram(name: "NoSuchElementException", scope: !2847, file: !2846, line: 30, type: !2866, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2880 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64)
!2882 = !DILocation(line: 0, scope: !2845)
!2883 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2845, file: !2846, line: 30, type: !2294)
!2884 = !DILocation(line: 30, column: 1, scope: !2845)
!2885 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2845, file: !2846, line: 30, type: !963)
!2886 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2845, file: !2846, line: 30, type: !332)
!2887 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2845, file: !2846, line: 30, type: !96)
!2888 = !DILocation(line: 30, column: 1, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2845, file: !2846, line: 30, column: 1)
!2890 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD2Ev", scope: !2847, file: !2846, line: 30, type: !2866, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2865, retainedNodes: !1745)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DILocation(line: 0, scope: !2890)
!2893 = !DILocation(line: 30, column: 1, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2890, file: !2846, line: 30, column: 1)
!2895 = !DILocation(line: 30, column: 1, scope: !2890)
!2896 = distinct !DISubprogram(name: "~NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionD0Ev", scope: !2847, file: !2846, line: 30, type: !2866, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2865, retainedNodes: !1745)
!2897 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !2881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2898 = !DILocation(line: 0, scope: !2896)
!2899 = !DILocation(line: 30, column: 1, scope: !2896)
!2900 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_722NoSuchElementException7getTypeEv", scope: !2847, file: !2846, line: 30, type: !2877, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2876, retainedNodes: !1745)
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2903 = !DILocation(line: 0, scope: !2900)
!2904 = !DILocation(line: 30, column: 1, scope: !2900)
!2905 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_722NoSuchElementException9duplicateEv", scope: !2847, file: !2846, line: 30, type: !2873, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2872, retainedNodes: !1745)
!2906 = !DILocalVariable(name: "this", arg: 1, scope: !2905, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2907 = !DILocation(line: 0, scope: !2905)
!2908 = !DILocation(line: 30, column: 1, scope: !2905)
!2909 = distinct !DISubprogram(name: "NoSuchElementException", linkageName: "_ZN11xercesc_2_722NoSuchElementExceptionC2ERKS0_", scope: !2847, file: !2846, line: 30, type: !2855, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !2854, retainedNodes: !1745)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !2881, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2909, file: !2846, line: 30, type: !2857)
!2913 = !DILocation(line: 30, column: 1, scope: !2909)
!2914 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", scope: !945, file: !2120, line: 478, type: !1026, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1131, declaration: !1025, retainedNodes: !1745)
!2915 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DILocation(line: 0, scope: !2914)
!2917 = !DILocalVariable(name: "key", arg: 2, scope: !2914, file: !74, line: 153, type: !981)
!2918 = !DILocation(line: 153, column: 68, scope: !2914)
!2919 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2914, file: !74, line: 153, type: !262)
!2920 = !DILocation(line: 153, column: 87, scope: !2914)
!2921 = !DILocation(line: 481, column: 15, scope: !2914)
!2922 = !DILocation(line: 481, column: 33, scope: !2914)
!2923 = !DILocation(line: 481, column: 38, scope: !2914)
!2924 = !DILocation(line: 481, column: 52, scope: !2914)
!2925 = !DILocation(line: 481, column: 22, scope: !2914)
!2926 = !DILocation(line: 481, column: 5, scope: !2914)
!2927 = !DILocation(line: 481, column: 13, scope: !2914)
!2928 = !DILocalVariable(name: "curElem", scope: !2914, file: !2120, line: 485, type: !915)
!2929 = !DILocation(line: 485, column: 35, scope: !2914)
!2930 = !DILocation(line: 485, column: 45, scope: !2914)
!2931 = !DILocation(line: 485, column: 57, scope: !2914)
!2932 = !DILocation(line: 486, column: 5, scope: !2914)
!2933 = !DILocation(line: 486, column: 12, scope: !2914)
!2934 = !DILocation(line: 488, column: 7, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !2120, line: 488, column: 7)
!2936 = distinct !DILexicalBlock(scope: !2914, file: !2120, line: 487, column: 5)
!2937 = !DILocation(line: 488, column: 21, scope: !2935)
!2938 = !DILocation(line: 488, column: 26, scope: !2935)
!2939 = !DILocation(line: 488, column: 35, scope: !2935)
!2940 = !DILocation(line: 488, column: 14, scope: !2935)
!2941 = !DILocation(line: 488, column: 7, scope: !2936)
!2942 = !DILocation(line: 489, column: 20, scope: !2935)
!2943 = !DILocation(line: 489, column: 13, scope: !2935)
!2944 = !DILocation(line: 491, column: 19, scope: !2936)
!2945 = !DILocation(line: 491, column: 28, scope: !2936)
!2946 = !DILocation(line: 491, column: 17, scope: !2936)
!2947 = distinct !{!2947, !2932, !2948}
!2948 = !DILocation(line: 492, column: 5, scope: !2914)
!2949 = !DILocation(line: 493, column: 5, scope: !2914)
!2950 = !DILocation(line: 494, column: 1, scope: !2914)
