; ModuleID = 'XercesGroupInfo.cpp'
source_filename = "XercesGroupInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XercesGroupInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i32, i32, i32, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XSDLocator"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.4"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.4" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XSDLocator" = type { %"class.xercesc_2_7::Locator", i64, i64, i16*, i16* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::ValueVectorOf.11"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::ValueVectorOf.11" = type opaque
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZNK11xercesc_2_710XSDLocator11getPublicIdEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15XercesGroupInfoE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD2Ev = comdat any

$_ZN11xercesc_2_710XSDLocatorD0Ev = comdat any

$_ZNK11xercesc_2_710XSDLocator11getSystemIdEv = comdat any

$_ZNK11xercesc_2_710XSDLocator13getLineNumberEv = comdat any

$_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_77LocatorD2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_77LocatorE = comdat any

$_ZTIN11xercesc_2_710XSDLocatorE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715XercesGroupInfoE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715XercesGroupInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesGroupInfo"*)* @_ZN11xercesc_2_715XercesGroupInfoD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesGroupInfo"*)* @_ZN11xercesc_2_715XercesGroupInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XercesGroupInfo"*)* @_ZNK11xercesc_2_715XercesGroupInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715XercesGroupInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XercesGroupInfo"*)* @_ZNK11xercesc_2_715XercesGroupInfo12getProtoTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"XercesGroupInfo\00", align 1
@_ZN11xercesc_2_715XercesGroupInfo20classXercesGroupInfoE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XercesGroupInfo12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XSDLocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSDLocator"*)* @_ZN11xercesc_2_710XSDLocatorD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::XSDLocator"*)* @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XSDLocatorE\00", comdat, align 1
@_ZTSN11xercesc_2_77LocatorE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77LocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_77LocatorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77LocatorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XSDLocatorE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XSDLocatorE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77LocatorE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_715XercesGroupInfoE = dso_local constant [33 x i8] c"N11xercesc_2_715XercesGroupInfoE\00", align 1
@_ZTIN11xercesc_2_715XercesGroupInfoE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XercesGroupInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::SchemaElementDecl"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant [58 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::SchemaElementDecl"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_715XercesGroupInfoC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XercesGroupInfoC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_715XercesGroupInfoC1EjjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesGroupInfo"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XercesGroupInfo"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XercesGroupInfoC2EjjPNS_13MemoryManagerE
@_ZN11xercesc_2_715XercesGroupInfoD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesGroupInfo"*), void (%"class.xercesc_2_7::XercesGroupInfo"*)* @_ZN11xercesc_2_715XercesGroupInfoD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1639
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1640
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1640
  call void @_ZdlPv(i8* %0) #9, !dbg !1640
  ret void, !dbg !1641
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1645
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1720
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1721
  unreachable, !dbg !1721
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1725
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1725
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1730
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1731
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1731
  %tobool = trunc i8 %1 to i1, !dbg !1731
  br i1 %tobool, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1735
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1735
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1737
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1737

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1737
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1737
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1737
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1737
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1737
  br label %delete.end, !dbg !1737

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1738

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1739
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1739
  %tobool2 = trunc i8 %5 to i1, !dbg !1739
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1741

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1742
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1742
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1744
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1744

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1744
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1744
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1744
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1744
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1744
  br label %delete.end8, !dbg !1744

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1745

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1746
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1746
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1747
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1747

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1747
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1747
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1747
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1747
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1747
  br label %delete.end14, !dbg !1747

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1748
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1748
  ret void, !dbg !1749
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getPublicIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !1751, metadata !DIExpression()), !dbg !1753
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 4, !dbg !1754
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1754
  ret i16* %0, !dbg !1755
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1808
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1809
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1809
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1809
  ret void, !dbg !1810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1814
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1814
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1815
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1815
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1817
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1817
  %3 = bitcast i16* %2 to i8*, !dbg !1817
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1818
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1818
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1818
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1818
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1818

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1819
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1819
  ret void, !dbg !1820

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1819
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1819
  store i8* %8, i8** %exn.slot, align 8, !dbg !1819
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1819
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1819
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1819
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1819
  br label %terminate.handler, !dbg !1819

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1819
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1819
  unreachable, !dbg !1819
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1879
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1879
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1879
  ret void, !dbg !1880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1881 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1884
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1884
  ret void, !dbg !1886
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2013
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2018
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2019
  ret void, !dbg !2020
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2027
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2028
  %1 = load i32, i32* %0, align 4, !dbg !2028
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2029
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2029
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2030
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2030
  %idxprom = zext i32 %3 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2029
  store i32 %1, i32* %arrayidx, align 4, !dbg !2031
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2032
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2033
  %inc = add i32 %4, 1, !dbg !2033
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2033
  ret void, !dbg !2034
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfoC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2040
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2041
  %1 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2040
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2041

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to i32 (...)***, !dbg !2040
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XercesGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2040
  %fCheckElementConsistency = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 1, !dbg !2042
  store i8 1, i8* %fCheckElementConsistency, align 8, !dbg !2042
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 2, !dbg !2043
  store i32 -1, i32* %fScope, align 4, !dbg !2043
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 3, !dbg !2044
  store i32 0, i32* %fNameId, align 8, !dbg !2044
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 4, !dbg !2045
  store i32 0, i32* %fNamespaceId, align 4, !dbg !2045
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 5, !dbg !2046
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2046
  %fElements = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2047
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fElements, align 8, !dbg !2047
  %fBaseGroup = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 7, !dbg !2048
  store %"class.xercesc_2_7::XercesGroupInfo"* null, %"class.xercesc_2_7::XercesGroupInfo"** %fBaseGroup, align 8, !dbg !2048
  %fLocator = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2049
  store %"class.xercesc_2_7::XSDLocator"* null, %"class.xercesc_2_7::XSDLocator"** %fLocator, align 8, !dbg !2049
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2050
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !2052

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !2052
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2053
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %4, i32 4, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2054

invoke.cont4:                                     ; preds = %invoke.cont2
  %fElements5 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2055
  store %"class.xercesc_2_7::RefVectorOf"* %4, %"class.xercesc_2_7::RefVectorOf"** %fElements5, align 8, !dbg !2056
  ret void, !dbg !2057

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2057
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2057
  store i8* %7, i8** %exn.slot, align 8, !dbg !2057
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2057
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2057
  br label %ehcleanup, !dbg !2057

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2058
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2058
  store i8* %10, i8** %exn.slot, align 8, !dbg !2058
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2058
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2058
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #8, !dbg !2052
  br label %ehcleanup, !dbg !2052

ehcleanup:                                        ; preds = %lpad3, %lpad
  %12 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2058
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !2058
  br label %eh.resume, !dbg !2058

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2058
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2058
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2058
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2058
  resume { i8*, i32 } %lpad.val6, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2062
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2065, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2068
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2079
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2080
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2081
  %tobool = trunc i8 %2 to i1, !dbg !2081
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2082
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2083
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2079
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2079
  ret void, !dbg !2084
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfoC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesGroupInfo"* %this, i32 %groupNameId, i32 %groupNamespaceId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  %groupNameId.addr = alloca i32, align 4
  %groupNamespaceId.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store i32 %groupNameId, i32* %groupNameId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %groupNameId.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i32 %groupNamespaceId, i32* %groupNamespaceId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %groupNamespaceId.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2094
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !2095
  %1 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2094
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2095

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to i32 (...)***, !dbg !2094
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XercesGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2094
  %fCheckElementConsistency = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 1, !dbg !2096
  store i8 1, i8* %fCheckElementConsistency, align 8, !dbg !2096
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 2, !dbg !2097
  store i32 -1, i32* %fScope, align 4, !dbg !2097
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 3, !dbg !2098
  %3 = load i32, i32* %groupNameId.addr, align 4, !dbg !2099
  store i32 %3, i32* %fNameId, align 8, !dbg !2098
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 4, !dbg !2100
  %4 = load i32, i32* %groupNamespaceId.addr, align 4, !dbg !2101
  store i32 %4, i32* %fNamespaceId, align 4, !dbg !2100
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 5, !dbg !2102
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2102
  %fElements = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2103
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fElements, align 8, !dbg !2103
  %fBaseGroup = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 7, !dbg !2104
  store %"class.xercesc_2_7::XercesGroupInfo"* null, %"class.xercesc_2_7::XercesGroupInfo"** %fBaseGroup, align 8, !dbg !2104
  %fLocator = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2105
  store %"class.xercesc_2_7::XSDLocator"* null, %"class.xercesc_2_7::XSDLocator"** %fLocator, align 8, !dbg !2105
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2106
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont2 unwind label %lpad, !dbg !2108

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !2108
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2109
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %6, i32 4, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2110

invoke.cont4:                                     ; preds = %invoke.cont2
  %fElements5 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2111
  store %"class.xercesc_2_7::RefVectorOf"* %6, %"class.xercesc_2_7::RefVectorOf"** %fElements5, align 8, !dbg !2112
  ret void, !dbg !2113

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2113
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2113
  store i8* %9, i8** %exn.slot, align 8, !dbg !2113
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2113
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2113
  br label %ehcleanup, !dbg !2113

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2114
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2114
  store i8* %12, i8** %exn.slot, align 8, !dbg !2114
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2114
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2114
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #8, !dbg !2108
  br label %ehcleanup, !dbg !2108

ehcleanup:                                        ; preds = %lpad3, %lpad
  %14 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2114
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %14) #8, !dbg !2114
  br label %eh.resume, !dbg !2114

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2114
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2114
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2114
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2114
  resume { i8*, i32 } %lpad.val6, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfoD2Ev(%"class.xercesc_2_7::XercesGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to i32 (...)***, !dbg !2118
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XercesGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2118
  %fElements = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2119
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fElements, align 8, !dbg !2119
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !2121
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2121

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !2121
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %2, align 8, !dbg !2121
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !2121
  %3 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !2121
  call void %3(%"class.xercesc_2_7::RefVectorOf"* %1) #8, !dbg !2121
  br label %delete.end, !dbg !2121

delete.end:                                       ; preds = %delete.notnull, %entry
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 5, !dbg !2122
  %4 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2122
  %isnull2 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %4, null, !dbg !2123
  br i1 %isnull2, label %delete.end6, label %delete.notnull3, !dbg !2123

delete.notnull3:                                  ; preds = %delete.end
  %5 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %4 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2123
  %vtable4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %5, align 8, !dbg !2123
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable4, i64 1, !dbg !2123
  %6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn5, align 8, !dbg !2123
  call void %6(%"class.xercesc_2_7::ContentSpecNode"* %4) #8, !dbg !2123
  br label %delete.end6, !dbg !2123

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fLocator = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2124
  %7 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %fLocator, align 8, !dbg !2124
  %isnull7 = icmp eq %"class.xercesc_2_7::XSDLocator"* %7, null, !dbg !2125
  br i1 %isnull7, label %delete.end11, label %delete.notnull8, !dbg !2125

delete.notnull8:                                  ; preds = %delete.end6
  %8 = bitcast %"class.xercesc_2_7::XSDLocator"* %7 to void (%"class.xercesc_2_7::XSDLocator"*)***, !dbg !2125
  %vtable9 = load void (%"class.xercesc_2_7::XSDLocator"*)**, void (%"class.xercesc_2_7::XSDLocator"*)*** %8, align 8, !dbg !2125
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::XSDLocator"*)*, void (%"class.xercesc_2_7::XSDLocator"*)** %vtable9, i64 1, !dbg !2125
  %9 = load void (%"class.xercesc_2_7::XSDLocator"*)*, void (%"class.xercesc_2_7::XSDLocator"*)** %vfn10, align 8, !dbg !2125
  call void %9(%"class.xercesc_2_7::XSDLocator"* %7) #8, !dbg !2125
  br label %delete.end11, !dbg !2125

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %10 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2126
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfoD0Ev(%"class.xercesc_2_7::XercesGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XercesGroupInfoD1Ev(%"class.xercesc_2_7::XercesGroupInfo"* %this1) #8, !dbg !2131
  %0 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %this1 to i8*, !dbg !2131
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2131
  ret void, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfo10setLocatorEPNS_10XSDLocatorE(%"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XSDLocator"* %aLocator) #1 align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  %aLocator.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store %"class.xercesc_2_7::XSDLocator"* %aLocator, %"class.xercesc_2_7::XSDLocator"** %aLocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %aLocator.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  %fLocator = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2138
  %0 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %fLocator, align 8, !dbg !2138
  %tobool = icmp ne %"class.xercesc_2_7::XSDLocator"* %0, null, !dbg !2138
  br i1 %tobool, label %if.then, label %if.end, !dbg !2140

if.then:                                          ; preds = %entry
  %fLocator2 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2141
  %1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %fLocator2, align 8, !dbg !2141
  %isnull = icmp eq %"class.xercesc_2_7::XSDLocator"* %1, null, !dbg !2142
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2142

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::XSDLocator"* %1 to void (%"class.xercesc_2_7::XSDLocator"*)***, !dbg !2142
  %vtable = load void (%"class.xercesc_2_7::XSDLocator"*)**, void (%"class.xercesc_2_7::XSDLocator"*)*** %2, align 8, !dbg !2142
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSDLocator"*)*, void (%"class.xercesc_2_7::XSDLocator"*)** %vtable, i64 1, !dbg !2142
  %3 = load void (%"class.xercesc_2_7::XSDLocator"*)*, void (%"class.xercesc_2_7::XSDLocator"*)** %vfn, align 8, !dbg !2142
  call void %3(%"class.xercesc_2_7::XSDLocator"* %1) #8, !dbg !2142
  br label %delete.end, !dbg !2142

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2142

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %aLocator.addr, align 8, !dbg !2143
  %fLocator3 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2144
  store %"class.xercesc_2_7::XSDLocator"* %4, %"class.xercesc_2_7::XSDLocator"** %fLocator3, align 8, !dbg !2145
  ret void, !dbg !2146
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_715XercesGroupInfo12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2147 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2149
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2149
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XercesGroupInfo"*, !dbg !2149
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2149
  invoke void @_ZN11xercesc_2_715XercesGroupInfoC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesGroupInfo"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2149

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2149
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2149

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2149
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2149
  store i8* %5, i8** %exn.slot, align 8, !dbg !2149
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2149
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2149
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2149
  br label %eh.resume, !dbg !2149

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2149
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2149
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2149
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2149
  resume { i8*, i32 } %lpad.val1, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XercesGroupInfo14isSerializableEv(%"class.xercesc_2_7::XercesGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2151, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  ret i1 true, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715XercesGroupInfo12getProtoTypeEv(%"class.xercesc_2_7::XercesGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715XercesGroupInfo20classXercesGroupInfoE, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XercesGroupInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2159 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XercesGroupInfo"* %this, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2164
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2166
  br i1 %call, label %if.then, label %if.else, !dbg !2167

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2168
  %fCheckElementConsistency = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 1, !dbg !2170
  %2 = load i8, i8* %fCheckElementConsistency, align 8, !dbg !2170
  %tobool = trunc i8 %2 to i1, !dbg !2170
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %1, i1 zeroext %tobool), !dbg !2171
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2172
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 2, !dbg !2173
  %4 = load i32, i32* %fScope, align 4, !dbg !2173
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2174
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2175
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 3, !dbg !2176
  %6 = load i32, i32* %fNameId, align 8, !dbg !2176
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2177
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2178
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 4, !dbg !2179
  %8 = load i32, i32* %fNamespaceId, align 4, !dbg !2179
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !2180
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2181
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 5, !dbg !2182
  %10 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !2182
  %11 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %10 to %"class.xercesc_2_7::XSerializable"*, !dbg !2182
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %9, %"class.xercesc_2_7::XSerializable"* %11), !dbg !2183
  %fElements = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2184
  %12 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fElements, align 8, !dbg !2184
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2185
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"* %12, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %13), !dbg !2186
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2187
  %fBaseGroup = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 7, !dbg !2188
  %15 = load %"class.xercesc_2_7::XercesGroupInfo"*, %"class.xercesc_2_7::XercesGroupInfo"** %fBaseGroup, align 8, !dbg !2188
  %16 = bitcast %"class.xercesc_2_7::XercesGroupInfo"* %15 to %"class.xercesc_2_7::XSerializable"*, !dbg !2188
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %14, %"class.xercesc_2_7::XSerializable"* %16), !dbg !2189
  br label %if.end, !dbg !2190

if.else:                                          ; preds = %entry
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2191
  %fCheckElementConsistency8 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 1, !dbg !2193
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %17, i8* dereferenceable(1) %fCheckElementConsistency8), !dbg !2194
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2195
  %fScope10 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 2, !dbg !2196
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %18, i32* dereferenceable(4) %fScope10), !dbg !2197
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2198
  %fNameId12 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 3, !dbg !2199
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %19, i32* dereferenceable(4) %fNameId12), !dbg !2200
  %20 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2201
  %fNamespaceId14 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 4, !dbg !2202
  %call15 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %20, i32* dereferenceable(4) %fNamespaceId14), !dbg !2203
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2204
  %fContentSpec16 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 5, !dbg !2205
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %21, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %fContentSpec16), !dbg !2206
  %fElements18 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 6, !dbg !2207
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2208
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17SchemaElementDeclEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"** %fElements18, i32 4, i1 zeroext false, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %22), !dbg !2209
  %23 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2210
  %fBaseGroup19 = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 7, !dbg !2211
  %call20 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15XercesGroupInfoE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %23, %"class.xercesc_2_7::XercesGroupInfo"** dereferenceable(8) %fBaseGroup19), !dbg !2212
  %fLocator = getelementptr inbounds %"class.xercesc_2_7::XercesGroupInfo", %"class.xercesc_2_7::XercesGroupInfo"* %this1, i32 0, i32 8, !dbg !2213
  store %"class.xercesc_2_7::XSDLocator"* null, %"class.xercesc_2_7::XSDLocator"** %fLocator, align 8, !dbg !2214
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2216 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2217, metadata !DIExpression()), !dbg !2219
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2220
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2220
  %conv = sext i16 %0 to i32, !dbg !2220
  %cmp = icmp eq i32 %conv, 0, !dbg !2221
  ret i1 %cmp, !dbg !2222
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2223 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2230
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2231
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2232
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2233
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2234
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ContentSpecNode"** dereferenceable(8) %objPtr) #6 comdat !dbg !2235 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ContentSpecNode"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store %"class.xercesc_2_7::ContentSpecNode"** %objPtr, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, metadata !2241, metadata !DIExpression()), !dbg !2240
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2240
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715ContentSpecNode20classContentSpecNodeE), !dbg !2240
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ContentSpecNode"*, !dbg !2240
  %2 = load %"class.xercesc_2_7::ContentSpecNode"**, %"class.xercesc_2_7::ContentSpecNode"*** %objPtr.addr, align 8, !dbg !2240
  store %"class.xercesc_2_7::ContentSpecNode"* %1, %"class.xercesc_2_7::ContentSpecNode"** %2, align 8, !dbg !2240
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2240
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2240
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17SchemaElementDeclEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15XercesGroupInfoE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XercesGroupInfo"** dereferenceable(8) %objPtr) #6 comdat !dbg !2242 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XercesGroupInfo"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store %"class.xercesc_2_7::XercesGroupInfo"** %objPtr, %"class.xercesc_2_7::XercesGroupInfo"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesGroupInfo"*** %objPtr.addr, metadata !2248, metadata !DIExpression()), !dbg !2247
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2247
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715XercesGroupInfo20classXercesGroupInfoE), !dbg !2247
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XercesGroupInfo"*, !dbg !2247
  %2 = load %"class.xercesc_2_7::XercesGroupInfo"**, %"class.xercesc_2_7::XercesGroupInfo"*** %objPtr.addr, align 8, !dbg !2247
  store %"class.xercesc_2_7::XercesGroupInfo"* %1, %"class.xercesc_2_7::XercesGroupInfo"** %2, align 8, !dbg !2247
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2247
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2252
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2252
  ret void, !dbg !2254
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to %"class.xercesc_2_7::Locator"*, !dbg !2258
  call void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %0) #8, !dbg !2258
  ret void, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSDLocatorD0Ev(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XSDLocatorD2Ev(%"class.xercesc_2_7::XSDLocator"* %this1) #8, !dbg !2264
  %0 = bitcast %"class.xercesc_2_7::XSDLocator"* %this1 to i8*, !dbg !2264
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2264
  ret void, !dbg !2265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XSDLocator11getSystemIdEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 3, !dbg !2269
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !2269
  ret i16* %0, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator13getLineNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !2271 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fLineNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 1, !dbg !2274
  %0 = load i64, i64* %fLineNo, align 8, !dbg !2274
  ret i64 %0, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv(%"class.xercesc_2_7::XSDLocator"* %this) unnamed_addr #1 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSDLocator"*, align 8
  store %"class.xercesc_2_7::XSDLocator"* %this, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSDLocator"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::XSDLocator"** %this.addr, align 8
  %fColumnNo = getelementptr inbounds %"class.xercesc_2_7::XSDLocator", %"class.xercesc_2_7::XSDLocator"* %this1, i32 0, i32 2, !dbg !2279
  %0 = load i64, i64* %fColumnNo, align 8, !dbg !2279
  ret i64 %0, !dbg !2280
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2285
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2285
  %tobool = trunc i8 %0 to i1, !dbg !2285
  ret i1 %tobool, !dbg !2286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2290
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2290
  %tobool = trunc i8 %0 to i1, !dbg !2290
  ret i1 %tobool, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2295
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2295
  %tobool = trunc i8 %0 to i1, !dbg !2295
  ret i1 %tobool, !dbg !2296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2301 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #8, !dbg !2304
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2304
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2304
  ret void, !dbg !2305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2313
  unreachable, !dbg !2313
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77LocatorD2Ev(%"class.xercesc_2_7::Locator"* %this) unnamed_addr #1 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xercesc_2_7::Locator"* %this, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2321
  %this1 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %this.addr, align 8
  ret void, !dbg !2322
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2325, metadata !DIExpression()), !dbg !2327
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2334
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2335
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2334
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2334
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2337
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2339
  %tobool = trunc i8 %2 to i1, !dbg !2339
  %frombool2 = zext i1 %tobool to i8, !dbg !2337
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2337
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2340
  store i32 0, i32* %fCurCount, align 4, !dbg !2340
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2341
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2342
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2341
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2343
  store %"class.xercesc_2_7::SchemaElementDecl"** null, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2343
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2344
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2345
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2344
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2346
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2346
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2348
  %conv = zext i32 %6 to i64, !dbg !2348
  %mul = mul i64 %conv, 8, !dbg !2349
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2350
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2350
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2350
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2350
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2350
  %9 = bitcast i8* %call to %"class.xercesc_2_7::SchemaElementDecl"**, !dbg !2351
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2352
  store %"class.xercesc_2_7::SchemaElementDecl"** %9, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList4, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2354, metadata !DIExpression()), !dbg !2356
  store i32 0, i32* %index, align 4, !dbg !2356
  br label %for.cond, !dbg !2357

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2358
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2360
  %cmp = icmp ult i32 %10, %11, !dbg !2361
  br i1 %cmp, label %for.body, label %for.end, !dbg !2362

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2363
  %12 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList5, align 8, !dbg !2363
  %13 = load i32, i32* %index, align 4, !dbg !2364
  %idxprom = zext i32 %13 to i64, !dbg !2363
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %12, i64 %idxprom, !dbg !2363
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2365
  br label %for.inc, !dbg !2363

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2366
  %inc = add i32 %14, 1, !dbg !2366
  store i32 %inc, i32* %index, align 4, !dbg !2366
  br label %for.cond, !dbg !2367, !llvm.loop !2368

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2371 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2374
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2374
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2375
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2375
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2375
  %tobool = trunc i8 %2 to i1, !dbg !2375
  br i1 %tobool, label %if.then, label %if.end, !dbg !2378

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2379, metadata !DIExpression()), !dbg !2382
  store i32 0, i32* %index, align 4, !dbg !2382
  br label %for.cond, !dbg !2383

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2384
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2386
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2386
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2386
  %cmp = icmp ult i32 %3, %5, !dbg !2387
  br i1 %cmp, label %for.body, label %for.end, !dbg !2388

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2389
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !2389
  %7 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2389
  %8 = load i32, i32* %index, align 4, !dbg !2390
  %idxprom = zext i32 %8 to i64, !dbg !2391
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %7, i64 %idxprom, !dbg !2391
  %9 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2391
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %9, null, !dbg !2392
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2392

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %9 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2392
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %10, align 8, !dbg !2392
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2392
  %11 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2392
  call void %11(%"class.xercesc_2_7::SchemaElementDecl"* %9) #8, !dbg !2392
  br label %delete.end, !dbg !2392

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2392

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2393
  %inc = add i32 %12, 1, !dbg !2393
  store i32 %inc, i32* %index, align 4, !dbg !2393
  br label %for.cond, !dbg !2394, !llvm.loop !2395

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2397

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2398
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !2398
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2398
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2399
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !2399
  %16 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList2, align 8, !dbg !2399
  %17 = bitcast %"class.xercesc_2_7::SchemaElementDecl"** %16 to i8*, !dbg !2400
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2401
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2401
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2401
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2401
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2401

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2402
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #8, !dbg !2402
  ret void, !dbg !2403

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2402
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2402
  store i8* %22, i8** %exn.slot, align 8, !dbg !2402
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2402
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2402
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2402
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #8, !dbg !2402
  br label %terminate.handler, !dbg !2402

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2402
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2402
  unreachable, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #8, !dbg !2407
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !2407
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2407
  ret void, !dbg !2408
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::SchemaElementDecl"* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %"class.xercesc_2_7::SchemaElementDecl"* %toSet, %"class.xercesc_2_7::SchemaElementDecl"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %toSet.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2416
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2418
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2418
  %cmp = icmp uge i32 %0, %1, !dbg !2419
  br i1 %cmp, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2421
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2421
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2421
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2421
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2421

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2421
  unreachable, !dbg !2421

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2422
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2422
  store i8* %5, i8** %exn.slot, align 8, !dbg !2422
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2422
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2422
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2421
  br label %eh.resume, !dbg !2421

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2423
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2423
  %tobool = trunc i8 %7 to i1, !dbg !2423
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2425

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2426
  %8 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2426
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2427
  %idxprom = zext i32 %9 to i64, !dbg !2426
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %8, i64 %idxprom, !dbg !2426
  %10 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2426
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %10, null, !dbg !2428
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2428

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %10 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2428
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %11, align 8, !dbg !2428
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2428
  %12 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2428
  call void %12(%"class.xercesc_2_7::SchemaElementDecl"* %10) #8, !dbg !2428
  br label %delete.end, !dbg !2428

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2428

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %toSet.addr, align 8, !dbg !2429
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2430
  %14 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList4, align 8, !dbg !2430
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2431
  %idxprom5 = zext i32 %15 to i64, !dbg !2430
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %14, i64 %idxprom5, !dbg !2430
  store %"class.xercesc_2_7::SchemaElementDecl"* %13, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx6, align 8, !dbg !2432
  ret void, !dbg !2433

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2421
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2421
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2421
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2421
  resume { i8*, i32 } %lpad.val7, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2437, metadata !DIExpression()), !dbg !2439
  store i32 0, i32* %index, align 4, !dbg !2439
  br label %for.cond, !dbg !2440

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2441
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2443
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2443
  %cmp = icmp ult i32 %0, %1, !dbg !2444
  br i1 %cmp, label %for.body, label %for.end, !dbg !2445

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2446
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2446
  %tobool = trunc i8 %2 to i1, !dbg !2446
  br i1 %tobool, label %if.then, label %if.end, !dbg !2449

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2450
  %3 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2450
  %4 = load i32, i32* %index, align 4, !dbg !2451
  %idxprom = zext i32 %4 to i64, !dbg !2450
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %3, i64 %idxprom, !dbg !2450
  %5 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2450
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %5, null, !dbg !2452
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2452

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %5 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2452
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %6, align 8, !dbg !2452
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2452
  %7 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2452
  call void %7(%"class.xercesc_2_7::SchemaElementDecl"* %5) #8, !dbg !2452
  br label %delete.end, !dbg !2452

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2452

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2453
  %8 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList2, align 8, !dbg !2453
  %9 = load i32, i32* %index, align 4, !dbg !2454
  %idxprom3 = zext i32 %9 to i64, !dbg !2453
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %8, i64 %idxprom3, !dbg !2453
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx4, align 8, !dbg !2455
  br label %for.inc, !dbg !2456

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2457
  %inc = add i32 %10, 1, !dbg !2457
  store i32 %inc, i32* %index, align 4, !dbg !2457
  br label %for.cond, !dbg !2458, !llvm.loop !2459

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2461
  store i32 0, i32* %fCurCount5, align 4, !dbg !2462
  ret void, !dbg !2463
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2469
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2471
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2471
  %cmp = icmp uge i32 %0, %1, !dbg !2472
  br i1 %cmp, label %if.then, label %if.end, !dbg !2473

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2474
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2474
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2474
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2474
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2474

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2474
  unreachable, !dbg !2474

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2475
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2475
  store i8* %5, i8** %exn.slot, align 8, !dbg !2475
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2475
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2475
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2474
  br label %eh.resume, !dbg !2474

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2476
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2476
  %tobool = trunc i8 %7 to i1, !dbg !2476
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2478

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2479
  %8 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2479
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2480
  %idxprom = zext i32 %9 to i64, !dbg !2479
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %8, i64 %idxprom, !dbg !2479
  %10 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2479
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %10, null, !dbg !2481
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2481

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %10 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2481
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %11, align 8, !dbg !2481
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2481
  %12 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2481
  call void %12(%"class.xercesc_2_7::SchemaElementDecl"* %10) #8, !dbg !2481
  br label %delete.end, !dbg !2481

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2481

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2482
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2484
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2484
  %sub = sub i32 %14, 1, !dbg !2485
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2486
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2487

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2488
  %15 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList7, align 8, !dbg !2488
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2490
  %idxprom8 = zext i32 %16 to i64, !dbg !2488
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %15, i64 %idxprom8, !dbg !2488
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx9, align 8, !dbg !2491
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2492
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2493
  %dec = add i32 %17, -1, !dbg !2493
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2493
  br label %return, !dbg !2494

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2495, metadata !DIExpression()), !dbg !2497
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2498
  store i32 %18, i32* %index, align 4, !dbg !2497
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2500
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2502
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2502
  %sub13 = sub i32 %20, 1, !dbg !2503
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2504
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2506
  %21 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList15, align 8, !dbg !2506
  %22 = load i32, i32* %index, align 4, !dbg !2507
  %add = add i32 %22, 1, !dbg !2508
  %idxprom16 = zext i32 %add to i64, !dbg !2506
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %21, i64 %idxprom16, !dbg !2506
  %23 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx17, align 8, !dbg !2506
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2509
  %24 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList18, align 8, !dbg !2509
  %25 = load i32, i32* %index, align 4, !dbg !2510
  %idxprom19 = zext i32 %25 to i64, !dbg !2509
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %24, i64 %idxprom19, !dbg !2509
  store %"class.xercesc_2_7::SchemaElementDecl"* %23, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx20, align 8, !dbg !2511
  br label %for.inc, !dbg !2509

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2512
  %inc = add i32 %26, 1, !dbg !2512
  store i32 %inc, i32* %index, align 4, !dbg !2512
  br label %for.cond, !dbg !2513, !llvm.loop !2514

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2516
  %27 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList21, align 8, !dbg !2516
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2517
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2517
  %sub23 = sub i32 %28, 1, !dbg !2518
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2516
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %27, i64 %idxprom24, !dbg !2516
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx25, align 8, !dbg !2519
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2520
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2521
  %dec27 = add i32 %29, -1, !dbg !2521
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2521
  br label %return, !dbg !2522

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2522

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2474
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val28, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2526
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2526
  %tobool = icmp ne i32 %0, 0, !dbg !2526
  br i1 %tobool, label %if.end, label %if.then, !dbg !2528

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2529

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2530
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2531
  %dec = add i32 %1, -1, !dbg !2531
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2531
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2532
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2532
  %tobool3 = trunc i8 %2 to i1, !dbg !2532
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2534

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2535
  %3 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2535
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2536
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2536
  %idxprom = zext i32 %4 to i64, !dbg !2535
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %3, i64 %idxprom, !dbg !2535
  %5 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2535
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %5, null, !dbg !2537
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2537

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %5 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2537
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %6, align 8, !dbg !2537
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2537
  %7 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2537
  call void %7(%"class.xercesc_2_7::SchemaElementDecl"* %5) #8, !dbg !2537
  br label %delete.end, !dbg !2537

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2537

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2538
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2542
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2542
  %tobool = trunc i8 %0 to i1, !dbg !2542
  br i1 %tobool, label %if.then, label %if.end, !dbg !2544

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2545, metadata !DIExpression()), !dbg !2548
  store i32 0, i32* %index, align 4, !dbg !2548
  br label %for.cond, !dbg !2549

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2550
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2552
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2552
  %cmp = icmp ult i32 %1, %2, !dbg !2553
  br i1 %cmp, label %for.body, label %for.end, !dbg !2554

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2555
  %3 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !2555
  %4 = load i32, i32* %index, align 4, !dbg !2556
  %idxprom = zext i32 %4 to i64, !dbg !2555
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %3, i64 %idxprom, !dbg !2555
  %5 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, align 8, !dbg !2555
  %isnull = icmp eq %"class.xercesc_2_7::SchemaElementDecl"* %5, null, !dbg !2557
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2557

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %5 to void (%"class.xercesc_2_7::SchemaElementDecl"*)***, !dbg !2557
  %vtable = load void (%"class.xercesc_2_7::SchemaElementDecl"*)**, void (%"class.xercesc_2_7::SchemaElementDecl"*)*** %6, align 8, !dbg !2557
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vtable, i64 1, !dbg !2557
  %7 = load void (%"class.xercesc_2_7::SchemaElementDecl"*)*, void (%"class.xercesc_2_7::SchemaElementDecl"*)** %vfn, align 8, !dbg !2557
  call void %7(%"class.xercesc_2_7::SchemaElementDecl"* %5) #8, !dbg !2557
  br label %delete.end, !dbg !2557

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2557

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2558
  %inc = add i32 %8, 1, !dbg !2558
  store i32 %inc, i32* %index, align 4, !dbg !2558
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2562

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2563
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2563
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2564
  %10 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList2, align 8, !dbg !2564
  %11 = bitcast %"class.xercesc_2_7::SchemaElementDecl"** %10 to i8*, !dbg !2564
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2565
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2565
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2565
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2565
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2565
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #8, !dbg !2574
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2574
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2574
  ret void, !dbg !2575
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2615, metadata !DIExpression()), !dbg !2617
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2620, metadata !DIExpression()), !dbg !2619
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2621, metadata !DIExpression()), !dbg !2619
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2622, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2619
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2619
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2619
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2619
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2619
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2619
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2619
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2623
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2623
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2623

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2619

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2623
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2623
  store i8* %8, i8** %exn.slot, align 8, !dbg !2623
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2623
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2623
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2623
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2623
  br label %eh.resume, !dbg !2623

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2623
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2623
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2623
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2623
  resume { i8*, i32 } %lpad.val2, !dbg !2623
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2628
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2628
  ret void, !dbg !2630
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2634
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2634
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2634
  ret void, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2636, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2643
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2643
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2643
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2643
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2643
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2643

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2643
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2643

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2643
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2643
  store i8* %5, i8** %exn.slot, align 8, !dbg !2643
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2643
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2643
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2643
  br label %eh.resume, !dbg !2643

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2643
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2643
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2643
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2643
  resume { i8*, i32 } %lpad.val2, !dbg !2643
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2645, metadata !DIExpression()), !dbg !2646
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2648
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2648
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2648
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2648
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2648
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2648
  ret void, !dbg !2648
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2654, metadata !DIExpression()), !dbg !2655
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2656
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2656
  %1 = load i32, i32* %length.addr, align 4, !dbg !2657
  %add = add i32 %0, %1, !dbg !2658
  store i32 %add, i32* %newMax, align 4, !dbg !2655
  %2 = load i32, i32* %newMax, align 4, !dbg !2659
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2661
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2661
  %cmp = icmp ule i32 %2, %3, !dbg !2662
  br i1 %cmp, label %if.then, label %if.end, !dbg !2663

if.then:                                          ; preds = %entry
  br label %return, !dbg !2664

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2665, metadata !DIExpression()), !dbg !2666
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2667
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2667
  %conv = uitofp i32 %4 to double, !dbg !2667
  %mul = fmul double %conv, 1.250000e+00, !dbg !2668
  %conv3 = fptoui double %mul to i32, !dbg !2669
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2666
  %5 = load i32, i32* %newMax, align 4, !dbg !2670
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2672
  %cmp4 = icmp ult i32 %5, %6, !dbg !2673
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2674

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2675
  store i32 %7, i32* %newMax, align 4, !dbg !2676
  br label %if.end6, !dbg !2677

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2678, metadata !DIExpression()), !dbg !2679
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2680
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2680
  %9 = load i32, i32* %newMax, align 4, !dbg !2681
  %conv7 = zext i32 %9 to i64, !dbg !2681
  %mul8 = mul i64 %conv7, 4, !dbg !2682
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2683
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2683
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2683
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2683
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2683
  %12 = bitcast i8* %call to i32*, !dbg !2684
  store i32* %12, i32** %newList, align 8, !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2685, metadata !DIExpression()), !dbg !2687
  store i32 0, i32* %index, align 4, !dbg !2687
  br label %for.cond, !dbg !2688

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2689
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2691
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2691
  %cmp10 = icmp ult i32 %13, %14, !dbg !2692
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2693

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2694
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2694
  %16 = load i32, i32* %index, align 4, !dbg !2695
  %idxprom = zext i32 %16 to i64, !dbg !2694
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2694
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2694
  %18 = load i32*, i32** %newList, align 8, !dbg !2696
  %19 = load i32, i32* %index, align 4, !dbg !2697
  %idxprom11 = zext i32 %19 to i64, !dbg !2696
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2696
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2698
  br label %for.inc, !dbg !2696

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2699
  %inc = add i32 %20, 1, !dbg !2699
  store i32 %inc, i32* %index, align 4, !dbg !2699
  br label %for.cond, !dbg !2700, !llvm.loop !2701

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2703
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2703
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2704
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2704
  %23 = bitcast i32* %22 to i8*, !dbg !2704
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2705
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2705
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2705
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2705
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2705
  %26 = load i32*, i32** %newList, align 8, !dbg !2706
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2707
  store i32* %26, i32** %fElemList17, align 8, !dbg !2708
  %27 = load i32, i32* %newMax, align 4, !dbg !2709
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2710
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2711
  br label %return, !dbg !2712

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2712
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!1234}
!llvm.module.flags = !{!1613, !1614, !1615}
!llvm.ident = !{!1616}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXercesGroupInfo", linkageName: "_ZN11xercesc_2_715XercesGroupInfo20classXercesGroupInfoE", scope: !2, file: !3, line: 87, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XercesGroupInfo.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classXercesGroupInfo", scope: !777, file: !776, line: 89, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/schema/XercesGroupInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesGroupInfo", scope: !2, file: !776, line: 48, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !780, !775, !806, !807, !808, !809, !810, !1026, !1117, !1119, !1160, !1164, !1167, !1172, !1175, !1178, !1181, !1184, !1187, !1190, !1193, !1194, !1195, !1198, !1201, !1204, !1208, !1212, !1215, !1216, !1217, !1220, !1223, !1226, !1230}
!779 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !777, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !782, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !783, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!782 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !787, !790, !793, !796, !799, !802}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !781, file: !782, line: 54, type: !785, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!195, !749}
!787 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !781, file: !782, line: 82, type: !788, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!195, !749, !96}
!790 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !781, file: !782, line: 90, type: !791, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!195, !749, !195}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !781, file: !782, line: 97, type: !794, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !195}
!796 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !781, file: !782, line: 107, type: !797, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !195, !96}
!799 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !781, file: !782, line: 115, type: !800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !195, !195}
!802 = !DISubprogram(name: "XMemory", scope: !781, file: !782, line: 130, type: !803, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fCheckElementConsistency", scope: !777, file: !776, line: 102, baseType: !33, size: 8, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fScope", scope: !777, file: !776, line: 103, baseType: !25, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fNameId", scope: !777, file: !776, line: 104, baseType: !81, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceId", scope: !777, file: !776, line: 105, baseType: !81, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fContentSpec", scope: !777, file: !776, line: 106, baseType: !811, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !813, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !814, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!813 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !816, !817, !818, !819, !823, !827, !828, !829, !852, !853, !854, !855, !856, !860, !864, !868, !871, !876, !881, !884, !887, !893, !896, !901, !904, !908, !909, !910, !913, !914, !915, !918, !919, !922, !923, !926, !929, !930, !933, !936, !937, !940, !941, !1009, !1012, !1013, !1014, !1015, !1016, !1019, !1022}
!815 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !812, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!816 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !812, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !812, file: !813, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !812, file: !813, line: 189, baseType: !96, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !812, file: !813, line: 190, baseType: !820, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !822, line: 33, flags: DIFlagFwdDecl)
!822 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !812, file: !813, line: 191, baseType: !824, size: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !826, line: 50, flags: DIFlagFwdDecl)
!826 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !812, file: !813, line: 192, baseType: !811, size: 64, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !812, file: !813, line: 193, baseType: !811, size: 64, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !812, file: !813, line: 194, baseType: !830, size: 32, offset: 384)
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !812, file: !813, line: 42, baseType: !25, size: 32, elements: !831, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!831 = !{!832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!832 = !DIEnumerator(name: "Leaf", value: 0)
!833 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!834 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!835 = !DIEnumerator(name: "OneOrMore", value: 3)
!836 = !DIEnumerator(name: "Choice", value: 4)
!837 = !DIEnumerator(name: "Sequence", value: 5)
!838 = !DIEnumerator(name: "Any", value: 6)
!839 = !DIEnumerator(name: "Any_Other", value: 7)
!840 = !DIEnumerator(name: "Any_NS", value: 8)
!841 = !DIEnumerator(name: "All", value: 9)
!842 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!843 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!844 = !DIEnumerator(name: "Any_Lax", value: 22)
!845 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!846 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!847 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!848 = !DIEnumerator(name: "Any_Skip", value: 38)
!849 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!850 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!851 = !DIEnumerator(name: "UnknownType", value: -1)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !812, file: !813, line: 195, baseType: !33, size: 8, offset: 416)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !812, file: !813, line: 196, baseType: !33, size: 8, offset: 424)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !812, file: !813, line: 197, baseType: !25, size: 32, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !812, file: !813, line: 198, baseType: !25, size: 32, offset: 480)
!856 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 71, type: !857, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !95}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 72, type: !861, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859, !863, !95}
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !820)
!864 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 77, type: !865, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !859, !867, !95}
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!868 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 82, type: !869, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !859, !863, !44, !95}
!871 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 88, type: !872, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !859, !874, !875, !875, !44, !44, !95}
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!876 = !DISubprogram(name: "ContentSpecNode", scope: !812, file: !813, line: 97, type: !877, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !859, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!881 = !DISubprogram(name: "~ContentSpecNode", scope: !812, file: !813, line: 98, type: !882, scopeLine: 98, containingType: !812, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !859}
!884 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !812, file: !813, line: 103, type: !885, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!820, !859}
!887 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !812, file: !813, line: 104, type: !888, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !892}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !812, file: !813, line: 105, type: !894, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!824, !859}
!896 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !812, file: !813, line: 106, type: !897, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !892}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!901 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !812, file: !813, line: 107, type: !902, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!811, !859}
!904 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !812, file: !813, line: 108, type: !905, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !892}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!908 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !812, file: !813, line: 109, type: !902, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !812, file: !813, line: 110, type: !905, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !812, file: !813, line: 111, type: !911, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!830, !892}
!913 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !812, file: !813, line: 112, type: !902, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !812, file: !813, line: 113, type: !902, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !812, file: !813, line: 114, type: !916, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!25, !892}
!918 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !812, file: !813, line: 115, type: !916, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !812, file: !813, line: 116, type: !920, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!33, !892}
!922 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !812, file: !813, line: 117, type: !920, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !812, file: !813, line: 123, type: !924, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !859, !863}
!926 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !812, file: !813, line: 124, type: !927, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !859, !875}
!929 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !812, file: !813, line: 125, type: !927, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !812, file: !813, line: 126, type: !931, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !859, !874}
!933 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !812, file: !813, line: 127, type: !934, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !859, !25}
!936 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !812, file: !813, line: 128, type: !934, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !812, file: !813, line: 129, type: !938, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !859, !33}
!940 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !812, file: !813, line: 130, type: !938, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !812, file: !813, line: 136, type: !942, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !892, !944}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !946, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!946 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !{!948, !949, !950, !951, !952, !953, !954, !957, !958, !963, !966, !969, !972, !975, !978, !979, !980, !985, !988, !989, !992, !995, !996, !999, !1003, !1006}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !945, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !945, file: !946, line: 254, baseType: !81, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !945, file: !946, line: 255, baseType: !81, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !945, file: !946, line: 256, baseType: !81, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !945, file: !946, line: 257, baseType: !33, size: 8, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !945, file: !946, line: 258, baseType: !95, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !945, file: !946, line: 259, baseType: !955, size: 64, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !946, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!957 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !945, file: !946, line: 260, baseType: !169, size: 64, offset: 256)
!958 = !DISubprogram(name: "XMLBuffer", scope: !945, file: !946, line: 60, type: !959, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !961, !962, !95}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!963 = !DISubprogram(name: "~XMLBuffer", scope: !945, file: !946, line: 81, type: !964, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !961}
!966 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !945, file: !946, line: 90, type: !967, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !961, !955, !962}
!969 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !945, file: !946, line: 119, type: !970, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !961, !145}
!972 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !945, file: !946, line: 127, type: !973, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !961, !143, !962}
!975 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !945, file: !946, line: 141, type: !976, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !961, !143}
!978 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !945, file: !946, line: 156, type: !973, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !945, file: !946, line: 162, type: !976, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !945, file: !946, line: 168, type: !981, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!144, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!985 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !945, file: !946, line: 174, type: !986, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!169, !961}
!988 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !945, file: !946, line: 180, type: !964, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !945, file: !946, line: 189, type: !990, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!33, !983}
!992 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !945, file: !946, line: 194, type: !993, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!81, !983}
!995 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !945, file: !946, line: 199, type: !990, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !945, file: !946, line: 207, type: !997, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !961, !44}
!999 = !DISubprogram(name: "XMLBuffer", scope: !945, file: !946, line: 216, type: !1000, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !961, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!1003 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !945, file: !946, line: 217, type: !1004, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!944, !961, !1002}
!1006 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !945, file: !946, line: 227, type: !1007, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !961, !962}
!1009 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !812, file: !813, line: 137, type: !1010, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!33, !859}
!1012 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !812, file: !813, line: 138, type: !916, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !812, file: !813, line: 139, type: !916, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !812, file: !813, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1015 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !812, file: !813, line: 144, type: !920, scopeLine: 144, containingType: !812, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1016 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !812, file: !813, line: 144, type: !1017, scopeLine: 144, containingType: !812, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!133, !892}
!1019 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !812, file: !813, line: 144, type: !1020, scopeLine: 144, containingType: !812, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !859, !39}
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !812, file: !813, line: 150, type: !1023, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !859, !879}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fElements", scope: !777, file: !776, line: 107, baseType: !1027, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::SchemaElementDecl>", scope: !2, file: !1029, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1030, vtableHolder: !1032, templateParams: !1099, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEE")
!1029 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !{!1031, !1101, !1105, !1108, !1113}
!1031 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1028, baseType: !1032, flags: DIFlagPublic, extraData: i32 0)
!1032 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::SchemaElementDecl>", scope: !2, file: !1033, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1034, vtableHolder: !1032, templateParams: !1099, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEE")
!1033 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1045, !1046, !1050, !1053, !1057, !1060, !1061, !1064, !1065, !1068, !1069, !1075, !1076, !1077, !1082, !1085, !1086, !1087, !1090, !1091, !1095}
!1035 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1032, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1033, file: !1033, baseType: !21, size: 64, flags: DIFlagArtificial)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1032, file: !1033, line: 89, baseType: !33, size: 8, offset: 64, flags: DIFlagProtected)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1032, file: !1033, line: 90, baseType: !81, size: 32, offset: 96, flags: DIFlagProtected)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1032, file: !1033, line: 91, baseType: !81, size: 32, offset: 128, flags: DIFlagProtected)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1032, file: !1033, line: 92, baseType: !1041, size: 64, offset: 192, flags: DIFlagProtected)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !2, file: !1044, line: 42, flags: DIFlagFwdDecl)
!1044 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1032, file: !1033, line: 93, baseType: !96, size: 64, offset: 256, flags: DIFlagProtected)
!1046 = !DISubprogram(name: "BaseRefVectorOf", scope: !1032, file: !1033, line: 39, type: !1047, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1049, !962, !44, !95}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1032, file: !1033, line: 45, type: !1051, scopeLine: 45, containingType: !1032, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1049}
!1053 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE10addElementEPS1_", scope: !1032, file: !1033, line: 51, type: !1054, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1049, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1057 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j", scope: !1032, file: !1033, line: 52, type: !1058, scopeLine: 52, containingType: !1032, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1049, !1056, !962}
!1060 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15insertElementAtEPS1_j", scope: !1032, file: !1033, line: 53, type: !1058, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15orphanElementAtEj", scope: !1032, file: !1033, line: 54, type: !1062, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1042, !1049, !962}
!1064 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv", scope: !1032, file: !1033, line: 55, type: !1051, scopeLine: 55, containingType: !1032, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1065 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj", scope: !1032, file: !1033, line: 56, type: !1066, scopeLine: 56, containingType: !1032, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1049, !962}
!1068 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv", scope: !1032, file: !1033, line: 57, type: !1051, scopeLine: 57, containingType: !1032, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1069 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15containsElementEPKS1_", scope: !1032, file: !1033, line: 58, type: !1070, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!33, !1049, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1075 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv", scope: !1032, file: !1033, line: 59, type: !1051, scopeLine: 59, containingType: !1032, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12reinitializeEv", scope: !1032, file: !1033, line: 60, type: !1051, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE11curCapacityEv", scope: !1032, file: !1033, line: 66, type: !1078, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!81, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1082 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE9elementAtEj", scope: !1032, file: !1033, line: 67, type: !1083, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1073, !1080, !962}
!1085 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE9elementAtEj", scope: !1032, file: !1033, line: 68, type: !1062, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE4sizeEv", scope: !1032, file: !1033, line: 69, type: !1078, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE16getMemoryManagerEv", scope: !1032, file: !1033, line: 70, type: !1088, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!96, !1080}
!1090 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE19ensureExtraCapacityEj", scope: !1032, file: !1033, line: 76, type: !1066, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubprogram(name: "BaseRefVectorOf", scope: !1032, file: !1033, line: 82, type: !1092, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1049, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64)
!1095 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEaSERKS2_", scope: !1032, file: !1033, line: 83, type: !1096, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1098, !1049, !1094}
!1098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1099 = !{!1100}
!1100 = !DITemplateTypeParameter(name: "TElem", type: !1043)
!1101 = !DISubprogram(name: "RefVectorOf", scope: !1028, file: !1029, line: 38, type: !1102, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1104, !962, !44, !95}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DISubprogram(name: "~RefVectorOf", scope: !1028, file: !1029, line: 45, type: !1106, scopeLine: 45, containingType: !1028, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1104}
!1108 = !DISubprogram(name: "RefVectorOf", scope: !1028, file: !1029, line: 51, type: !1109, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1104, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1113 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEaSERKS2_", scope: !1028, file: !1029, line: 52, type: !1114, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!1116, !1104, !1111}
!1116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1028, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseGroup", scope: !777, file: !776, line: 108, baseType: !1118, size: 64, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fLocator", scope: !777, file: !776, line: 109, baseType: !1120, size: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSDLocator", scope: !2, file: !1122, line: 34, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1123, vtableHolder: !1126, identifier: "_ZTSN11xercesc_2_710XSDLocatorE")
!1122 = !DIFile(filename: "./xercesc/validators/schema/XSDLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !{!1124, !1125, !1128, !1130, !1131, !1132, !1133, !1137, !1138, !1143, !1144, !1147, !1148, !1152, !1156}
!1124 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1121, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1125 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1121, baseType: !1126, flags: DIFlagPublic, extraData: i32 0)
!1126 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !2, file: !1127, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1127 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNo", scope: !1121, file: !1122, line: 110, baseType: !1129, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !147, line: 91, baseType: !225)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNo", scope: !1121, file: !1122, line: 111, baseType: !1129, size: 64, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !1121, file: !1122, line: 112, baseType: !144, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !1121, file: !1122, line: 113, baseType: !144, size: 64, offset: 256)
!1133 = !DISubprogram(name: "XSDLocator", scope: !1121, file: !1122, line: 41, type: !1134, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DISubprogram(name: "~XSDLocator", scope: !1121, file: !1122, line: 44, type: !1134, scopeLine: 44, containingType: !1121, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1138 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !1121, file: !1122, line: 59, type: !1139, scopeLine: 59, containingType: !1121, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!144, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1143 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !1121, file: !1122, line: 71, type: !1139, scopeLine: 71, containingType: !1121, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1144 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !1121, file: !1122, line: 80, type: !1145, scopeLine: 80, containingType: !1121, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1129, !1141}
!1147 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !1121, file: !1122, line: 90, type: !1145, scopeLine: 90, containingType: !1121, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1148 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_710XSDLocator9setValuesEPKtS2_ll", scope: !1121, file: !1122, line: 96, type: !1149, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1136, !143, !143, !1151, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1152 = !DISubprogram(name: "XSDLocator", scope: !1121, file: !1122, line: 104, type: !1153, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1136, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1142, size: 64)
!1156 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSDLocatoraSERKS0_", scope: !1121, file: !1122, line: 105, type: !1157, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1136, !1155}
!1159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1160 = !DISubprogram(name: "XercesGroupInfo", scope: !777, file: !776, line: 54, type: !1161, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1163, !81, !81, !95}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DISubprogram(name: "~XercesGroupInfo", scope: !777, file: !776, line: 60, type: !1165, scopeLine: 60, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1163}
!1167 = !DISubprogram(name: "getCheckElementConsistency", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo26getCheckElementConsistencyEv", scope: !777, file: !776, line: 65, type: !1168, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!33, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!1172 = !DISubprogram(name: "getScope", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo8getScopeEv", scope: !777, file: !776, line: 66, type: !1173, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!25, !1170}
!1175 = !DISubprogram(name: "elementCount", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo12elementCountEv", scope: !777, file: !776, line: 67, type: !1176, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!81, !1170}
!1178 = !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo14getContentSpecEv", scope: !777, file: !776, line: 68, type: !1179, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!811, !1170}
!1181 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715XercesGroupInfo9elementAtEj", scope: !777, file: !776, line: 69, type: !1182, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1042, !1163, !962}
!1184 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo9elementAtEj", scope: !777, file: !776, line: 70, type: !1185, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1073, !1170, !962}
!1187 = !DISubprogram(name: "getLocator", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo10getLocatorEv", scope: !777, file: !776, line: 71, type: !1188, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1120, !1170}
!1190 = !DISubprogram(name: "getBaseGroup", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo12getBaseGroupEv", scope: !777, file: !776, line: 72, type: !1191, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1118, !1170}
!1193 = !DISubprogram(name: "getNameId", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo9getNameIdEv", scope: !777, file: !776, line: 73, type: !1176, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "getNamespaceId", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo14getNamespaceIdEv", scope: !777, file: !776, line: 74, type: !1176, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "setScope", linkageName: "_ZN11xercesc_2_715XercesGroupInfo8setScopeEi", scope: !777, file: !776, line: 79, type: !1196, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1163, !151}
!1198 = !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_715XercesGroupInfo14setContentSpecEPNS_15ContentSpecNodeE", scope: !777, file: !776, line: 80, type: !1199, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1163, !875}
!1201 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715XercesGroupInfo10addElementEPNS_17SchemaElementDeclE", scope: !777, file: !776, line: 81, type: !1202, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1163, !1056}
!1204 = !DISubprogram(name: "setLocator", linkageName: "_ZN11xercesc_2_715XercesGroupInfo10setLocatorEPNS_10XSDLocatorE", scope: !777, file: !776, line: 82, type: !1205, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1163, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1208 = !DISubprogram(name: "setBaseGroup", linkageName: "_ZN11xercesc_2_715XercesGroupInfo12setBaseGroupEPS0_", scope: !777, file: !776, line: 83, type: !1209, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1163, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1212 = !DISubprogram(name: "setCheckElementConsistency", linkageName: "_ZN11xercesc_2_715XercesGroupInfo26setCheckElementConsistencyEb", scope: !777, file: !776, line: 84, type: !1213, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1163, !44}
!1215 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715XercesGroupInfo12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 89, type: !14, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1216 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo14isSerializableEv", scope: !777, file: !776, line: 89, type: !1168, scopeLine: 89, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1217 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo12getProtoTypeEv", scope: !777, file: !776, line: 89, type: !1218, scopeLine: 89, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!133, !1170}
!1220 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715XercesGroupInfo9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 89, type: !1221, scopeLine: 89, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1163, !39}
!1223 = !DISubprogram(name: "XercesGroupInfo", scope: !777, file: !776, line: 90, type: !1224, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1163, !95}
!1226 = !DISubprogram(name: "XercesGroupInfo", scope: !777, file: !776, line: 96, type: !1227, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1163, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 64)
!1230 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XercesGroupInfoaSERKS0_", scope: !777, file: !776, line: 97, type: !1231, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1233, !1163, !1229}
!1233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!1234 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1235, retainedTypes: !1240, globals: !1242, imports: !1243, splitDebugInlining: false, nameTableKind: None)
!1235 = !{!333, !830, !1236}
!1236 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1237, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1237 = !{!1238, !1239}
!1238 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1239 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1240 = !{!133, !811, !1118, !1041, !81, !236, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1242 = !{!0}
!1243 = !{!1244, !1245, !1252, !1256, !1262, !1266, !1271, !1273, !1279, !1283, !1287, !1297, !1301, !1305, !1309, !1311, !1315, !1319, !1323, !1325, !1329, !1337, !1341, !1345, !1347, !1349, !1353, !1357, !1363, !1367, !1371, !1373, !1381, !1385, !1393, !1395, !1399, !1403, !1407, !1411, !1416, !1420, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1479, !1483, !1489, !1493, !1497, !1501, !1505, !1507, !1509, !1513, !1517, !1521, !1525, !1529, !1531, !1533, !1535, !1539, !1543, !1547, !1549, !1551, !1552, !1554, !1609}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1234, entity: !2, file: !10, line: 433)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1247, file: !1251, line: 52)
!1246 = !DINamespace(name: "std", scope: null)
!1247 = !DISubprogram(name: "abs", scope: !1248, file: !1248, line: 840, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!25, !25}
!1251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1253, file: !1255, line: 127)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1248, line: 62, baseType: !1254)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, file: !1248, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1257, file: !1255, line: 128)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1248, line: 70, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1248, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1259, identifier: "_ZTS6ldiv_t")
!1259 = !{!1260, !1261}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1258, file: !1248, line: 68, baseType: !225, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1258, file: !1248, line: 69, baseType: !225, size: 64, offset: 64)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1263, file: !1255, line: 130)
!1263 = !DISubprogram(name: "abort", scope: !1248, file: !1248, line: 591, type: !1264, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1267, file: !1255, line: 134)
!1267 = !DISubprogram(name: "atexit", scope: !1248, file: !1248, line: 595, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!25, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1272, file: !1255, line: 137)
!1272 = !DISubprogram(name: "at_quick_exit", scope: !1248, file: !1248, line: 600, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1274, file: !1255, line: 140)
!1274 = !DISubprogram(name: "atof", scope: !1248, file: !1248, line: 101, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!236, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1280, file: !1255, line: 141)
!1280 = !DISubprogram(name: "atoi", scope: !1248, file: !1248, line: 104, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!25, !1277}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1284, file: !1255, line: 142)
!1284 = !DISubprogram(name: "atol", scope: !1248, file: !1248, line: 107, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!225, !1277}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1288, file: !1255, line: 143)
!1288 = !DISubprogram(name: "bsearch", scope: !1248, file: !1248, line: 820, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!195, !1291, !1291, !749, !749, !1293}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1248, line: 808, baseType: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!25, !1291, !1291}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1298, file: !1255, line: 144)
!1298 = !DISubprogram(name: "calloc", scope: !1248, file: !1248, line: 542, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!195, !749, !749}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1302, file: !1255, line: 145)
!1302 = !DISubprogram(name: "div", scope: !1248, file: !1248, line: 852, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1253, !25, !25}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1306, file: !1255, line: 146)
!1306 = !DISubprogram(name: "exit", scope: !1248, file: !1248, line: 617, type: !1307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !25}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1310, file: !1255, line: 147)
!1310 = !DISubprogram(name: "free", scope: !1248, file: !1248, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1312, file: !1255, line: 148)
!1312 = !DISubprogram(name: "getenv", scope: !1248, file: !1248, line: 634, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!292, !1277}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1316, file: !1255, line: 149)
!1316 = !DISubprogram(name: "labs", scope: !1248, file: !1248, line: 841, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!225, !225}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1320, file: !1255, line: 150)
!1320 = !DISubprogram(name: "ldiv", scope: !1248, file: !1248, line: 854, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1257, !225, !225}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1324, file: !1255, line: 151)
!1324 = !DISubprogram(name: "malloc", scope: !1248, file: !1248, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1326, file: !1255, line: 153)
!1326 = !DISubprogram(name: "mblen", scope: !1248, file: !1248, line: 922, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!25, !1277, !749}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1330, file: !1255, line: 154)
!1330 = !DISubprogram(name: "mbstowcs", scope: !1248, file: !1248, line: 933, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!749, !1333, !1336, !749}
!1333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1336 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1277)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1338, file: !1255, line: 155)
!1338 = !DISubprogram(name: "mbtowc", scope: !1248, file: !1248, line: 925, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!25, !1333, !1336, !749}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1342, file: !1255, line: 157)
!1342 = !DISubprogram(name: "qsort", scope: !1248, file: !1248, line: 830, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !195, !749, !749, !1293}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1346, file: !1255, line: 160)
!1346 = !DISubprogram(name: "quick_exit", scope: !1248, file: !1248, line: 623, type: !1307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1348, file: !1255, line: 163)
!1348 = !DISubprogram(name: "rand", scope: !1248, file: !1248, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1350, file: !1255, line: 164)
!1350 = !DISubprogram(name: "realloc", scope: !1248, file: !1248, line: 550, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!195, !195, !749}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1354, file: !1255, line: 165)
!1354 = !DISubprogram(name: "srand", scope: !1248, file: !1248, line: 455, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !81}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1358, file: !1255, line: 166)
!1358 = !DISubprogram(name: "strtod", scope: !1248, file: !1248, line: 117, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!236, !1336, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1364, file: !1255, line: 167)
!1364 = !DISubprogram(name: "strtol", scope: !1248, file: !1248, line: 176, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!225, !1336, !1361, !25}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1368, file: !1255, line: 168)
!1368 = !DISubprogram(name: "strtoul", scope: !1248, file: !1248, line: 180, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!63, !1336, !1361, !25}
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1372, file: !1255, line: 169)
!1372 = !DISubprogram(name: "system", scope: !1248, file: !1248, line: 784, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1374, file: !1255, line: 171)
!1374 = !DISubprogram(name: "wcstombs", scope: !1248, file: !1248, line: 936, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!749, !1377, !1378, !749}
!1377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1382, file: !1255, line: 172)
!1382 = !DISubprogram(name: "wctomb", scope: !1248, file: !1248, line: 929, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!25, !292, !1335}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1387, file: !1255, line: 200)
!1386 = !DINamespace(name: "__gnu_cxx", scope: null)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1248, line: 80, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1248, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1389, identifier: "_ZTS7lldiv_t")
!1389 = !{!1390, !1392}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1388, file: !1248, line: 78, baseType: !1391, size: 64)
!1391 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1388, file: !1248, line: 79, baseType: !1391, size: 64, offset: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1394, file: !1255, line: 206)
!1394 = !DISubprogram(name: "_Exit", scope: !1248, file: !1248, line: 629, type: !1307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1396, file: !1255, line: 210)
!1396 = !DISubprogram(name: "llabs", scope: !1248, file: !1248, line: 844, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1391, !1391}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1400, file: !1255, line: 216)
!1400 = !DISubprogram(name: "lldiv", scope: !1248, file: !1248, line: 858, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1387, !1391, !1391}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1404, file: !1255, line: 227)
!1404 = !DISubprogram(name: "atoll", scope: !1248, file: !1248, line: 112, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1391, !1277}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1408, file: !1255, line: 228)
!1408 = !DISubprogram(name: "strtoll", scope: !1248, file: !1248, line: 200, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1391, !1336, !1361, !25}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1412, file: !1255, line: 229)
!1412 = !DISubprogram(name: "strtoull", scope: !1248, file: !1248, line: 205, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1415, !1336, !1361, !25}
!1415 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1417, file: !1255, line: 231)
!1417 = !DISubprogram(name: "strtof", scope: !1248, file: !1248, line: 123, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!232, !1336, !1361}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1386, entity: !1421, file: !1255, line: 232)
!1421 = !DISubprogram(name: "strtold", scope: !1248, file: !1248, line: 126, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424, !1336, !1361}
!1424 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1387, file: !1255, line: 240)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1394, file: !1255, line: 242)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1396, file: !1255, line: 244)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1429, file: !1255, line: 245)
!1429 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1386, file: !1255, line: 213, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1400, file: !1255, line: 246)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1404, file: !1255, line: 248)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1417, file: !1255, line: 249)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1408, file: !1255, line: 250)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1412, file: !1255, line: 251)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1421, file: !1255, line: 252)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1263, file: !1437, line: 38)
!1437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1267, file: !1437, line: 39)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1306, file: !1437, line: 40)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1272, file: !1437, line: 43)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1346, file: !1437, line: 46)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1253, file: !1437, line: 51)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1257, file: !1437, line: 52)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1445, file: !1437, line: 54)
!1445 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1246, file: !1251, line: 103, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1448}
!1448 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1274, file: !1437, line: 55)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1280, file: !1437, line: 56)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1284, file: !1437, line: 57)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1288, file: !1437, line: 58)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1298, file: !1437, line: 59)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1429, file: !1437, line: 60)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1310, file: !1437, line: 61)
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1312, file: !1437, line: 62)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1316, file: !1437, line: 63)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1320, file: !1437, line: 64)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1324, file: !1437, line: 65)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1326, file: !1437, line: 67)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1330, file: !1437, line: 68)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1338, file: !1437, line: 69)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1342, file: !1437, line: 71)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1348, file: !1437, line: 72)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1350, file: !1437, line: 73)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1354, file: !1437, line: 74)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1358, file: !1437, line: 75)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1364, file: !1437, line: 76)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1368, file: !1437, line: 77)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1372, file: !1437, line: 78)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1374, file: !1437, line: 80)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1382, file: !1437, line: 81)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1474, file: !1478, line: 77)
!1474 = !DISubprogram(name: "memchr", scope: !1475, file: !1475, line: 73, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1291, !1291, !25, !749}
!1478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1480, file: !1478, line: 78)
!1480 = !DISubprogram(name: "memcmp", scope: !1475, file: !1475, line: 64, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!25, !1291, !1291, !749}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1484, file: !1478, line: 79)
!1484 = !DISubprogram(name: "memcpy", scope: !1475, file: !1475, line: 43, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!195, !1487, !1488, !749}
!1487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1291)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1490, file: !1478, line: 80)
!1490 = !DISubprogram(name: "memmove", scope: !1475, file: !1475, line: 47, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!195, !195, !1291, !749}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1494, file: !1478, line: 81)
!1494 = !DISubprogram(name: "memset", scope: !1475, file: !1475, line: 61, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!195, !195, !25, !749}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1498, file: !1478, line: 82)
!1498 = !DISubprogram(name: "strcat", scope: !1475, file: !1475, line: 130, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!292, !1377, !1336}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1502, file: !1478, line: 83)
!1502 = !DISubprogram(name: "strcmp", scope: !1475, file: !1475, line: 137, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!25, !1277, !1277}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1506, file: !1478, line: 84)
!1506 = !DISubprogram(name: "strcoll", scope: !1475, file: !1475, line: 144, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1508, file: !1478, line: 85)
!1508 = !DISubprogram(name: "strcpy", scope: !1475, file: !1475, line: 122, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1510, file: !1478, line: 86)
!1510 = !DISubprogram(name: "strcspn", scope: !1475, file: !1475, line: 273, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!749, !1277, !1277}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1514, file: !1478, line: 87)
!1514 = !DISubprogram(name: "strerror", scope: !1475, file: !1475, line: 397, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!292, !25}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1518, file: !1478, line: 88)
!1518 = !DISubprogram(name: "strlen", scope: !1475, file: !1475, line: 385, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!749, !1277}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1522, file: !1478, line: 89)
!1522 = !DISubprogram(name: "strncat", scope: !1475, file: !1475, line: 133, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!292, !1377, !1336, !749}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1526, file: !1478, line: 90)
!1526 = !DISubprogram(name: "strncmp", scope: !1475, file: !1475, line: 140, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!25, !1277, !1277, !749}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1530, file: !1478, line: 91)
!1530 = !DISubprogram(name: "strncpy", scope: !1475, file: !1475, line: 125, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1532, file: !1478, line: 92)
!1532 = !DISubprogram(name: "strspn", scope: !1475, file: !1475, line: 277, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1534, file: !1478, line: 93)
!1534 = !DISubprogram(name: "strtok", scope: !1475, file: !1475, line: 336, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1536, file: !1478, line: 94)
!1536 = !DISubprogram(name: "strxfrm", scope: !1475, file: !1475, line: 147, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!749, !1377, !1336, !749}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1540, file: !1478, line: 95)
!1540 = !DISubprogram(name: "strchr", scope: !1475, file: !1475, line: 208, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1277, !1277, !25}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1544, file: !1478, line: 96)
!1544 = !DISubprogram(name: "strpbrk", scope: !1475, file: !1475, line: 285, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1277, !1277, !1277}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1548, file: !1478, line: 97)
!1548 = !DISubprogram(name: "strrchr", scope: !1475, file: !1475, line: 235, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1550, file: !1478, line: 98)
!1550 = !DISubprogram(name: "strstr", scope: !1475, file: !1475, line: 312, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1484, file: !946, line: 30)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1234, entity: !1484, file: !1553, line: 254)
!1553 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1246, entity: !1555, file: !1556, line: 58)
!1555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1557, file: !1556, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1558, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1557 = !DINamespace(name: "__exception_ptr", scope: !1246)
!1558 = !{!1559, !1560, !1564, !1567, !1568, !1573, !1574, !1578, !1584, !1588, !1592, !1595, !1596, !1599, !1602}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1555, file: !1556, line: 82, baseType: !195, size: 64)
!1560 = !DISubprogram(name: "exception_ptr", scope: !1555, file: !1556, line: 84, type: !1561, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563, !195}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1555, file: !1556, line: 86, type: !1565, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1563}
!1567 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1555, file: !1556, line: 87, type: !1565, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1555, file: !1556, line: 89, type: !1569, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!195, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1573 = !DISubprogram(name: "exception_ptr", scope: !1555, file: !1556, line: 97, type: !1565, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubprogram(name: "exception_ptr", scope: !1555, file: !1556, line: 99, type: !1575, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1563, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1578 = !DISubprogram(name: "exception_ptr", scope: !1555, file: !1556, line: 102, type: !1579, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1563, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1246, file: !1582, line: 264, baseType: !1583)
!1582 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1583 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1584 = !DISubprogram(name: "exception_ptr", scope: !1555, file: !1556, line: 106, type: !1585, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1563, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1555, size: 64)
!1588 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1555, file: !1556, line: 119, type: !1589, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1591, !1563, !1577}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1592 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1555, file: !1556, line: 123, type: !1593, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1591, !1563, !1587}
!1595 = !DISubprogram(name: "~exception_ptr", scope: !1555, file: !1556, line: 130, type: !1565, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1555, file: !1556, line: 133, type: !1597, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1563, !1591}
!1599 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1555, file: !1556, line: 145, type: !1600, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!33, !1571}
!1602 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1555, file: !1556, line: 154, type: !1603, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1571}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1607 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1246, file: !1608, line: 88, flags: DIFlagFwdDecl)
!1608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1557, entity: !1610, file: !1556, line: 74)
!1610 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1246, file: !1556, line: 70, type: !1611, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1555}
!1613 = !{i32 7, !"Dwarf Version", i32 4}
!1614 = !{i32 2, !"Debug Info Version", i32 3}
!1615 = !{i32 1, !"wchar_size", i32 4}
!1616 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1617 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1619, file: !1618, line: 845, type: !1623, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1622, retainedNodes: !1636)
!1618 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1618, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1620, vtableHolder: !1619, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1620 = !{!1621, !1622, !1626, !1627, !1632}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1618, file: !1618, baseType: !21, size: 64, flags: DIFlagArtificial)
!1622 = !DISubprogram(name: "~XMLDeleter", scope: !1619, file: !1618, line: 45, type: !1623, scopeLine: 45, containingType: !1619, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "XMLDeleter", scope: !1619, file: !1618, line: 48, type: !1623, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubprogram(name: "XMLDeleter", scope: !1619, file: !1618, line: 51, type: !1628, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1625, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1632 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1619, file: !1618, line: 52, type: !1633, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1625, !1630}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1636 = !{}
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1639 = !DILocation(line: 0, scope: !1617)
!1640 = !DILocation(line: 846, column: 1, scope: !1617)
!1641 = !DILocation(line: 847, column: 1, scope: !1617)
!1642 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1619, file: !1618, line: 845, type: !1623, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1622, retainedNodes: !1636)
!1643 = !DILocalVariable(name: "this", arg: 1, scope: !1642, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DILocation(line: 0, scope: !1642)
!1645 = !DILocation(line: 847, column: 1, scope: !1642)
!1646 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1648, file: !1647, line: 169, type: !1655, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1654, retainedNodes: !1636)
!1647 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1647, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1649, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1658, !1663, !1664, !1670, !1675, !1678, !1681, !1685, !1686, !1689, !1692, !1696, !1697, !1698, !1701, !1704, !1707, !1710, !1714}
!1650 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1648, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1651 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1648, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1648, file: !1647, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1648, file: !1647, line: 152, baseType: !96, size: 64, offset: 64)
!1654 = !DISubprogram(name: "~XMLAttDefList", scope: !1648, file: !1647, line: 58, type: !1655, scopeLine: 58, containingType: !1648, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1648, file: !1647, line: 69, type: !1659, scopeLine: 69, containingType: !1648, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!33, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1663 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1648, file: !1647, line: 70, type: !1659, scopeLine: 70, containingType: !1648, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1664 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1648, file: !1647, line: 71, type: !1665, scopeLine: 71, containingType: !1648, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1667, !1657, !65, !143}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1669, line: 51, flags: DIFlagFwdDecl)
!1669 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1670 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1648, file: !1647, line: 76, type: !1671, scopeLine: 76, containingType: !1648, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1661, !65, !143}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1675 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1648, file: !1647, line: 81, type: !1676, scopeLine: 81, containingType: !1648, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1667, !1657, !143, !143}
!1678 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1648, file: !1647, line: 86, type: !1679, scopeLine: 86, containingType: !1648, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1673, !1661, !143, !143}
!1681 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1648, file: !1647, line: 95, type: !1682, scopeLine: 95, containingType: !1648, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1657}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1668, size: 64)
!1685 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1648, file: !1647, line: 100, type: !1655, scopeLine: 100, containingType: !1648, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1686 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1648, file: !1647, line: 105, type: !1687, scopeLine: 105, containingType: !1648, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!81, !1661}
!1689 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1648, file: !1647, line: 110, type: !1690, scopeLine: 110, containingType: !1648, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1684, !1657, !81}
!1692 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1648, file: !1647, line: 115, type: !1693, scopeLine: 115, containingType: !1648, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1695, !1661, !81}
!1695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!1696 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1648, file: !1647, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1648, file: !1647, line: 120, type: !1659, scopeLine: 120, containingType: !1648, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1698 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1648, file: !1647, line: 120, type: !1699, scopeLine: 120, containingType: !1648, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!133, !1661}
!1701 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1648, file: !1647, line: 120, type: !1702, scopeLine: 120, containingType: !1648, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1657, !39}
!1704 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1648, file: !1647, line: 137, type: !1705, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!96, !1661}
!1707 = !DISubprogram(name: "XMLAttDefList", scope: !1648, file: !1647, line: 145, type: !1708, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1657, !95}
!1710 = !DISubprogram(name: "XMLAttDefList", scope: !1648, file: !1647, line: 149, type: !1711, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !1657, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1662, size: 64)
!1714 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1648, file: !1647, line: 150, type: !1715, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1657, !1713}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1719, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1720 = !DILocation(line: 0, scope: !1646)
!1721 = !DILocation(line: 170, column: 1, scope: !1646)
!1722 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !812, file: !813, line: 305, type: !882, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !881, retainedNodes: !1636)
!1723 = !DILocalVariable(name: "this", arg: 1, scope: !1722, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DILocation(line: 0, scope: !1722)
!1725 = !DILocation(line: 306, column: 1, scope: !1722)
!1726 = !DILocation(line: 317, column: 1, scope: !1722)
!1727 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !812, file: !813, line: 305, type: !882, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !881, retainedNodes: !1636)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !811, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocation(line: 306, column: 1, scope: !1727)
!1731 = !DILocation(line: 308, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !813, line: 308, column: 9)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !813, line: 306, column: 1)
!1734 = !DILocation(line: 308, column: 9, scope: !1733)
!1735 = !DILocation(line: 309, column: 10, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !813, line: 308, column: 22)
!1737 = !DILocation(line: 309, column: 3, scope: !1736)
!1738 = !DILocation(line: 310, column: 5, scope: !1736)
!1739 = !DILocation(line: 312, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1733, file: !813, line: 312, column: 9)
!1741 = !DILocation(line: 312, column: 9, scope: !1733)
!1742 = !DILocation(line: 313, column: 10, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !813, line: 312, column: 23)
!1744 = !DILocation(line: 313, column: 3, scope: !1743)
!1745 = !DILocation(line: 314, column: 5, scope: !1743)
!1746 = !DILocation(line: 316, column: 12, scope: !1733)
!1747 = !DILocation(line: 316, column: 5, scope: !1733)
!1748 = !DILocation(line: 317, column: 1, scope: !1733)
!1749 = !DILocation(line: 317, column: 1, scope: !1727)
!1750 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getPublicIdEv", scope: !1121, file: !1122, line: 129, type: !1139, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1138, retainedNodes: !1636)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1753 = !DILocation(line: 0, scope: !1750)
!1754 = !DILocation(line: 131, column: 12, scope: !1750)
!1755 = !DILocation(line: 131, column: 5, scope: !1750)
!1756 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1758, file: !1757, line: 141, type: !1772, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1771, retainedNodes: !1636)
!1757 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1757, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1759, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1771, !1774, !1779, !1782, !1783, !1786, !1787, !1788, !1789, !1792, !1795, !1798, !1802}
!1760 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1758, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1761 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1758, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1758, file: !1757, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1758, file: !1757, line: 119, baseType: !33, size: 8, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1758, file: !1757, line: 120, baseType: !33, size: 8, offset: 72)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1758, file: !1757, line: 121, baseType: !169, size: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1758, file: !1757, line: 122, baseType: !96, size: 64, offset: 192)
!1767 = !DISubprogram(name: "XMLRefInfo", scope: !1758, file: !1757, line: 56, type: !1768, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1770, !143, !44, !44, !95}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DISubprogram(name: "~XMLRefInfo", scope: !1758, file: !1757, line: 67, type: !1772, scopeLine: 67, containingType: !1758, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1770}
!1774 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1758, file: !1757, line: 74, type: !1775, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!33, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1758)
!1779 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1758, file: !1757, line: 75, type: !1780, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!144, !1777}
!1782 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1758, file: !1757, line: 76, type: !1775, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1758, file: !1757, line: 82, type: !1784, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1770, !44}
!1786 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1758, file: !1757, line: 83, type: !1784, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1758, file: !1757, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1788 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1758, file: !1757, line: 88, type: !1775, scopeLine: 88, containingType: !1758, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1789 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1758, file: !1757, line: 88, type: !1790, scopeLine: 88, containingType: !1758, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!133, !1777}
!1792 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1758, file: !1757, line: 88, type: !1793, scopeLine: 88, containingType: !1758, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1770, !39}
!1795 = !DISubprogram(name: "XMLRefInfo", scope: !1758, file: !1757, line: 90, type: !1796, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1770, !95}
!1798 = !DISubprogram(name: "XMLRefInfo", scope: !1758, file: !1757, line: 99, type: !1799, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1770, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1802 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1758, file: !1757, line: 100, type: !1803, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1805, !1770, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1758, size: 64)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1756, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1808 = !DILocation(line: 0, scope: !1756)
!1809 = !DILocation(line: 142, column: 1, scope: !1756)
!1810 = !DILocation(line: 144, column: 1, scope: !1756)
!1811 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1758, file: !1757, line: 141, type: !1772, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1771, retainedNodes: !1636)
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1811, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DILocation(line: 0, scope: !1811)
!1814 = !DILocation(line: 142, column: 1, scope: !1811)
!1815 = !DILocation(line: 143, column: 5, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !1757, line: 142, column: 1)
!1817 = !DILocation(line: 143, column: 32, scope: !1816)
!1818 = !DILocation(line: 143, column: 21, scope: !1816)
!1819 = !DILocation(line: 144, column: 1, scope: !1816)
!1820 = !DILocation(line: 144, column: 1, scope: !1811)
!1821 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1823, file: !1822, line: 160, type: !1846, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1845, retainedNodes: !1636)
!1822 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1822, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1824, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1824 = !{!1825, !1828, !1829, !1830, !1831, !1832, !1836, !1839, !1842, !1845, !1848, !1853, !1854, !1855, !1858, !1859, !1860, !1861, !1862, !1865, !1868, !1872}
!1825 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1823, baseType: !1826, flags: DIFlagPublic, extraData: i32 0)
!1826 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1827, line: 49, flags: DIFlagFwdDecl)
!1827 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1823, file: !1822, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1823, file: !1822, line: 109, baseType: !33, size: 8, offset: 576)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1823, file: !1822, line: 110, baseType: !33, size: 8, offset: 584)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1823, file: !1822, line: 111, baseType: !33, size: 8, offset: 592)
!1832 = !DISubprogram(name: "DTDEntityDecl", scope: !1823, file: !1822, line: 40, type: !1833, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !95}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "DTDEntityDecl", scope: !1823, file: !1822, line: 41, type: !1837, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1835, !143, !44, !95}
!1839 = !DISubprogram(name: "DTDEntityDecl", scope: !1823, file: !1822, line: 47, type: !1840, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1835, !143, !143, !44, !95}
!1842 = !DISubprogram(name: "DTDEntityDecl", scope: !1823, file: !1822, line: 54, type: !1843, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1835, !143, !145, !44, !44}
!1845 = !DISubprogram(name: "~DTDEntityDecl", scope: !1823, file: !1822, line: 61, type: !1846, scopeLine: 61, containingType: !1823, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1835}
!1848 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1823, file: !1822, line: 67, type: !1849, scopeLine: 67, containingType: !1823, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!33, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1853 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1823, file: !1822, line: 68, type: !1849, scopeLine: 68, containingType: !1823, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1854 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1823, file: !1822, line: 69, type: !1849, scopeLine: 69, containingType: !1823, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1855 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1823, file: !1822, line: 75, type: !1856, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1835, !44}
!1858 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1823, file: !1822, line: 76, type: !1856, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1823, file: !1822, line: 77, type: !1856, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1823, file: !1822, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1861 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1823, file: !1822, line: 82, type: !1849, scopeLine: 82, containingType: !1823, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1862 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1823, file: !1822, line: 82, type: !1863, scopeLine: 82, containingType: !1823, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!133, !1851}
!1865 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1823, file: !1822, line: 82, type: !1866, scopeLine: 82, containingType: !1823, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1835, !39}
!1868 = !DISubprogram(name: "DTDEntityDecl", scope: !1823, file: !1822, line: 88, type: !1869, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1835, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1852, size: 64)
!1872 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1823, file: !1822, line: 89, type: !1873, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1875, !1835, !1875}
!1875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1823, size: 64)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1878 = !DILocation(line: 0, scope: !1821)
!1879 = !DILocation(line: 161, column: 1, scope: !1821)
!1880 = !DILocation(line: 162, column: 1, scope: !1821)
!1881 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1823, file: !1822, line: 160, type: !1846, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1845, retainedNodes: !1636)
!1882 = !DILocalVariable(name: "this", arg: 1, scope: !1881, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DILocation(line: 0, scope: !1881)
!1884 = !DILocation(line: 162, column: 1, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !1822, line: 161, column: 1)
!1886 = !DILocation(line: 162, column: 1, scope: !1881)
!1887 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1889, file: !1888, line: 475, type: !1993, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1992, retainedNodes: !1636)
!1888 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1889 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1888, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1890, vtableHolder: !1889, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1919, !1924, !1927, !1992, !1995, !2000, !2004, !2005, !2008}
!1891 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1889, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1888, file: !1888, baseType: !21, size: 64, flags: DIFlagArtificial)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1889, file: !1888, line: 398, baseType: !25, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1889, file: !1888, line: 399, baseType: !25, size: 32, offset: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1889, file: !1888, line: 400, baseType: !25, size: 32, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1889, file: !1888, line: 401, baseType: !25, size: 32, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1889, file: !1888, line: 402, baseType: !25, size: 32, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1889, file: !1888, line: 403, baseType: !25, size: 32, offset: 224)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1889, file: !1888, line: 404, baseType: !25, size: 32, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1889, file: !1888, line: 405, baseType: !25, size: 32, offset: 288)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1889, file: !1888, line: 406, baseType: !25, size: 32, offset: 320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1889, file: !1888, line: 407, baseType: !25, size: 32, offset: 352)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1889, file: !1888, line: 408, baseType: !25, size: 32, offset: 384)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1889, file: !1888, line: 409, baseType: !25, size: 32, offset: 416)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1889, file: !1888, line: 410, baseType: !25, size: 32, offset: 448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1889, file: !1888, line: 411, baseType: !25, size: 32, offset: 480)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1889, file: !1888, line: 412, baseType: !25, size: 32, offset: 512)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1889, file: !1888, line: 413, baseType: !25, size: 32, offset: 544)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1889, file: !1888, line: 414, baseType: !25, size: 32, offset: 576)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1889, file: !1888, line: 415, baseType: !25, size: 32, offset: 608)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1889, file: !1888, line: 416, baseType: !25, size: 32, offset: 640)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1889, file: !1888, line: 417, baseType: !25, size: 32, offset: 672)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1889, file: !1888, line: 418, baseType: !25, size: 32, offset: 704)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1889, file: !1888, line: 419, baseType: !115, size: 64, offset: 768)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1889, file: !1888, line: 421, baseType: !1916, flags: DIFlagStaticMember)
!1916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1917)
!1917 = !{!1918}
!1918 = !DISubrange(count: 128)
!1919 = !DISubprogram(name: "XPathScanner", scope: !1889, file: !1888, line: 353, type: !1920, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1924 = !DISubprogram(name: "~XPathScanner", scope: !1889, file: !1888, line: 354, type: !1925, scopeLine: 354, containingType: !1889, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1922}
!1927 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1889, file: !1888, line: 359, type: !1928, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!33, !1922, !143, !25, !151, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1933, templateParams: !1990, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940, !1944, !1949, !1952, !1956, !1960, !1963, !1964, !1967, !1968, !1971, !1975, !1978, !1981, !1982, !1985, !1986}
!1934 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1932, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1932, file: !78, line: 97, baseType: !33, size: 8)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1932, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1932, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1932, file: !78, line: 100, baseType: !1241, size: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1932, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1940 = !DISubprogram(name: "ValueVectorOf", scope: !1932, file: !78, line: 38, type: !1941, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943, !962, !95, !44}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "ValueVectorOf", scope: !1932, file: !78, line: 44, type: !1945, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1943, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1949 = !DISubprogram(name: "~ValueVectorOf", scope: !1932, file: !78, line: 45, type: !1950, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1943}
!1952 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1932, file: !78, line: 51, type: !1953, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1955, !1943, !1947}
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1932, size: 64)
!1956 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1932, file: !78, line: 57, type: !1957, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1943, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1960 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1932, file: !78, line: 58, type: !1961, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1943, !1959, !962}
!1963 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1932, file: !78, line: 59, type: !1961, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1932, file: !78, line: 60, type: !1965, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1943, !962}
!1967 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1932, file: !78, line: 61, type: !1950, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1932, file: !78, line: 62, type: !1969, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!33, !1943, !1959, !962}
!1971 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1932, file: !78, line: 68, type: !1972, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1959, !1974, !962}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1932, file: !78, line: 69, type: !1976, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!174, !1943, !962}
!1978 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1932, file: !78, line: 70, type: !1979, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!81, !1974}
!1981 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1932, file: !78, line: 71, type: !1979, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1932, file: !78, line: 72, type: !1983, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!96, !1974}
!1985 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1932, file: !78, line: 78, type: !1965, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1932, file: !78, line: 79, type: !1987, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1974}
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1990 = !{!1991}
!1991 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1992 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1889, file: !1888, line: 373, type: !1993, scopeLine: 373, containingType: !1889, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1922, !1930, !151}
!1995 = !DISubprogram(name: "XPathScanner", scope: !1889, file: !1888, line: 379, type: !1996, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1922, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1889)
!2000 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1889, file: !1888, line: 380, type: !2001, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !1922, !1998}
!2003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1889, size: 64)
!2004 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1889, file: !1888, line: 385, type: !1925, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1889, file: !1888, line: 390, type: !2006, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!25, !1922, !143, !151, !25}
!2008 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1889, file: !1888, line: 392, type: !2009, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!25, !1922, !143, !151, !25, !1930}
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!2013 = !DILocation(line: 0, scope: !1887)
!2014 = !DILocalVariable(name: "tokens", arg: 2, scope: !1887, file: !1888, line: 475, type: !1930)
!2015 = !DILocation(line: 475, column: 62, scope: !1887)
!2016 = !DILocalVariable(name: "aToken", arg: 3, scope: !1887, file: !1888, line: 476, type: !151)
!2017 = !DILocation(line: 476, column: 46, scope: !1887)
!2018 = !DILocation(line: 477, column: 5, scope: !1887)
!2019 = !DILocation(line: 477, column: 13, scope: !1887)
!2020 = !DILocation(line: 478, column: 1, scope: !1887)
!2021 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1932, file: !2022, line: 115, type: !1957, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1956, retainedNodes: !1636)
!2022 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2021)
!2025 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2021, file: !78, line: 57, type: !1959)
!2026 = !DILocation(line: 57, column: 34, scope: !2021)
!2027 = !DILocation(line: 117, column: 5, scope: !2021)
!2028 = !DILocation(line: 118, column: 28, scope: !2021)
!2029 = !DILocation(line: 118, column: 5, scope: !2021)
!2030 = !DILocation(line: 118, column: 15, scope: !2021)
!2031 = !DILocation(line: 118, column: 26, scope: !2021)
!2032 = !DILocation(line: 119, column: 5, scope: !2021)
!2033 = !DILocation(line: 119, column: 14, scope: !2021)
!2034 = !DILocation(line: 120, column: 1, scope: !2021)
!2035 = distinct !DISubprogram(name: "XercesGroupInfo", linkageName: "_ZN11xercesc_2_715XercesGroupInfoC2EPNS_13MemoryManagerE", scope: !777, file: !3, line: 35, type: !1224, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1223, retainedNodes: !1636)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocalVariable(name: "manager", arg: 2, scope: !2035, file: !3, line: 35, type: !95)
!2039 = !DILocation(line: 35, column: 55, scope: !2035)
!2040 = !DILocation(line: 44, column: 1, scope: !2035)
!2041 = !DILocation(line: 35, column: 18, scope: !2035)
!2042 = !DILocation(line: 36, column: 7, scope: !2035)
!2043 = !DILocation(line: 37, column: 7, scope: !2035)
!2044 = !DILocation(line: 38, column: 7, scope: !2035)
!2045 = !DILocation(line: 39, column: 7, scope: !2035)
!2046 = !DILocation(line: 40, column: 7, scope: !2035)
!2047 = !DILocation(line: 41, column: 7, scope: !2035)
!2048 = !DILocation(line: 42, column: 7, scope: !2035)
!2049 = !DILocation(line: 43, column: 7, scope: !2035)
!2050 = !DILocation(line: 45, column: 22, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 44, column: 1)
!2052 = !DILocation(line: 45, column: 17, scope: !2051)
!2053 = !DILocation(line: 45, column: 72, scope: !2051)
!2054 = !DILocation(line: 45, column: 31, scope: !2051)
!2055 = !DILocation(line: 45, column: 5, scope: !2051)
!2056 = !DILocation(line: 45, column: 15, scope: !2051)
!2057 = !DILocation(line: 46, column: 1, scope: !2035)
!2058 = !DILocation(line: 46, column: 1, scope: !2051)
!2059 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !758, retainedNodes: !1636)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DILocation(line: 0, scope: !2059)
!2062 = !DILocation(line: 48, column: 21, scope: !2059)
!2063 = !DILocation(line: 48, column: 22, scope: !2059)
!2064 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !802, retainedNodes: !1636)
!2065 = !DILocalVariable(name: "this", arg: 1, scope: !2064, type: !2066, flags: DIFlagArtificial | DIFlagObjectPointer)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2067 = !DILocation(line: 0, scope: !2064)
!2068 = !DILocation(line: 132, column: 5, scope: !2064)
!2069 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE", scope: !1028, file: !2070, line: 35, type: !1102, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1101, retainedNodes: !1636)
!2070 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2069)
!2073 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2069, file: !1029, line: 38, type: !962)
!2074 = !DILocation(line: 38, column: 36, scope: !2069)
!2075 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2069, file: !1029, line: 39, type: !44)
!2076 = !DILocation(line: 39, column: 28, scope: !2069)
!2077 = !DILocalVariable(name: "manager", arg: 4, scope: !2069, file: !1029, line: 40, type: !95)
!2078 = !DILocation(line: 40, column: 38, scope: !2069)
!2079 = !DILocation(line: 39, column: 1, scope: !2069)
!2080 = !DILocation(line: 38, column: 30, scope: !2069)
!2081 = !DILocation(line: 38, column: 40, scope: !2069)
!2082 = !DILocation(line: 38, column: 52, scope: !2069)
!2083 = !DILocation(line: 38, column: 7, scope: !2069)
!2084 = !DILocation(line: 40, column: 1, scope: !2069)
!2085 = distinct !DISubprogram(name: "XercesGroupInfo", linkageName: "_ZN11xercesc_2_715XercesGroupInfoC2EjjPNS_13MemoryManagerE", scope: !777, file: !3, line: 48, type: !1161, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1160, retainedNodes: !1636)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocalVariable(name: "groupNameId", arg: 2, scope: !2085, file: !3, line: 48, type: !81)
!2089 = !DILocation(line: 48, column: 47, scope: !2085)
!2090 = !DILocalVariable(name: "groupNamespaceId", arg: 3, scope: !2085, file: !3, line: 49, type: !81)
!2091 = !DILocation(line: 49, column: 47, scope: !2085)
!2092 = !DILocalVariable(name: "manager", arg: 4, scope: !2085, file: !3, line: 50, type: !95)
!2093 = !DILocation(line: 50, column: 55, scope: !2085)
!2094 = !DILocation(line: 59, column: 1, scope: !2085)
!2095 = !DILocation(line: 48, column: 18, scope: !2085)
!2096 = !DILocation(line: 51, column: 7, scope: !2085)
!2097 = !DILocation(line: 52, column: 7, scope: !2085)
!2098 = !DILocation(line: 53, column: 7, scope: !2085)
!2099 = !DILocation(line: 53, column: 15, scope: !2085)
!2100 = !DILocation(line: 54, column: 7, scope: !2085)
!2101 = !DILocation(line: 54, column: 20, scope: !2085)
!2102 = !DILocation(line: 55, column: 7, scope: !2085)
!2103 = !DILocation(line: 56, column: 7, scope: !2085)
!2104 = !DILocation(line: 57, column: 7, scope: !2085)
!2105 = !DILocation(line: 58, column: 7, scope: !2085)
!2106 = !DILocation(line: 60, column: 22, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 59, column: 1)
!2108 = !DILocation(line: 60, column: 17, scope: !2107)
!2109 = !DILocation(line: 60, column: 72, scope: !2107)
!2110 = !DILocation(line: 60, column: 31, scope: !2107)
!2111 = !DILocation(line: 60, column: 5, scope: !2107)
!2112 = !DILocation(line: 60, column: 15, scope: !2107)
!2113 = !DILocation(line: 61, column: 1, scope: !2085)
!2114 = !DILocation(line: 61, column: 1, scope: !2107)
!2115 = distinct !DISubprogram(name: "~XercesGroupInfo", linkageName: "_ZN11xercesc_2_715XercesGroupInfoD2Ev", scope: !777, file: !3, line: 64, type: !1165, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1164, retainedNodes: !1636)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocation(line: 65, column: 1, scope: !2115)
!2119 = !DILocation(line: 66, column: 12, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 65, column: 1)
!2121 = !DILocation(line: 66, column: 5, scope: !2120)
!2122 = !DILocation(line: 67, column: 12, scope: !2120)
!2123 = !DILocation(line: 67, column: 5, scope: !2120)
!2124 = !DILocation(line: 68, column: 12, scope: !2120)
!2125 = !DILocation(line: 68, column: 5, scope: !2120)
!2126 = !DILocation(line: 69, column: 1, scope: !2120)
!2127 = !DILocation(line: 69, column: 1, scope: !2115)
!2128 = distinct !DISubprogram(name: "~XercesGroupInfo", linkageName: "_ZN11xercesc_2_715XercesGroupInfoD0Ev", scope: !777, file: !3, line: 64, type: !1165, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1164, retainedNodes: !1636)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocation(line: 65, column: 1, scope: !2128)
!2132 = !DILocation(line: 69, column: 1, scope: !2128)
!2133 = distinct !DISubprogram(name: "setLocator", linkageName: "_ZN11xercesc_2_715XercesGroupInfo10setLocatorEPNS_10XSDLocatorE", scope: !777, file: !3, line: 75, type: !1205, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1204, retainedNodes: !1636)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocalVariable(name: "aLocator", arg: 2, scope: !2133, file: !3, line: 75, type: !1207)
!2137 = !DILocation(line: 75, column: 52, scope: !2133)
!2138 = !DILocation(line: 77, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 77, column: 9)
!2140 = !DILocation(line: 77, column: 9, scope: !2133)
!2141 = !DILocation(line: 78, column: 16, scope: !2139)
!2142 = !DILocation(line: 78, column: 9, scope: !2139)
!2143 = !DILocation(line: 80, column: 16, scope: !2133)
!2144 = !DILocation(line: 80, column: 5, scope: !2133)
!2145 = !DILocation(line: 80, column: 14, scope: !2133)
!2146 = !DILocation(line: 81, column: 1, scope: !2133)
!2147 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715XercesGroupInfo12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 87, type: !14, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1215, retainedNodes: !1636)
!2148 = !DILocalVariable(name: "manager", arg: 1, scope: !2147, file: !3, line: 87, type: !96)
!2149 = !DILocation(line: 87, column: 1, scope: !2147)
!2150 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo14isSerializableEv", scope: !777, file: !3, line: 87, type: !1168, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1216, retainedNodes: !1636)
!2151 = !DILocalVariable(name: "this", arg: 1, scope: !2150, type: !2152, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!2153 = !DILocation(line: 0, scope: !2150)
!2154 = !DILocation(line: 87, column: 1, scope: !2150)
!2155 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715XercesGroupInfo12getProtoTypeEv", scope: !777, file: !3, line: 87, type: !1218, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1217, retainedNodes: !1636)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2152, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2155)
!2158 = !DILocation(line: 87, column: 1, scope: !2155)
!2159 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715XercesGroupInfo9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 89, type: !1221, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1220, retainedNodes: !1636)
!2160 = !DILocalVariable(name: "this", arg: 1, scope: !2159, type: !1118, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DILocation(line: 0, scope: !2159)
!2162 = !DILocalVariable(name: "serEng", arg: 2, scope: !2159, file: !3, line: 89, type: !39)
!2163 = !DILocation(line: 89, column: 51, scope: !2159)
!2164 = !DILocation(line: 91, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 91, column: 9)
!2166 = !DILocation(line: 91, column: 16, scope: !2165)
!2167 = !DILocation(line: 91, column: 9, scope: !2159)
!2168 = !DILocation(line: 93, column: 9, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 92, column: 5)
!2170 = !DILocation(line: 93, column: 17, scope: !2169)
!2171 = !DILocation(line: 93, column: 15, scope: !2169)
!2172 = !DILocation(line: 94, column: 9, scope: !2169)
!2173 = !DILocation(line: 94, column: 17, scope: !2169)
!2174 = !DILocation(line: 94, column: 15, scope: !2169)
!2175 = !DILocation(line: 95, column: 9, scope: !2169)
!2176 = !DILocation(line: 95, column: 17, scope: !2169)
!2177 = !DILocation(line: 95, column: 15, scope: !2169)
!2178 = !DILocation(line: 96, column: 9, scope: !2169)
!2179 = !DILocation(line: 96, column: 17, scope: !2169)
!2180 = !DILocation(line: 96, column: 15, scope: !2169)
!2181 = !DILocation(line: 97, column: 9, scope: !2169)
!2182 = !DILocation(line: 97, column: 17, scope: !2169)
!2183 = !DILocation(line: 97, column: 15, scope: !2169)
!2184 = !DILocation(line: 105, column: 42, scope: !2169)
!2185 = !DILocation(line: 105, column: 53, scope: !2169)
!2186 = !DILocation(line: 105, column: 9, scope: !2169)
!2187 = !DILocation(line: 107, column: 9, scope: !2169)
!2188 = !DILocation(line: 107, column: 17, scope: !2169)
!2189 = !DILocation(line: 107, column: 15, scope: !2169)
!2190 = !DILocation(line: 110, column: 5, scope: !2169)
!2191 = !DILocation(line: 113, column: 9, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 112, column: 5)
!2193 = !DILocation(line: 113, column: 17, scope: !2192)
!2194 = !DILocation(line: 113, column: 15, scope: !2192)
!2195 = !DILocation(line: 114, column: 9, scope: !2192)
!2196 = !DILocation(line: 114, column: 17, scope: !2192)
!2197 = !DILocation(line: 114, column: 15, scope: !2192)
!2198 = !DILocation(line: 115, column: 9, scope: !2192)
!2199 = !DILocation(line: 115, column: 17, scope: !2192)
!2200 = !DILocation(line: 115, column: 15, scope: !2192)
!2201 = !DILocation(line: 116, column: 9, scope: !2192)
!2202 = !DILocation(line: 116, column: 17, scope: !2192)
!2203 = !DILocation(line: 116, column: 15, scope: !2192)
!2204 = !DILocation(line: 117, column: 9, scope: !2192)
!2205 = !DILocation(line: 117, column: 17, scope: !2192)
!2206 = !DILocation(line: 117, column: 15, scope: !2192)
!2207 = !DILocation(line: 124, column: 42, scope: !2192)
!2208 = !DILocation(line: 124, column: 63, scope: !2192)
!2209 = !DILocation(line: 124, column: 9, scope: !2192)
!2210 = !DILocation(line: 126, column: 9, scope: !2192)
!2211 = !DILocation(line: 126, column: 17, scope: !2192)
!2212 = !DILocation(line: 126, column: 15, scope: !2192)
!2213 = !DILocation(line: 129, column: 9, scope: !2192)
!2214 = !DILocation(line: 129, column: 18, scope: !2192)
!2215 = !DILocation(line: 132, column: 1, scope: !2159)
!2216 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !103, retainedNodes: !1636)
!2217 = !DILocalVariable(name: "this", arg: 1, scope: !2216, type: !2218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2219 = !DILocation(line: 0, scope: !2216)
!2220 = !DILocation(line: 744, column: 13, scope: !2216)
!2221 = !DILocation(line: 744, column: 24, scope: !2216)
!2222 = !DILocation(line: 744, column: 5, scope: !2216)
!2223 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2224, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, retainedNodes: !1636)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!39, !39, !128}
!2226 = !DILocalVariable(name: "serEng", arg: 1, scope: !2223, file: !41, line: 752, type: !39)
!2227 = !DILocation(line: 752, column: 61, scope: !2223)
!2228 = !DILocalVariable(name: "serObj", arg: 2, scope: !2223, file: !41, line: 753, type: !128)
!2229 = !DILocation(line: 753, column: 61, scope: !2223)
!2230 = !DILocation(line: 755, column: 2, scope: !2223)
!2231 = !DILocation(line: 755, column: 15, scope: !2223)
!2232 = !DILocation(line: 755, column: 9, scope: !2223)
!2233 = !DILocation(line: 756, column: 12, scope: !2223)
!2234 = !DILocation(line: 756, column: 5, scope: !2223)
!2235 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ContentSpecNodeE", scope: !2, file: !813, line: 144, type: !2236, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, retainedNodes: !1636)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!39, !39, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!2239 = !DILocalVariable(name: "serEng", arg: 1, scope: !2235, file: !813, line: 144, type: !39)
!2240 = !DILocation(line: 144, column: 5, scope: !2235)
!2241 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2235, file: !813, line: 144, type: !2238)
!2242 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15XercesGroupInfoE", scope: !2, file: !776, line: 89, type: !2243, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, retainedNodes: !1636)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!39, !39, !2245}
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1118, size: 64)
!2246 = !DILocalVariable(name: "serEng", arg: 1, scope: !2242, file: !776, line: 89, type: !39)
!2247 = !DILocation(line: 89, column: 5, scope: !2242)
!2248 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2242, file: !776, line: 89, type: !2245)
!2249 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1648, file: !1647, line: 169, type: !1655, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1654, retainedNodes: !1636)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !1719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocation(line: 171, column: 1, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !1647, line: 170, column: 1)
!2254 = !DILocation(line: 171, column: 1, scope: !2249)
!2255 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD2Ev", scope: !1121, file: !1122, line: 44, type: !1134, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1137, retainedNodes: !1636)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !1120, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocation(line: 46, column: 5, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !1122, line: 45, column: 5)
!2260 = !DILocation(line: 46, column: 5, scope: !2255)
!2261 = distinct !DISubprogram(name: "~XSDLocator", linkageName: "_ZN11xercesc_2_710XSDLocatorD0Ev", scope: !1121, file: !1122, line: 44, type: !1134, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1137, retainedNodes: !1636)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !1120, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 45, column: 5, scope: !2261)
!2265 = !DILocation(line: 46, column: 5, scope: !2261)
!2266 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_710XSDLocator11getSystemIdEv", scope: !1121, file: !1122, line: 134, type: !1139, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1143, retainedNodes: !1636)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocation(line: 136, column: 12, scope: !2266)
!2270 = !DILocation(line: 136, column: 5, scope: !2266)
!2271 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator13getLineNumberEv", scope: !1121, file: !1122, line: 119, type: !1145, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1144, retainedNodes: !1636)
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocation(line: 0, scope: !2271)
!2274 = !DILocation(line: 121, column: 12, scope: !2271)
!2275 = !DILocation(line: 121, column: 5, scope: !2271)
!2276 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710XSDLocator15getColumnNumberEv", scope: !1121, file: !1122, line: 124, type: !1145, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1147, retainedNodes: !1636)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !1752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocation(line: 126, column: 12, scope: !2276)
!2280 = !DILocation(line: 126, column: 5, scope: !2276)
!2281 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1823, file: !1822, line: 168, type: !1849, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1848, retainedNodes: !1636)
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!2284 = !DILocation(line: 0, scope: !2281)
!2285 = !DILocation(line: 170, column: 12, scope: !2281)
!2286 = !DILocation(line: 170, column: 5, scope: !2281)
!2287 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1823, file: !1822, line: 173, type: !1849, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1853, retainedNodes: !1636)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocation(line: 175, column: 12, scope: !2287)
!2291 = !DILocation(line: 175, column: 5, scope: !2287)
!2292 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1823, file: !1822, line: 178, type: !1849, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1854, retainedNodes: !1636)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocation(line: 180, column: 12, scope: !2292)
!2296 = !DILocation(line: 180, column: 5, scope: !2292)
!2297 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1889, file: !1888, line: 354, type: !1925, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1924, retainedNodes: !1636)
!2298 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2299 = !DILocation(line: 0, scope: !2297)
!2300 = !DILocation(line: 354, column: 30, scope: !2297)
!2301 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1889, file: !1888, line: 354, type: !1925, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1924, retainedNodes: !1636)
!2302 = !DILocalVariable(name: "this", arg: 1, scope: !2301, type: !2012, flags: DIFlagArtificial | DIFlagObjectPointer)
!2303 = !DILocation(line: 0, scope: !2301)
!2304 = !DILocation(line: 354, column: 29, scope: !2301)
!2305 = !DILocation(line: 354, column: 30, scope: !2301)
!2306 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !26, retainedNodes: !1636)
!2307 = !DILocalVariable(name: "this", arg: 1, scope: !2306, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2308 = !DILocation(line: 0, scope: !2306)
!2309 = !DILocation(line: 36, column: 31, scope: !2306)
!2310 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !26, retainedNodes: !1636)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocation(line: 36, column: 30, scope: !2310)
!2314 = distinct !DISubprogram(name: "~Locator", linkageName: "_ZN11xercesc_2_77LocatorD2Ev", scope: !1126, file: !1127, line: 66, type: !2315, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2318, retainedNodes: !1636)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DISubprogram(name: "~Locator", scope: !1126, file: !1127, line: 66, type: !2315, scopeLine: 66, containingType: !1126, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2320, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!2321 = !DILocation(line: 0, scope: !2314)
!2322 = !DILocation(line: 68, column: 5, scope: !2314)
!2323 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEEC2EjbPNS_13MemoryManagerE", scope: !1032, file: !2324, line: 29, type: !1047, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1046, retainedNodes: !1636)
!2324 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2325 = !DILocalVariable(name: "this", arg: 1, scope: !2323, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!2327 = !DILocation(line: 0, scope: !2323)
!2328 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2323, file: !1033, line: 41, type: !962)
!2329 = !DILocation(line: 41, column: 30, scope: !2323)
!2330 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2323, file: !1033, line: 42, type: !44)
!2331 = !DILocation(line: 42, column: 22, scope: !2323)
!2332 = !DILocalVariable(name: "manager", arg: 4, scope: !2323, file: !1033, line: 43, type: !95)
!2333 = !DILocation(line: 43, column: 32, scope: !2323)
!2334 = !DILocation(line: 38, column: 1, scope: !2323)
!2335 = !DILocation(line: 39, column: 5, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2323, file: !1033, discriminator: 0)
!2337 = !DILocation(line: 33, column: 5, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2323, file: !2324, discriminator: 0)
!2339 = !DILocation(line: 33, column: 19, scope: !2338)
!2340 = !DILocation(line: 34, column: 7, scope: !2338)
!2341 = !DILocation(line: 35, column: 7, scope: !2338)
!2342 = !DILocation(line: 35, column: 17, scope: !2338)
!2343 = !DILocation(line: 36, column: 7, scope: !2338)
!2344 = !DILocation(line: 37, column: 7, scope: !2338)
!2345 = !DILocation(line: 37, column: 22, scope: !2338)
!2346 = !DILocation(line: 40, column: 27, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2338, file: !2324, line: 38, column: 1)
!2348 = !DILocation(line: 40, column: 52, scope: !2347)
!2349 = !DILocation(line: 40, column: 61, scope: !2347)
!2350 = !DILocation(line: 40, column: 43, scope: !2347)
!2351 = !DILocation(line: 40, column: 17, scope: !2347)
!2352 = !DILocation(line: 40, column: 5, scope: !2347)
!2353 = !DILocation(line: 40, column: 15, scope: !2347)
!2354 = !DILocalVariable(name: "index", scope: !2355, file: !2324, line: 41, type: !81)
!2355 = distinct !DILexicalBlock(scope: !2347, file: !2324, line: 41, column: 5)
!2356 = !DILocation(line: 41, column: 23, scope: !2355)
!2357 = !DILocation(line: 41, column: 10, scope: !2355)
!2358 = !DILocation(line: 41, column: 34, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !2324, line: 41, column: 5)
!2360 = !DILocation(line: 41, column: 42, scope: !2359)
!2361 = !DILocation(line: 41, column: 40, scope: !2359)
!2362 = !DILocation(line: 41, column: 5, scope: !2355)
!2363 = !DILocation(line: 42, column: 9, scope: !2359)
!2364 = !DILocation(line: 42, column: 19, scope: !2359)
!2365 = !DILocation(line: 42, column: 26, scope: !2359)
!2366 = !DILocation(line: 41, column: 57, scope: !2359)
!2367 = !DILocation(line: 41, column: 5, scope: !2359)
!2368 = distinct !{!2368, !2362, !2369}
!2369 = !DILocation(line: 42, column: 28, scope: !2355)
!2370 = !DILocation(line: 43, column: 1, scope: !2338)
!2371 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED2Ev", scope: !1028, file: !2070, line: 42, type: !1106, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1105, retainedNodes: !1636)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocation(line: 43, column: 1, scope: !2371)
!2375 = !DILocation(line: 44, column: 15, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !2070, line: 44, column: 9)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !2070, line: 43, column: 1)
!2378 = !DILocation(line: 44, column: 9, scope: !2377)
!2379 = !DILocalVariable(name: "index", scope: !2380, file: !2070, line: 46, type: !81)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !2070, line: 46, column: 8)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !2070, line: 45, column: 5)
!2382 = !DILocation(line: 46, column: 26, scope: !2380)
!2383 = !DILocation(line: 46, column: 13, scope: !2380)
!2384 = !DILocation(line: 46, column: 37, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !2070, line: 46, column: 8)
!2386 = !DILocation(line: 46, column: 51, scope: !2385)
!2387 = !DILocation(line: 46, column: 43, scope: !2385)
!2388 = !DILocation(line: 46, column: 8, scope: !2380)
!2389 = !DILocation(line: 47, column: 22, scope: !2385)
!2390 = !DILocation(line: 47, column: 32, scope: !2385)
!2391 = !DILocation(line: 47, column: 16, scope: !2385)
!2392 = !DILocation(line: 47, column: 9, scope: !2385)
!2393 = !DILocation(line: 46, column: 67, scope: !2385)
!2394 = !DILocation(line: 46, column: 8, scope: !2385)
!2395 = distinct !{!2395, !2388, !2396}
!2396 = !DILocation(line: 47, column: 37, scope: !2380)
!2397 = !DILocation(line: 48, column: 5, scope: !2381)
!2398 = !DILocation(line: 49, column: 11, scope: !2377)
!2399 = !DILocation(line: 49, column: 44, scope: !2377)
!2400 = !DILocation(line: 49, column: 38, scope: !2377)
!2401 = !DILocation(line: 49, column: 27, scope: !2377)
!2402 = !DILocation(line: 50, column: 1, scope: !2377)
!2403 = !DILocation(line: 50, column: 1, scope: !2371)
!2404 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_17SchemaElementDeclEED0Ev", scope: !1028, file: !2070, line: 42, type: !1106, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1105, retainedNodes: !1636)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !1027, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DILocation(line: 0, scope: !2404)
!2407 = !DILocation(line: 43, column: 1, scope: !2404)
!2408 = !DILocation(line: 50, column: 1, scope: !2404)
!2409 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE12setElementAtEPS1_j", scope: !1032, file: !2324, line: 64, type: !1058, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1057, retainedNodes: !1636)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocalVariable(name: "toSet", arg: 2, scope: !2409, file: !1033, line: 52, type: !1056)
!2413 = !DILocation(line: 52, column: 44, scope: !2409)
!2414 = !DILocalVariable(name: "setAt", arg: 3, scope: !2409, file: !1033, line: 52, type: !962)
!2415 = !DILocation(line: 52, column: 70, scope: !2409)
!2416 = !DILocation(line: 66, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2409, file: !2324, line: 66, column: 9)
!2418 = !DILocation(line: 66, column: 18, scope: !2417)
!2419 = !DILocation(line: 66, column: 15, scope: !2417)
!2420 = !DILocation(line: 66, column: 9, scope: !2409)
!2421 = !DILocation(line: 67, column: 9, scope: !2417)
!2422 = !DILocation(line: 72, column: 1, scope: !2417)
!2423 = !DILocation(line: 69, column: 9, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2409, file: !2324, line: 69, column: 9)
!2425 = !DILocation(line: 69, column: 9, scope: !2409)
!2426 = !DILocation(line: 70, column: 16, scope: !2424)
!2427 = !DILocation(line: 70, column: 26, scope: !2424)
!2428 = !DILocation(line: 70, column: 9, scope: !2424)
!2429 = !DILocation(line: 71, column: 24, scope: !2409)
!2430 = !DILocation(line: 71, column: 5, scope: !2409)
!2431 = !DILocation(line: 71, column: 15, scope: !2409)
!2432 = !DILocation(line: 71, column: 22, scope: !2409)
!2433 = !DILocation(line: 72, column: 1, scope: !2409)
!2434 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeAllElementsEv", scope: !1032, file: !2324, line: 127, type: !1051, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1064, retainedNodes: !1636)
!2435 = !DILocalVariable(name: "this", arg: 1, scope: !2434, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2436 = !DILocation(line: 0, scope: !2434)
!2437 = !DILocalVariable(name: "index", scope: !2438, file: !2324, line: 129, type: !81)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !2324, line: 129, column: 5)
!2439 = !DILocation(line: 129, column: 23, scope: !2438)
!2440 = !DILocation(line: 129, column: 10, scope: !2438)
!2441 = !DILocation(line: 129, column: 34, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !2324, line: 129, column: 5)
!2443 = !DILocation(line: 129, column: 42, scope: !2442)
!2444 = !DILocation(line: 129, column: 40, scope: !2442)
!2445 = !DILocation(line: 129, column: 5, scope: !2438)
!2446 = !DILocation(line: 131, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2324, line: 131, column: 13)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !2324, line: 130, column: 5)
!2449 = !DILocation(line: 131, column: 13, scope: !2448)
!2450 = !DILocation(line: 132, column: 18, scope: !2447)
!2451 = !DILocation(line: 132, column: 28, scope: !2447)
!2452 = !DILocation(line: 132, column: 11, scope: !2447)
!2453 = !DILocation(line: 135, column: 9, scope: !2448)
!2454 = !DILocation(line: 135, column: 19, scope: !2448)
!2455 = !DILocation(line: 135, column: 26, scope: !2448)
!2456 = !DILocation(line: 136, column: 5, scope: !2448)
!2457 = !DILocation(line: 129, column: 58, scope: !2442)
!2458 = !DILocation(line: 129, column: 5, scope: !2442)
!2459 = distinct !{!2459, !2445, !2460}
!2460 = !DILocation(line: 136, column: 5, scope: !2438)
!2461 = !DILocation(line: 137, column: 5, scope: !2434)
!2462 = !DILocation(line: 137, column: 15, scope: !2434)
!2463 = !DILocation(line: 138, column: 1, scope: !2434)
!2464 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE15removeElementAtEj", scope: !1032, file: !2324, line: 141, type: !1066, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1065, retainedNodes: !1636)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2464, file: !1033, line: 56, type: !962)
!2468 = !DILocation(line: 56, column: 53, scope: !2464)
!2469 = !DILocation(line: 143, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2464, file: !2324, line: 143, column: 9)
!2471 = !DILocation(line: 143, column: 21, scope: !2470)
!2472 = !DILocation(line: 143, column: 18, scope: !2470)
!2473 = !DILocation(line: 143, column: 9, scope: !2464)
!2474 = !DILocation(line: 144, column: 9, scope: !2470)
!2475 = !DILocation(line: 166, column: 1, scope: !2470)
!2476 = !DILocation(line: 146, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2464, file: !2324, line: 146, column: 9)
!2478 = !DILocation(line: 146, column: 9, scope: !2464)
!2479 = !DILocation(line: 147, column: 16, scope: !2477)
!2480 = !DILocation(line: 147, column: 26, scope: !2477)
!2481 = !DILocation(line: 147, column: 9, scope: !2477)
!2482 = !DILocation(line: 150, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2464, file: !2324, line: 150, column: 9)
!2484 = !DILocation(line: 150, column: 21, scope: !2483)
!2485 = !DILocation(line: 150, column: 30, scope: !2483)
!2486 = !DILocation(line: 150, column: 18, scope: !2483)
!2487 = !DILocation(line: 150, column: 9, scope: !2464)
!2488 = !DILocation(line: 152, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !2324, line: 151, column: 5)
!2490 = !DILocation(line: 152, column: 19, scope: !2489)
!2491 = !DILocation(line: 152, column: 29, scope: !2489)
!2492 = !DILocation(line: 153, column: 9, scope: !2489)
!2493 = !DILocation(line: 153, column: 18, scope: !2489)
!2494 = !DILocation(line: 154, column: 9, scope: !2489)
!2495 = !DILocalVariable(name: "index", scope: !2496, file: !2324, line: 158, type: !81)
!2496 = distinct !DILexicalBlock(scope: !2464, file: !2324, line: 158, column: 5)
!2497 = !DILocation(line: 158, column: 23, scope: !2496)
!2498 = !DILocation(line: 158, column: 31, scope: !2496)
!2499 = !DILocation(line: 158, column: 10, scope: !2496)
!2500 = !DILocation(line: 158, column: 41, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !2324, line: 158, column: 5)
!2502 = !DILocation(line: 158, column: 49, scope: !2501)
!2503 = !DILocation(line: 158, column: 58, scope: !2501)
!2504 = !DILocation(line: 158, column: 47, scope: !2501)
!2505 = !DILocation(line: 158, column: 5, scope: !2496)
!2506 = !DILocation(line: 159, column: 28, scope: !2501)
!2507 = !DILocation(line: 159, column: 38, scope: !2501)
!2508 = !DILocation(line: 159, column: 43, scope: !2501)
!2509 = !DILocation(line: 159, column: 9, scope: !2501)
!2510 = !DILocation(line: 159, column: 19, scope: !2501)
!2511 = !DILocation(line: 159, column: 26, scope: !2501)
!2512 = !DILocation(line: 158, column: 67, scope: !2501)
!2513 = !DILocation(line: 158, column: 5, scope: !2501)
!2514 = distinct !{!2514, !2505, !2515}
!2515 = !DILocation(line: 159, column: 45, scope: !2496)
!2516 = !DILocation(line: 162, column: 5, scope: !2464)
!2517 = !DILocation(line: 162, column: 15, scope: !2464)
!2518 = !DILocation(line: 162, column: 24, scope: !2464)
!2519 = !DILocation(line: 162, column: 28, scope: !2464)
!2520 = !DILocation(line: 165, column: 5, scope: !2464)
!2521 = !DILocation(line: 165, column: 14, scope: !2464)
!2522 = !DILocation(line: 166, column: 1, scope: !2464)
!2523 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE17removeLastElementEv", scope: !1032, file: !2324, line: 168, type: !1051, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1068, retainedNodes: !1636)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocation(line: 170, column: 10, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !2324, line: 170, column: 9)
!2528 = !DILocation(line: 170, column: 9, scope: !2523)
!2529 = !DILocation(line: 171, column: 9, scope: !2527)
!2530 = !DILocation(line: 172, column: 5, scope: !2523)
!2531 = !DILocation(line: 172, column: 14, scope: !2523)
!2532 = !DILocation(line: 174, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2523, file: !2324, line: 174, column: 9)
!2534 = !DILocation(line: 174, column: 9, scope: !2523)
!2535 = !DILocation(line: 175, column: 16, scope: !2533)
!2536 = !DILocation(line: 175, column: 26, scope: !2533)
!2537 = !DILocation(line: 175, column: 9, scope: !2533)
!2538 = !DILocation(line: 176, column: 1, scope: !2523)
!2539 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEE7cleanupEv", scope: !1032, file: !2324, line: 195, type: !1051, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1075, retainedNodes: !1636)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocation(line: 197, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !2324, line: 197, column: 9)
!2544 = !DILocation(line: 197, column: 9, scope: !2539)
!2545 = !DILocalVariable(name: "index", scope: !2546, file: !2324, line: 199, type: !81)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !2324, line: 199, column: 9)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !2324, line: 198, column: 5)
!2548 = !DILocation(line: 199, column: 27, scope: !2546)
!2549 = !DILocation(line: 199, column: 14, scope: !2546)
!2550 = !DILocation(line: 199, column: 38, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !2324, line: 199, column: 9)
!2552 = !DILocation(line: 199, column: 46, scope: !2551)
!2553 = !DILocation(line: 199, column: 44, scope: !2551)
!2554 = !DILocation(line: 199, column: 9, scope: !2546)
!2555 = !DILocation(line: 200, column: 20, scope: !2551)
!2556 = !DILocation(line: 200, column: 30, scope: !2551)
!2557 = !DILocation(line: 200, column: 13, scope: !2551)
!2558 = !DILocation(line: 199, column: 62, scope: !2551)
!2559 = !DILocation(line: 199, column: 9, scope: !2551)
!2560 = distinct !{!2560, !2554, !2561}
!2561 = !DILocation(line: 200, column: 35, scope: !2546)
!2562 = !DILocation(line: 201, column: 5, scope: !2547)
!2563 = !DILocation(line: 202, column: 5, scope: !2539)
!2564 = !DILocation(line: 202, column: 32, scope: !2539)
!2565 = !DILocation(line: 202, column: 21, scope: !2539)
!2566 = !DILocation(line: 203, column: 1, scope: !2539)
!2567 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED2Ev", scope: !1032, file: !2324, line: 47, type: !1051, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1050, retainedNodes: !1636)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DILocation(line: 0, scope: !2567)
!2570 = !DILocation(line: 49, column: 1, scope: !2567)
!2571 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_17SchemaElementDeclEED0Ev", scope: !1032, file: !2324, line: 47, type: !1051, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1050, retainedNodes: !1636)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2326, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 48, column: 1, scope: !2571)
!2575 = !DILocation(line: 49, column: 1, scope: !2571)
!2576 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2578, file: !2577, line: 28, type: !2584, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2583, retainedNodes: !1636)
!2577 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2577, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2579, vtableHolder: !2581, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2579 = !{!2580, !2583, !2588, !2593, !2596, !2599, !2602, !2606, !2611, !2614}
!2580 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2578, baseType: !2581, flags: DIFlagPublic, extraData: i32 0)
!2581 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2582, line: 40, flags: DIFlagFwdDecl)
!2582 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2583 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2584, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2586, !2587, !962, !332, !96}
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!2588 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2589, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2586, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2578)
!2593 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2594, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null, !2586, !2587, !962, !332, !143, !143, !143, !143, !96}
!2596 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2597, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !2586, !2587, !962, !332, !2587, !2587, !2587, !2587, !96}
!2599 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2600, scopeLine: 28, containingType: !2578, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2586}
!2602 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2578, file: !2577, line: 28, type: !2603, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2605, !2586, !2591}
!2605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2578, size: 64)
!2606 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2578, file: !2577, line: 28, type: !2607, scopeLine: 28, containingType: !2578, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2609, !2610}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2578, file: !2577, line: 28, type: !2612, scopeLine: 28, containingType: !2578, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!144, !2610}
!2614 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2578, file: !2577, line: 28, type: !2600, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2617 = !DILocation(line: 0, scope: !2576)
!2618 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2576, file: !2577, line: 28, type: !2587)
!2619 = !DILocation(line: 28, column: 1, scope: !2576)
!2620 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2576, file: !2577, line: 28, type: !962)
!2621 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2576, file: !2577, line: 28, type: !332)
!2622 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2576, file: !2577, line: 28, type: !96)
!2623 = !DILocation(line: 28, column: 1, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2576, file: !2577, line: 28, column: 1)
!2625 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2578, file: !2577, line: 28, type: !2600, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2599, retainedNodes: !1636)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocation(line: 28, column: 1, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !2577, line: 28, column: 1)
!2630 = !DILocation(line: 28, column: 1, scope: !2625)
!2631 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2578, file: !2577, line: 28, type: !2600, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2599, retainedNodes: !1636)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2631)
!2634 = !DILocation(line: 28, column: 1, scope: !2631)
!2635 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2578, file: !2577, line: 28, type: !2612, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2611, retainedNodes: !1636)
!2636 = !DILocalVariable(name: "this", arg: 1, scope: !2635, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2638 = !DILocation(line: 0, scope: !2635)
!2639 = !DILocation(line: 28, column: 1, scope: !2635)
!2640 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2578, file: !2577, line: 28, type: !2607, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2606, retainedNodes: !1636)
!2641 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!2642 = !DILocation(line: 0, scope: !2640)
!2643 = !DILocation(line: 28, column: 1, scope: !2640)
!2644 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2578, file: !2577, line: 28, type: !2589, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !2588, retainedNodes: !1636)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2644, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DILocation(line: 0, scope: !2644)
!2647 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2644, file: !2577, line: 28, type: !2591)
!2648 = !DILocation(line: 28, column: 1, scope: !2644)
!2649 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1932, file: !2022, line: 230, type: !1965, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1234, declaration: !1985, retainedNodes: !1636)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !1931, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2649)
!2652 = !DILocalVariable(name: "length", arg: 2, scope: !2649, file: !78, line: 78, type: !962)
!2653 = !DILocation(line: 78, column: 49, scope: !2649)
!2654 = !DILocalVariable(name: "newMax", scope: !2649, file: !2022, line: 232, type: !81)
!2655 = !DILocation(line: 232, column: 18, scope: !2649)
!2656 = !DILocation(line: 232, column: 27, scope: !2649)
!2657 = !DILocation(line: 232, column: 39, scope: !2649)
!2658 = !DILocation(line: 232, column: 37, scope: !2649)
!2659 = !DILocation(line: 234, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2649, file: !2022, line: 234, column: 9)
!2661 = !DILocation(line: 234, column: 19, scope: !2660)
!2662 = !DILocation(line: 234, column: 16, scope: !2660)
!2663 = !DILocation(line: 234, column: 9, scope: !2649)
!2664 = !DILocation(line: 235, column: 9, scope: !2660)
!2665 = !DILocalVariable(name: "minNewMax", scope: !2649, file: !2022, line: 238, type: !81)
!2666 = !DILocation(line: 238, column: 18, scope: !2649)
!2667 = !DILocation(line: 238, column: 53, scope: !2649)
!2668 = !DILocation(line: 238, column: 63, scope: !2649)
!2669 = !DILocation(line: 238, column: 44, scope: !2649)
!2670 = !DILocation(line: 239, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2649, file: !2022, line: 239, column: 9)
!2672 = !DILocation(line: 239, column: 18, scope: !2671)
!2673 = !DILocation(line: 239, column: 16, scope: !2671)
!2674 = !DILocation(line: 239, column: 9, scope: !2649)
!2675 = !DILocation(line: 240, column: 18, scope: !2671)
!2676 = !DILocation(line: 240, column: 16, scope: !2671)
!2677 = !DILocation(line: 240, column: 9, scope: !2671)
!2678 = !DILocalVariable(name: "newList", scope: !2649, file: !2022, line: 242, type: !1241)
!2679 = !DILocation(line: 242, column: 12, scope: !2649)
!2680 = !DILocation(line: 242, column: 31, scope: !2649)
!2681 = !DILocation(line: 244, column: 9, scope: !2649)
!2682 = !DILocation(line: 244, column: 16, scope: !2649)
!2683 = !DILocation(line: 242, column: 47, scope: !2649)
!2684 = !DILocation(line: 242, column: 22, scope: !2649)
!2685 = !DILocalVariable(name: "index", scope: !2686, file: !2022, line: 246, type: !81)
!2686 = distinct !DILexicalBlock(scope: !2649, file: !2022, line: 246, column: 5)
!2687 = !DILocation(line: 246, column: 23, scope: !2686)
!2688 = !DILocation(line: 246, column: 10, scope: !2686)
!2689 = !DILocation(line: 246, column: 34, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !2022, line: 246, column: 5)
!2691 = !DILocation(line: 246, column: 42, scope: !2690)
!2692 = !DILocation(line: 246, column: 40, scope: !2690)
!2693 = !DILocation(line: 246, column: 5, scope: !2686)
!2694 = !DILocation(line: 247, column: 26, scope: !2690)
!2695 = !DILocation(line: 247, column: 36, scope: !2690)
!2696 = !DILocation(line: 247, column: 9, scope: !2690)
!2697 = !DILocation(line: 247, column: 17, scope: !2690)
!2698 = !DILocation(line: 247, column: 24, scope: !2690)
!2699 = !DILocation(line: 246, column: 58, scope: !2690)
!2700 = !DILocation(line: 246, column: 5, scope: !2690)
!2701 = distinct !{!2701, !2693, !2702}
!2702 = !DILocation(line: 247, column: 41, scope: !2686)
!2703 = !DILocation(line: 249, column: 5, scope: !2649)
!2704 = !DILocation(line: 249, column: 32, scope: !2649)
!2705 = !DILocation(line: 249, column: 21, scope: !2649)
!2706 = !DILocation(line: 250, column: 17, scope: !2649)
!2707 = !DILocation(line: 250, column: 5, scope: !2649)
!2708 = !DILocation(line: 250, column: 15, scope: !2649)
!2709 = !DILocation(line: 251, column: 17, scope: !2649)
!2710 = !DILocation(line: 251, column: 5, scope: !2649)
!2711 = !DILocation(line: 251, column: 15, scope: !2649)
!2712 = !DILocation(line: 252, column: 1, scope: !2649)
