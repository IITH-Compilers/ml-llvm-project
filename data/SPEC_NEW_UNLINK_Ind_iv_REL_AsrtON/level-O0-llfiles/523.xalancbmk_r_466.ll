; ModuleID = 'XMLSchemaDescriptionImpl.cpp'
source_filename = "XMLSchemaDescriptionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLSchemaDescriptionImpl" = type { %"class.xercesc_2_7::XMLSchemaDescription", i32, i16*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLAttDef"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::ValueVectorOf.1"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::ValueVectorOf.1" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

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

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt = comdat any

$_ZNK11xercesc_2_75QName16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLAttDefE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_720XMLSchemaDescription14getGrammarTypeEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj = comdat any

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

$_ZTVN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_724XMLSchemaDescriptionImplE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724XMLSchemaDescriptionImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImplD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl12getProtoTypeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLSchemaDescription"*)* @_ZNK11xercesc_2_720XMLSchemaDescription14getGrammarTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getGrammarKeyEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14getContextTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl18getTargetNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl16getLocationHintsEv to i8*), i8* bitcast (%"class.xercesc_2_7::QName"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl22getTriggeringComponentEv to i8*), i8* bitcast (%"class.xercesc_2_7::QName"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl23getEnclosingElementNameEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getAttributesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i32)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl14setContextTypeENS_20XMLSchemaDescription11ContextTypeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i16*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl18setTargetNamespaceEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i16*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl16setLocationHintsEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl22setTriggeringComponentEPNS_5QNameE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::QName"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl23setEnclosingElementNameEPNS_5QNameE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLAttDef"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl13setAttributesEPNS_9XMLAttDefE to i8*)] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"XMLSchemaDescriptionImpl\00", align 1
@_ZN11xercesc_2_724XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724XMLSchemaDescriptionImplE = dso_local constant [42 x i8] c"N11xercesc_2_724XMLSchemaDescriptionImplE\00", align 1
@_ZTIN11xercesc_2_720XMLSchemaDescriptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_724XMLSchemaDescriptionImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724XMLSchemaDescriptionImplE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_720XMLSchemaDescriptionE to i8*) }, align 8
@_ZN11xercesc_2_75QName10classQNameE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_79XMLAttDef14classXMLAttDefE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZTVN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RefArrayVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_716RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_715BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_716RefArrayVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i16*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1

@_ZN11xercesc_2_724XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_724XMLSchemaDescriptionImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*), void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImplD2Ev
@_ZN11xercesc_2_724XMLSchemaDescriptionImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1589
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1590
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1590
  call void @_ZdlPv(i8* %0) #10, !dbg !1590
  ret void, !dbg !1591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1595
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1673
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1674
  unreachable, !dbg !1674
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1728
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1728
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1728
  ret void, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1733
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1733
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1734
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1734
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1736
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1736
  %3 = bitcast i16* %2 to i8*, !dbg !1736
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1737
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1737
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1737
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1737
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1737

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1738
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1738
  ret void, !dbg !1739

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1738
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1738
  store i8* %8, i8** %exn.slot, align 8, !dbg !1738
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1738
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1738
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1738
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1738
  br label %terminate.handler, !dbg !1738

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1738
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1738
  unreachable, !dbg !1738
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1743
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1743
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1743
  ret void, !dbg !1744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1748
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1748
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1749
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1749
  %tobool = trunc i8 %1 to i1, !dbg !1749
  br i1 %tobool, label %if.then, label %if.end, !dbg !1752

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1753
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1753
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1755
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1755

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1755
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1755
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1755
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1755
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1755
  br label %delete.end, !dbg !1755

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1756

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1757
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1757
  %tobool2 = trunc i8 %5 to i1, !dbg !1757
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1759

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1760
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1760
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1762
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1762

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1762
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1762
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1762
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1762
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1762
  br label %delete.end8, !dbg !1762

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1763

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1764
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1764
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1765
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1765

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1765
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1765
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1765
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1765
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1765
  br label %delete.end14, !dbg !1765

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1766
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1768 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1825
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1826
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1826
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1826
  ret void, !dbg !1827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1831
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1831
  ret void, !dbg !1833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1958, metadata !DIExpression()), !dbg !1960
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1965
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1966
  ret void, !dbg !1967
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !1968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1974
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1975
  %1 = load i32, i32* %0, align 4, !dbg !1975
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1976
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1976
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1977
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1977
  %idxprom = zext i32 %3 to i64, !dbg !1976
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1976
  store i32 %1, i32* %arrayidx, align 4, !dbg !1978
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1979
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1980
  %inc = add i32 %4, 1, !dbg !1980
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1980
  ret void, !dbg !1981
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, i16* %targetNamespace, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %targetNamespace.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !1983, metadata !DIExpression()), !dbg !1985
  store i16* %targetNamespace, i16** %targetNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetNamespace.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !1990
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1991
  call void @_ZN11xercesc_2_720XMLSchemaDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescription"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1992
  %2 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to i32 (...)***, !dbg !1990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_724XMLSchemaDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1990
  %fContextType = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !1993
  store i32 8, i32* %fContextType, align 8, !dbg !1993
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !1994
  store i16* null, i16** %fNamespace, align 8, !dbg !1994
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !1995
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !1995
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !1996
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !1996
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !1997
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !1997
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !1998
  store %"class.xercesc_2_7::XMLAttDef"* null, %"class.xercesc_2_7::XMLAttDef"** %fAttributes, align 8, !dbg !1998
  %3 = load i16*, i16** %targetNamespace.addr, align 8, !dbg !1999
  %tobool = icmp ne i16* %3, null, !dbg !1999
  br i1 %tobool, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %entry
  %4 = load i16*, i16** %targetNamespace.addr, align 8, !dbg !2003
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2004
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2005

invoke.cont:                                      ; preds = %if.then
  %fNamespace2 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2006
  store i16* %call, i16** %fNamespace2, align 8, !dbg !2007
  br label %if.end, !dbg !2006

lpad:                                             ; preds = %if.end, %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2008
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2008
  store i8* %7, i8** %exn.slot, align 8, !dbg !2008
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2008
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2008
  br label %ehcleanup, !dbg !2008

if.end:                                           ; preds = %invoke.cont, %entry
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2009
  %call4 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont3 unwind label %lpad, !dbg !2010

invoke.cont3:                                     ; preds = %if.end
  %10 = bitcast i8* %call4 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !2010
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2011
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %10, i32 4, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2012

invoke.cont6:                                     ; preds = %invoke.cont3
  %fLocationHints7 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2013
  store %"class.xercesc_2_7::RefArrayVectorOf"* %10, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints7, align 8, !dbg !2014
  ret void, !dbg !2015

lpad5:                                            ; preds = %invoke.cont3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2016
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2016
  store i8* %13, i8** %exn.slot, align 8, !dbg !2016
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2016
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2016
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !2010
  br label %ehcleanup, !dbg !2010

ehcleanup:                                        ; preds = %lpad5, %lpad
  %15 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !2016
  call void @_ZN11xercesc_2_720XMLSchemaDescriptionD2Ev(%"class.xercesc_2_7::XMLSchemaDescription"* %15) #9, !dbg !2016
  br label %eh.resume, !dbg !2016

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2016
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2016
  resume { i8*, i32 } %lpad.val8, !dbg !2016
}

declare dso_local void @_ZN11xercesc_2_720XMLSchemaDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !2017 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i16* null, i16** %ret, align 8, !dbg !2266
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2267
  %tobool = icmp ne i16* %0, null, !dbg !2267
  br i1 %tobool, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2270, metadata !DIExpression()), !dbg !2272
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2273
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2274
  store i32 %call, i32* %len, align 4, !dbg !2272
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2275
  %3 = load i32, i32* %len, align 4, !dbg !2276
  %add = add i32 %3, 1, !dbg !2277
  %conv = zext i32 %add to i64, !dbg !2278
  %mul = mul i64 %conv, 2, !dbg !2279
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2280
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2280
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2280
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2280
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2280
  %6 = bitcast i8* %call1 to i16*, !dbg !2281
  store i16* %6, i16** %ret, align 8, !dbg !2282
  %7 = load i16*, i16** %ret, align 8, !dbg !2283
  %8 = bitcast i16* %7 to i8*, !dbg !2284
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2285
  %10 = bitcast i16* %9 to i8*, !dbg !2284
  %11 = load i32, i32* %len, align 4, !dbg !2286
  %add2 = add i32 %11, 1, !dbg !2287
  %conv3 = zext i32 %add2 to i64, !dbg !2288
  %mul4 = mul i64 %conv3, 2, !dbg !2289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2284
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2291
  ret i16* %12, !dbg !2292
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2303
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2304
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2305
  %tobool = trunc i8 %2 to i1, !dbg !2305
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2306
  call void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2307
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2303
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2303
  ret void, !dbg !2308
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_720XMLSchemaDescriptionD2Ev(%"class.xercesc_2_7::XMLSchemaDescription"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImplD2Ev(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to i32 (...)***, !dbg !2312
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_724XMLSchemaDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2312
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2313
  %1 = load i16*, i16** %fNamespace, align 8, !dbg !2313
  %tobool = icmp ne i16* %1, null, !dbg !2313
  br i1 %tobool, label %if.then, label %if.end, !dbg !2316

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2317
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2317

invoke.cont:                                      ; preds = %if.then
  %fNamespace2 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2318
  %3 = load i16*, i16** %fNamespace2, align 8, !dbg !2318
  %4 = bitcast i16* %3 to i8*, !dbg !2318
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2319
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2319
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2319
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2319
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %call, i8* %4)
          to label %invoke.cont3 unwind label %lpad, !dbg !2319

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end, !dbg !2320

lpad:                                             ; preds = %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2321
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2321
  store i8* %8, i8** %exn.slot, align 8, !dbg !2321
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2321
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2321
  %10 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !2322
  call void @_ZN11xercesc_2_720XMLSchemaDescriptionD2Ev(%"class.xercesc_2_7::XMLSchemaDescription"* %10) #9, !dbg !2322
  br label %terminate.handler, !dbg !2322

if.end:                                           ; preds = %invoke.cont3, %entry
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2323
  %11 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !2323
  %tobool4 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %11, null, !dbg !2323
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !2325

if.then5:                                         ; preds = %if.end
  %fLocationHints6 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2326
  %12 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints6, align 8, !dbg !2326
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %12, null, !dbg !2327
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2327

delete.notnull:                                   ; preds = %if.then5
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %12 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2327
  %vtable7 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %13, align 8, !dbg !2327
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable7, i64 1, !dbg !2327
  %14 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn8, align 8, !dbg !2327
  call void %14(%"class.xercesc_2_7::RefArrayVectorOf"* %12) #9, !dbg !2327
  br label %delete.end, !dbg !2327

delete.end:                                       ; preds = %delete.notnull, %if.then5
  br label %if.end9, !dbg !2327

if.end9:                                          ; preds = %delete.end, %if.end
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2328
  %15 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !2328
  %tobool10 = icmp ne %"class.xercesc_2_7::QName"* %15, null, !dbg !2328
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !2330

if.then11:                                        ; preds = %if.end9
  %fTriggeringComponent12 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2331
  %16 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent12, align 8, !dbg !2331
  %isnull13 = icmp eq %"class.xercesc_2_7::QName"* %16, null, !dbg !2332
  br i1 %isnull13, label %delete.end17, label %delete.notnull14, !dbg !2332

delete.notnull14:                                 ; preds = %if.then11
  %17 = bitcast %"class.xercesc_2_7::QName"* %16 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2332
  %vtable15 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %17, align 8, !dbg !2332
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable15, i64 1, !dbg !2332
  %18 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn16, align 8, !dbg !2332
  call void %18(%"class.xercesc_2_7::QName"* %16) #9, !dbg !2332
  br label %delete.end17, !dbg !2332

delete.end17:                                     ; preds = %delete.notnull14, %if.then11
  br label %if.end18, !dbg !2332

if.end18:                                         ; preds = %delete.end17, %if.end9
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2333
  %19 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !2333
  %tobool19 = icmp ne %"class.xercesc_2_7::QName"* %19, null, !dbg !2333
  br i1 %tobool19, label %if.then20, label %if.end27, !dbg !2335

if.then20:                                        ; preds = %if.end18
  %fEnclosingElementName21 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2336
  %20 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName21, align 8, !dbg !2336
  %isnull22 = icmp eq %"class.xercesc_2_7::QName"* %20, null, !dbg !2337
  br i1 %isnull22, label %delete.end26, label %delete.notnull23, !dbg !2337

delete.notnull23:                                 ; preds = %if.then20
  %21 = bitcast %"class.xercesc_2_7::QName"* %20 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2337
  %vtable24 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %21, align 8, !dbg !2337
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable24, i64 1, !dbg !2337
  %22 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn25, align 8, !dbg !2337
  call void %22(%"class.xercesc_2_7::QName"* %20) #9, !dbg !2337
  br label %delete.end26, !dbg !2337

delete.end26:                                     ; preds = %delete.notnull23, %if.then20
  br label %if.end27, !dbg !2337

if.end27:                                         ; preds = %delete.end26, %if.end18
  %23 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !2322
  call void @_ZN11xercesc_2_720XMLSchemaDescriptionD2Ev(%"class.xercesc_2_7::XMLSchemaDescription"* %23) #9, !dbg !2322
  ret void, !dbg !2338

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2322
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2322
  unreachable, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %this) #1 comdat align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarDescription"*, align 8
  store %"class.xercesc_2_7::XMLGrammarDescription"* %this, %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2349
  %this1 = load %"class.xercesc_2_7::XMLGrammarDescription"*, %"class.xercesc_2_7::XMLGrammarDescription"** %this.addr, align 8
  %fMemMgr = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription", %"class.xercesc_2_7::XMLGrammarDescription"* %this1, i32 0, i32 1, !dbg !2350
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemMgr, align 8, !dbg !2350
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImplD0Ev(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2352 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_724XMLSchemaDescriptionImplD1Ev(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1) #9, !dbg !2355
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to i8*, !dbg !2355
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2355
  ret void, !dbg !2356
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getGrammarKeyEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #6 align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)***, !dbg !2361
  %vtable = load i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)**, i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*** %0, align 8, !dbg !2361
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*, i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)** %vtable, i64 8, !dbg !2361
  %1 = load i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*, i16* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)** %vfn, align 8, !dbg !2361
  %call = call i16* %1(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1), !dbg !2361
  ret i16* %call, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14getContextTypeEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fContextType = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !2366
  %0 = load i32, i32* %fContextType, align 8, !dbg !2366
  ret i32 %0, !dbg !2367
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl18getTargetNamespaceEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2371
  %0 = load i16*, i16** %fNamespace, align 8, !dbg !2371
  ret i16* %0, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl16getLocationHintsEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2376
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !2376
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %0, !dbg !2377
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl22getTriggeringComponentEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2381
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !2381
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl23getEnclosingElementNameEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2386
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !2386
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getAttributesEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !2391
  %0 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %fAttributes, align 8, !dbg !2391
  ret %"class.xercesc_2_7::XMLAttDef"* %0, !dbg !2392
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl14setContextTypeENS_20XMLSchemaDescription11ContextTypeE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, i32 %type) unnamed_addr #1 align 2 !dbg !2393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %type.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = load i32, i32* %type.addr, align 4, !dbg !2398
  %fContextType = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !2399
  store i32 %0, i32* %fContextType, align 8, !dbg !2400
  ret void, !dbg !2401
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl18setTargetNamespaceEPKt(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, i16* %newNamespace) unnamed_addr #6 align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %newNamespace.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store i16* %newNamespace, i16** %newNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newNamespace.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2407
  %0 = load i16*, i16** %fNamespace, align 8, !dbg !2407
  %tobool = icmp ne i16* %0, null, !dbg !2407
  br i1 %tobool, label %if.then, label %if.end, !dbg !2409

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2410
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %1), !dbg !2410
  %fNamespace2 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2411
  %2 = load i16*, i16** %fNamespace2, align 8, !dbg !2411
  %3 = bitcast i16* %2 to i8*, !dbg !2411
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2412
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2412
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2412
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2412
  call void %5(%"class.xercesc_2_7::MemoryManager"* %call, i8* %3), !dbg !2412
  br label %if.end, !dbg !2413

if.end:                                           ; preds = %if.then, %entry
  %6 = load i16*, i16** %newNamespace.addr, align 8, !dbg !2414
  %7 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2415
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %7), !dbg !2415
  %call4 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %call3), !dbg !2416
  %fNamespace5 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2417
  store i16* %call4, i16** %fNamespace5, align 8, !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl16setLocationHintsEPKt(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, i16* %hint) unnamed_addr #6 align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %hint.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i16* %hint, i16** %hint.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %hint.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2425
  %0 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !2425
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2426
  %2 = load i16*, i16** %hint.addr, align 8, !dbg !2427
  %3 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2428
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %3), !dbg !2428
  %call2 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2429
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i16* %call2), !dbg !2426
  ret void, !dbg !2430
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toAdd) #6 comdat align 2 !dbg !2431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i16* %toAdd, i16** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toAdd.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2437
  %0 = load i16*, i16** %toAdd.addr, align 8, !dbg !2438
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2439
  %1 = load i16**, i16*** %fElemList, align 8, !dbg !2439
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2440
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2440
  %idxprom = zext i32 %2 to i64, !dbg !2439
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !2439
  store i16* %0, i16** %arrayidx, align 8, !dbg !2441
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2442
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2443
  %inc = add i32 %3, 1, !dbg !2443
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2443
  ret void, !dbg !2444
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl22setTriggeringComponentEPNS_5QNameE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::QName"* %trigComponent) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2445 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %trigComponent.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %"class.xercesc_2_7::QName"* %trigComponent, %"class.xercesc_2_7::QName"** %trigComponent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %trigComponent.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2450
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !2450
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !2450
  br i1 %tobool, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %entry
  %fTriggeringComponent2 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2453
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent2, align 8, !dbg !2453
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !2454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2454

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2454
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !2454
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !2454
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !2454
  call void %3(%"class.xercesc_2_7::QName"* %1) #9, !dbg !2454
  br label %delete.end, !dbg !2454

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2454

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %trigComponent.addr, align 8, !dbg !2455
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_75QName16getMemoryManagerEv(%"class.xercesc_2_7::QName"* %4), !dbg !2456
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2457
  %5 = bitcast i8* %call3 to %"class.xercesc_2_7::QName"*, !dbg !2457
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %trigComponent.addr, align 8, !dbg !2458
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"* dereferenceable(56) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2459

invoke.cont:                                      ; preds = %if.end
  %fTriggeringComponent4 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2460
  store %"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"** %fTriggeringComponent4, align 8, !dbg !2461
  ret void, !dbg !2462

lpad:                                             ; preds = %if.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2462
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2462
  store i8* %8, i8** %exn.slot, align 8, !dbg !2462
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2462
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2462
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !2457
  br label %eh.resume, !dbg !2457

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2457
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2457
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2457
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2457
  resume { i8*, i32 } %lpad.val5, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_75QName16getMemoryManagerEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2470
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2470
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2471
}

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl23setEnclosingElementNameEPNS_5QNameE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::QName"* %encElement) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %encElement.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %"class.xercesc_2_7::QName"* %encElement, %"class.xercesc_2_7::QName"** %encElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %encElement.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2477
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !2477
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !2477
  br i1 %tobool, label %if.then, label %if.end, !dbg !2479

if.then:                                          ; preds = %entry
  %fEnclosingElementName2 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2480
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName2, align 8, !dbg !2480
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !2481
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2481

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2481
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !2481
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !2481
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !2481
  call void %3(%"class.xercesc_2_7::QName"* %1) #9, !dbg !2481
  br label %delete.end, !dbg !2481

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2481

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %encElement.addr, align 8, !dbg !2482
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_75QName16getMemoryManagerEv(%"class.xercesc_2_7::QName"* %4), !dbg !2483
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2484
  %5 = bitcast i8* %call3 to %"class.xercesc_2_7::QName"*, !dbg !2484
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %encElement.addr, align 8, !dbg !2485
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"* dereferenceable(56) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2486

invoke.cont:                                      ; preds = %if.end
  %fEnclosingElementName4 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2487
  store %"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"** %fEnclosingElementName4, align 8, !dbg !2488
  ret void, !dbg !2489

lpad:                                             ; preds = %if.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2489
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2489
  store i8* %8, i8** %exn.slot, align 8, !dbg !2489
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2489
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2489
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !2484
  br label %eh.resume, !dbg !2484

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2484
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2484
  resume { i8*, i32 } %lpad.val5, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl13setAttributesEPNS_9XMLAttDefE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLAttDef"* %attDefs) unnamed_addr #1 align 2 !dbg !2490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %attDefs.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store %"class.xercesc_2_7::XMLAttDef"* %attDefs, %"class.xercesc_2_7::XMLAttDef"** %attDefs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %attDefs.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %attDefs.addr, align 8, !dbg !2495
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !2496
  store %"class.xercesc_2_7::XMLAttDef"* %0, %"class.xercesc_2_7::XMLAttDef"** %fAttributes, align 8, !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2499 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2501
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2501
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, !dbg !2501
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2501
  invoke void @_ZN11xercesc_2_724XMLSchemaDescriptionImplC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2501

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2501
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2501

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2501
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2501
  store i8* %5, i8** %exn.slot, align 8, !dbg !2501
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2501
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2501
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2501
  br label %eh.resume, !dbg !2501

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2501
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2501
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2501
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2501
  resume { i8*, i32 } %lpad.val1, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14isSerializableEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  ret i1 true, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_724XMLSchemaDescriptionImpl12getProtoTypeEv(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this) unnamed_addr #1 align 2 !dbg !2506 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_724XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE, !dbg !2509
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImpl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %tempQName = alloca %"class.xercesc_2_7::QName"*, align 8
  %tempAttDef = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %i = alloca i32, align 4
  %tempQName14 = alloca %"class.xercesc_2_7::QName"*, align 8
  %tempAttDef19 = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !2515
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2516
  call void @_ZN11xercesc_2_720XMLSchemaDescription9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLSchemaDescription"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2515
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2517
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2519
  br i1 %call, label %if.then, label %if.else, !dbg !2520

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2521
  %fContextType = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !2523
  %4 = load i32, i32* %fContextType, align 8, !dbg !2523
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2524
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2525
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2526
  %6 = load i16*, i16** %fNamespace, align 8, !dbg !2526
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %5, i16* %6, i32 0, i1 zeroext false), !dbg !2527
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2528
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !2528
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2529
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"* %7, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %8), !dbg !2530
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %tempQName, metadata !2531, metadata !DIExpression()), !dbg !2532
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2533
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !2533
  store %"class.xercesc_2_7::QName"* %9, %"class.xercesc_2_7::QName"** %tempQName, align 8, !dbg !2532
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2534
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempQName, align 8, !dbg !2535
  %12 = bitcast %"class.xercesc_2_7::QName"* %11 to %"class.xercesc_2_7::XSerializable"*, !dbg !2535
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10, %"class.xercesc_2_7::XSerializable"* %12), !dbg !2536
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2537
  %13 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !2537
  store %"class.xercesc_2_7::QName"* %13, %"class.xercesc_2_7::QName"** %tempQName, align 8, !dbg !2538
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2539
  %15 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempQName, align 8, !dbg !2540
  %16 = bitcast %"class.xercesc_2_7::QName"* %15 to %"class.xercesc_2_7::XSerializable"*, !dbg !2540
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %14, %"class.xercesc_2_7::XSerializable"* %16), !dbg !2541
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %tempAttDef, metadata !2542, metadata !DIExpression()), !dbg !2543
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !2544
  %17 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %fAttributes, align 8, !dbg !2544
  store %"class.xercesc_2_7::XMLAttDef"* %17, %"class.xercesc_2_7::XMLAttDef"** %tempAttDef, align 8, !dbg !2543
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2545
  %19 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %tempAttDef, align 8, !dbg !2546
  %20 = bitcast %"class.xercesc_2_7::XMLAttDef"* %19 to %"class.xercesc_2_7::XSerializable"*, !dbg !2546
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %18, %"class.xercesc_2_7::XSerializable"* %20), !dbg !2547
  br label %if.end22, !dbg !2548

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2549, metadata !DIExpression()), !dbg !2551
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2552
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %21, i32* dereferenceable(4) %i), !dbg !2553
  %22 = load i32, i32* %i, align 4, !dbg !2554
  %fContextType7 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !2555
  store i32 %22, i32* %fContextType7, align 8, !dbg !2556
  %fNamespace8 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2557
  %23 = load i16*, i16** %fNamespace8, align 8, !dbg !2557
  %tobool = icmp ne i16* %23, null, !dbg !2557
  br i1 %tobool, label %if.then9, label %if.end, !dbg !2559

if.then9:                                         ; preds = %if.else
  %24 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLGrammarDescription"*, !dbg !2560
  %call10 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarDescription"* %24), !dbg !2560
  %fNamespace11 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2562
  %25 = load i16*, i16** %fNamespace11, align 8, !dbg !2562
  %26 = bitcast i16* %25 to i8*, !dbg !2562
  %27 = bitcast %"class.xercesc_2_7::MemoryManager"* %call10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2563
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %27, align 8, !dbg !2563
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2563
  %28 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2563
  call void %28(%"class.xercesc_2_7::MemoryManager"* %call10, i8* %26), !dbg !2563
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %if.then9, %if.else
  %29 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2565
  %fNamespace12 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2566
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %29, i16** dereferenceable(8) %fNamespace12), !dbg !2567
  %fLocationHints13 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2568
  %30 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2569
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints13, i32 4, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %30), !dbg !2570
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %tempQName14, metadata !2571, metadata !DIExpression()), !dbg !2572
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2573
  %call15 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %31, %"class.xercesc_2_7::QName"** dereferenceable(8) %tempQName14), !dbg !2574
  %32 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempQName14, align 8, !dbg !2575
  %fTriggeringComponent16 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2576
  store %"class.xercesc_2_7::QName"* %32, %"class.xercesc_2_7::QName"** %fTriggeringComponent16, align 8, !dbg !2577
  %33 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2578
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %33, %"class.xercesc_2_7::QName"** dereferenceable(8) %tempQName14), !dbg !2579
  %34 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %tempQName14, align 8, !dbg !2580
  %fEnclosingElementName18 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2581
  store %"class.xercesc_2_7::QName"* %34, %"class.xercesc_2_7::QName"** %fEnclosingElementName18, align 8, !dbg !2582
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %tempAttDef19, metadata !2583, metadata !DIExpression()), !dbg !2584
  %35 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2585
  %call20 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %35, %"class.xercesc_2_7::XMLAttDef"** dereferenceable(8) %tempAttDef19), !dbg !2586
  %36 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %tempAttDef19, align 8, !dbg !2587
  %fAttributes21 = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !2588
  store %"class.xercesc_2_7::XMLAttDef"* %36, %"class.xercesc_2_7::XMLAttDef"** %fAttributes21, align 8, !dbg !2589
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2590
}

declare dso_local void @_ZN11xercesc_2_720XMLSchemaDescription9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2594
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2595
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2595
  %conv = sext i16 %0 to i32, !dbg !2595
  %cmp = icmp eq i32 %conv, 0, !dbg !2596
  ret i1 %cmp, !dbg !2597
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_16RefArrayVectorOfItEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2598 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2605
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2606
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2607
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2608
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2609
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #6 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2613
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2620
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2621
  ret void, !dbg !2622
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_16RefArrayVectorOfItEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefArrayVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::QName"** dereferenceable(8) %objPtr) #6 comdat !dbg !2623 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store %"class.xercesc_2_7::QName"** %objPtr, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %objPtr.addr, metadata !2629, metadata !DIExpression()), !dbg !2628
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2628
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_75QName10classQNameE), !dbg !2628
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::QName"*, !dbg !2628
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8, !dbg !2628
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %2, align 8, !dbg !2628
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2628
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XMLAttDef"** dereferenceable(8) %objPtr) #6 comdat !dbg !2630 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::XMLAttDef"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %"class.xercesc_2_7::XMLAttDef"** %objPtr, %"class.xercesc_2_7::XMLAttDef"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"*** %objPtr.addr, metadata !2636, metadata !DIExpression()), !dbg !2635
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2635
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79XMLAttDef14classXMLAttDefE), !dbg !2635
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2635
  %2 = load %"class.xercesc_2_7::XMLAttDef"**, %"class.xercesc_2_7::XMLAttDef"*** %objPtr.addr, align 8, !dbg !2635
  store %"class.xercesc_2_7::XMLAttDef"* %1, %"class.xercesc_2_7::XMLAttDef"** %2, align 8, !dbg !2635
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2635
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2635
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #6 align 2 !dbg !2637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, %"class.xercesc_2_7::XMLSchemaDescriptionImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to %"class.xercesc_2_7::XMLSchemaDescription"*, !dbg !2642
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !2643
  call void @_ZN11xercesc_2_720XMLSchemaDescriptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLSchemaDescription"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2644
  %2 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1 to i32 (...)***, !dbg !2642
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_724XMLSchemaDescriptionImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2642
  %fContextType = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 1, !dbg !2645
  store i32 8, i32* %fContextType, align 8, !dbg !2645
  %fNamespace = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 2, !dbg !2646
  store i16* null, i16** %fNamespace, align 8, !dbg !2646
  %fLocationHints = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 3, !dbg !2647
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fLocationHints, align 8, !dbg !2647
  %fTriggeringComponent = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 4, !dbg !2648
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fTriggeringComponent, align 8, !dbg !2648
  %fEnclosingElementName = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 5, !dbg !2649
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fEnclosingElementName, align 8, !dbg !2649
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XMLSchemaDescriptionImpl", %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %this1, i32 0, i32 6, !dbg !2650
  store %"class.xercesc_2_7::XMLAttDef"* null, %"class.xercesc_2_7::XMLAttDef"** %fAttributes, align 8, !dbg !2650
  ret void, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2655
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2655
  ret void, !dbg !2657
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

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
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2661
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2662
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2662
  %tobool = trunc i8 %0 to i1, !dbg !2662
  ret i1 %tobool, !dbg !2663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2667
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2667
  %tobool = trunc i8 %0 to i1, !dbg !2667
  ret i1 %tobool, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2672
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2672
  %tobool = trunc i8 %0 to i1, !dbg !2672
  ret i1 %tobool, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !2681
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2681
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_720XMLSchemaDescription14getGrammarTypeEv(%"class.xercesc_2_7::XMLSchemaDescription"* %this) unnamed_addr #1 comdat align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLSchemaDescription"*, align 8
  store %"class.xercesc_2_7::XMLSchemaDescription"* %this, %"class.xercesc_2_7::XMLSchemaDescription"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLSchemaDescription"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::XMLSchemaDescription"** %this.addr, align 8
  ret i32 1, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2693 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2696
  %cmp = icmp eq i16* %0, null, !dbg !2698
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2699

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2700
  %2 = load i16, i16* %1, align 2, !dbg !2701
  %conv = zext i16 %2 to i32, !dbg !2701
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2702
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2703

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2706, metadata !DIExpression()), !dbg !2708
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2709
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2710
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2708
  br label %while.cond, !dbg !2711

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2712
  %5 = load i16, i16* %4, align 2, !dbg !2713
  %tobool = icmp ne i16 %5, 0, !dbg !2713
  br i1 %tobool, label %while.body, label %while.end, !dbg !2711

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2714
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2714
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2714
  br label %while.cond, !dbg !2711, !llvm.loop !2715

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2717
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2718
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2719
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2719
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2719
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2719
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2720
  store i32 %conv2, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2722
  ret i32 %9, !dbg !2722
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2728, metadata !DIExpression()), !dbg !2729
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2730
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2730
  %1 = load i32, i32* %length.addr, align 4, !dbg !2731
  %add = add i32 %0, %1, !dbg !2732
  store i32 %add, i32* %newMax, align 4, !dbg !2729
  %2 = load i32, i32* %newMax, align 4, !dbg !2733
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2735
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2735
  %cmp = icmp ule i32 %2, %3, !dbg !2736
  br i1 %cmp, label %if.then, label %if.end, !dbg !2737

if.then:                                          ; preds = %entry
  br label %return, !dbg !2738

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2739, metadata !DIExpression()), !dbg !2740
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2741
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2741
  %conv = uitofp i32 %4 to double, !dbg !2741
  %mul = fmul double %conv, 1.250000e+00, !dbg !2742
  %conv3 = fptoui double %mul to i32, !dbg !2743
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2740
  %5 = load i32, i32* %newMax, align 4, !dbg !2744
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2746
  %cmp4 = icmp ult i32 %5, %6, !dbg !2747
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2748

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2749
  store i32 %7, i32* %newMax, align 4, !dbg !2750
  br label %if.end6, !dbg !2751

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2752, metadata !DIExpression()), !dbg !2753
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2754
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2754
  %9 = load i32, i32* %newMax, align 4, !dbg !2755
  %conv7 = zext i32 %9 to i64, !dbg !2755
  %mul8 = mul i64 %conv7, 4, !dbg !2756
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2757
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2757
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2757
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2757
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2757
  %12 = bitcast i8* %call to i32*, !dbg !2758
  store i32* %12, i32** %newList, align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2759, metadata !DIExpression()), !dbg !2761
  store i32 0, i32* %index, align 4, !dbg !2761
  br label %for.cond, !dbg !2762

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2763
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2765
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2765
  %cmp10 = icmp ult i32 %13, %14, !dbg !2766
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2767

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2768
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2768
  %16 = load i32, i32* %index, align 4, !dbg !2769
  %idxprom = zext i32 %16 to i64, !dbg !2768
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2768
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2768
  %18 = load i32*, i32** %newList, align 8, !dbg !2770
  %19 = load i32, i32* %index, align 4, !dbg !2771
  %idxprom11 = zext i32 %19 to i64, !dbg !2770
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2770
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2772
  br label %for.inc, !dbg !2770

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2773
  %inc = add i32 %20, 1, !dbg !2773
  store i32 %inc, i32* %index, align 4, !dbg !2773
  br label %for.cond, !dbg !2774, !llvm.loop !2775

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2777
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2777
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2778
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2778
  %23 = bitcast i32* %22 to i8*, !dbg !2778
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2779
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2779
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2779
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2779
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2779
  %26 = load i32*, i32** %newList, align 8, !dbg !2780
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2781
  store i32* %26, i32** %fElemList17, align 8, !dbg !2782
  %27 = load i32, i32* %newMax, align 4, !dbg !2783
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2784
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2785
  br label %return, !dbg !2786

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2796
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2797
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2796
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2799
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2801
  %tobool = trunc i8 %2 to i1, !dbg !2801
  %frombool2 = zext i1 %tobool to i8, !dbg !2799
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2799
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2802
  store i32 0, i32* %fCurCount, align 4, !dbg !2802
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2803
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2804
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2803
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2805
  store i16** null, i16*** %fElemList, align 8, !dbg !2805
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2806
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2807
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2806
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2808
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2808
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2810
  %conv = zext i32 %6 to i64, !dbg !2810
  %mul = mul i64 %conv, 8, !dbg !2811
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2812
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2812
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2812
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2812
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2812
  %9 = bitcast i8* %call to i16**, !dbg !2813
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2814
  store i16** %9, i16*** %fElemList4, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2816, metadata !DIExpression()), !dbg !2818
  store i32 0, i32* %index, align 4, !dbg !2818
  br label %for.cond, !dbg !2819

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2820
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2822
  %cmp = icmp ult i32 %10, %11, !dbg !2823
  br i1 %cmp, label %for.body, label %for.end, !dbg !2824

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2825
  %12 = load i16**, i16*** %fElemList5, align 8, !dbg !2825
  %13 = load i32, i32* %index, align 4, !dbg !2826
  %idxprom = zext i32 %13 to i64, !dbg !2825
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !2825
  store i16* null, i16** %arrayidx, align 8, !dbg !2827
  br label %for.inc, !dbg !2825

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2828
  %inc = add i32 %14, 1, !dbg !2828
  store i32 %inc, i32* %index, align 4, !dbg !2828
  br label %for.cond, !dbg !2829, !llvm.loop !2830

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2836
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2836
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2837
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2837
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2837
  %tobool = trunc i8 %2 to i1, !dbg !2837
  br i1 %tobool, label %if.then, label %if.end, !dbg !2840

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2841, metadata !DIExpression()), !dbg !2844
  store i32 0, i32* %index, align 4, !dbg !2844
  br label %for.cond, !dbg !2845

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2846
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2848
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2848
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2848
  %cmp = icmp ult i32 %3, %5, !dbg !2849
  br i1 %cmp, label %for.body, label %for.end, !dbg !2850

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2851
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !2851
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2851
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2852
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !2852
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2852
  %10 = load i32, i32* %index, align 4, !dbg !2853
  %idxprom = zext i32 %10 to i64, !dbg !2854
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2854
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !2854
  %12 = bitcast i16* %11 to i8*, !dbg !2854
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2855
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2855
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2855
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2855
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %7, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2855

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2856

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, i32* %index, align 4, !dbg !2857
  %inc = add i32 %15, 1, !dbg !2857
  store i32 %inc, i32* %index, align 4, !dbg !2857
  br label %for.cond, !dbg !2858, !llvm.loop !2859

lpad:                                             ; preds = %if.end, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2861
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2861
  store i8* %17, i8** %exn.slot, align 8, !dbg !2861
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2861
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2861
  %19 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2862
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #9, !dbg !2862
  br label %terminate.handler, !dbg !2862

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2863

if.end:                                           ; preds = %for.end, %entry
  %20 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2864
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %20, i32 0, i32 5, !dbg !2864
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2864
  %22 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2865
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %22, i32 0, i32 4, !dbg !2865
  %23 = load i16**, i16*** %fElemList3, align 8, !dbg !2865
  %24 = bitcast i16** %23 to i8*, !dbg !2866
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2867
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !2867
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2867
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2867
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %21, i8* %24)
          to label %invoke.cont6 unwind label %lpad, !dbg !2867

invoke.cont6:                                     ; preds = %if.end
  %27 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2862
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %27) #9, !dbg !2862
  ret void, !dbg !2868

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2862
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2862
  unreachable, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this1) #9, !dbg !2872
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i8*, !dbg !2872
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2874 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2881
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2883
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2883
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2883
  %cmp = icmp uge i32 %0, %2, !dbg !2884
  br i1 %cmp, label %if.then, label %if.end, !dbg !2885

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2886
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2886
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2886
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2886
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2886
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i32 52, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2886

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2886
  unreachable, !dbg !2886

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2887
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2887
  store i8* %7, i8** %exn.slot, align 8, !dbg !2887
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2887
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2887
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2886
  br label %eh.resume, !dbg !2886

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2888
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2888
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2888
  %tobool = trunc i8 %10 to i1, !dbg !2888
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2890

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2891
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2891
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2891
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2892
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2892
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2892
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2893
  %idxprom = zext i32 %15 to i64, !dbg !2894
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2894
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2894
  %17 = bitcast i16* %16 to i8*, !dbg !2894
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2895
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2895
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2895
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2895
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2895
  br label %if.end4, !dbg !2896

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i16*, i16** %toSet.addr, align 8, !dbg !2897
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2898
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 4, !dbg !2898
  %22 = load i16**, i16*** %fElemList5, align 8, !dbg !2898
  %23 = load i32, i32* %setAt.addr, align 4, !dbg !2899
  %idxprom6 = zext i32 %23 to i64, !dbg !2900
  %arrayidx7 = getelementptr inbounds i16*, i16** %22, i64 %idxprom6, !dbg !2900
  store i16* %20, i16** %arrayidx7, align 8, !dbg !2901
  ret void, !dbg !2902

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2886
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2886
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2886
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2886
  resume { i8*, i32 } %lpad.val8, !dbg !2886
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2906, metadata !DIExpression()), !dbg !2908
  store i32 0, i32* %index, align 4, !dbg !2908
  br label %for.cond, !dbg !2909

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2910
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2912
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2912
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2912
  %cmp = icmp ult i32 %0, %2, !dbg !2913
  br i1 %cmp, label %for.body, label %for.end, !dbg !2914

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2915
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 1, !dbg !2915
  %4 = load i8, i8* %fAdoptedElems, align 8, !dbg !2915
  %tobool = trunc i8 %4 to i1, !dbg !2915
  br i1 %tobool, label %if.then, label %if.end, !dbg !2918

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2919
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !2919
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2919
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2920
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !2920
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2920
  %9 = load i32, i32* %index, align 4, !dbg !2921
  %idxprom = zext i32 %9 to i64, !dbg !2922
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2922
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2922
  %11 = bitcast i16* %10 to i8*, !dbg !2922
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2923
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2923
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2923
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2923
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2923
  br label %if.end, !dbg !2924

if.end:                                           ; preds = %if.then, %for.body
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2925
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !2925
  %15 = load i16**, i16*** %fElemList2, align 8, !dbg !2925
  %16 = load i32, i32* %index, align 4, !dbg !2926
  %idxprom3 = zext i32 %16 to i64, !dbg !2927
  %arrayidx4 = getelementptr inbounds i16*, i16** %15, i64 %idxprom3, !dbg !2927
  store i16* null, i16** %arrayidx4, align 8, !dbg !2928
  br label %for.inc, !dbg !2929

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !2930
  %inc = add i32 %17, 1, !dbg !2930
  store i32 %inc, i32* %index, align 4, !dbg !2930
  br label %for.cond, !dbg !2931, !llvm.loop !2932

for.end:                                          ; preds = %for.cond
  %18 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2934
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %18, i32 0, i32 2, !dbg !2934
  store i32 0, i32* %fCurCount5, align 4, !dbg !2935
  ret void, !dbg !2936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2942
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2944
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2944
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2944
  %cmp = icmp uge i32 %0, %2, !dbg !2945
  br i1 %cmp, label %if.then, label %if.end, !dbg !2946

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2947
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2947
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2947
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2947
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2947
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2947

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2947
  unreachable, !dbg !2947

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2948
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2948
  store i8* %7, i8** %exn.slot, align 8, !dbg !2948
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2948
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2948
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2947
  br label %eh.resume, !dbg !2947

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2949
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2949
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2949
  %tobool = trunc i8 %10 to i1, !dbg !2949
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2951

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2952
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2952
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2952
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2953
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2953
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2953
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2954
  %idxprom = zext i32 %15 to i64, !dbg !2955
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2955
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2955
  %17 = bitcast i16* %16 to i8*, !dbg !2955
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2956
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2956
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2956
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2956
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2956
  br label %if.end4, !dbg !2957

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i32, i32* %removeAt.addr, align 4, !dbg !2958
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2960
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 2, !dbg !2960
  %22 = load i32, i32* %fCurCount5, align 4, !dbg !2960
  %sub = sub i32 %22, 1, !dbg !2961
  %cmp6 = icmp eq i32 %20, %sub, !dbg !2962
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2963

if.then7:                                         ; preds = %if.end4
  %23 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2964
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %23, i32 0, i32 4, !dbg !2964
  %24 = load i16**, i16*** %fElemList8, align 8, !dbg !2964
  %25 = load i32, i32* %removeAt.addr, align 4, !dbg !2966
  %idxprom9 = zext i32 %25 to i64, !dbg !2967
  %arrayidx10 = getelementptr inbounds i16*, i16** %24, i64 %idxprom9, !dbg !2967
  store i16* null, i16** %arrayidx10, align 8, !dbg !2968
  %26 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2969
  %fCurCount11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %26, i32 0, i32 2, !dbg !2969
  %27 = load i32, i32* %fCurCount11, align 4, !dbg !2970
  %dec = add i32 %27, -1, !dbg !2970
  store i32 %dec, i32* %fCurCount11, align 4, !dbg !2970
  br label %return, !dbg !2971

if.end12:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2972, metadata !DIExpression()), !dbg !2974
  %28 = load i32, i32* %removeAt.addr, align 4, !dbg !2975
  store i32 %28, i32* %index, align 4, !dbg !2974
  br label %for.cond, !dbg !2976

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, i32* %index, align 4, !dbg !2977
  %30 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2979
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %30, i32 0, i32 2, !dbg !2979
  %31 = load i32, i32* %fCurCount13, align 4, !dbg !2979
  %sub14 = sub i32 %31, 1, !dbg !2980
  %cmp15 = icmp ult i32 %29, %sub14, !dbg !2981
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2982

for.body:                                         ; preds = %for.cond
  %32 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2983
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %32, i32 0, i32 4, !dbg !2983
  %33 = load i16**, i16*** %fElemList16, align 8, !dbg !2983
  %34 = load i32, i32* %index, align 4, !dbg !2984
  %add = add i32 %34, 1, !dbg !2985
  %idxprom17 = zext i32 %add to i64, !dbg !2986
  %arrayidx18 = getelementptr inbounds i16*, i16** %33, i64 %idxprom17, !dbg !2986
  %35 = load i16*, i16** %arrayidx18, align 8, !dbg !2986
  %36 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2987
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %36, i32 0, i32 4, !dbg !2987
  %37 = load i16**, i16*** %fElemList19, align 8, !dbg !2987
  %38 = load i32, i32* %index, align 4, !dbg !2988
  %idxprom20 = zext i32 %38 to i64, !dbg !2989
  %arrayidx21 = getelementptr inbounds i16*, i16** %37, i64 %idxprom20, !dbg !2989
  store i16* %35, i16** %arrayidx21, align 8, !dbg !2990
  br label %for.inc, !dbg !2989

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %index, align 4, !dbg !2991
  %inc = add i32 %39, 1, !dbg !2991
  store i32 %inc, i32* %index, align 4, !dbg !2991
  br label %for.cond, !dbg !2992, !llvm.loop !2993

for.end:                                          ; preds = %for.cond
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2995
  %fElemList22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %40, i32 0, i32 4, !dbg !2995
  %41 = load i16**, i16*** %fElemList22, align 8, !dbg !2995
  %42 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2996
  %fCurCount23 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %42, i32 0, i32 2, !dbg !2996
  %43 = load i32, i32* %fCurCount23, align 4, !dbg !2996
  %sub24 = sub i32 %43, 1, !dbg !2997
  %idxprom25 = zext i32 %sub24 to i64, !dbg !2998
  %arrayidx26 = getelementptr inbounds i16*, i16** %41, i64 %idxprom25, !dbg !2998
  store i16* null, i16** %arrayidx26, align 8, !dbg !2999
  %44 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3000
  %fCurCount27 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %44, i32 0, i32 2, !dbg !3000
  %45 = load i32, i32* %fCurCount27, align 4, !dbg !3001
  %dec28 = add i32 %45, -1, !dbg !3001
  store i32 %dec28, i32* %fCurCount27, align 4, !dbg !3001
  br label %return, !dbg !3002

return:                                           ; preds = %for.end, %if.then7
  ret void, !dbg !3002

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2947
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2947
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2947
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2947
  resume { i8*, i32 } %lpad.val29, !dbg !2947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !3003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3006
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 2, !dbg !3006
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3006
  %tobool = icmp ne i32 %1, 0, !dbg !3008
  br i1 %tobool, label %if.end, label %if.then, !dbg !3009

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3010

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3011
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %2, i32 0, i32 2, !dbg !3011
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3012
  %dec = add i32 %3, -1, !dbg !3012
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3012
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3013
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 1, !dbg !3013
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !3013
  %tobool3 = trunc i8 %5 to i1, !dbg !3013
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3015

if.then4:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3016
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !3016
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3016
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3017
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !3017
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !3017
  %10 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3018
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %10, i32 0, i32 2, !dbg !3018
  %11 = load i32, i32* %fCurCount5, align 4, !dbg !3018
  %idxprom = zext i32 %11 to i64, !dbg !3019
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !3019
  %12 = load i16*, i16** %arrayidx, align 8, !dbg !3019
  %13 = bitcast i16* %12 to i8*, !dbg !3019
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3020
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !3020
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3020
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3020
  call void %15(%"class.xercesc_2_7::MemoryManager"* %7, i8* %13), !dbg !3020
  br label %if.end6, !dbg !3021

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !3022
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3026
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 1, !dbg !3026
  %1 = load i8, i8* %fAdoptedElems, align 8, !dbg !3026
  %tobool = trunc i8 %1 to i1, !dbg !3026
  br i1 %tobool, label %if.then, label %if.end, !dbg !3028

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3029, metadata !DIExpression()), !dbg !3032
  store i32 0, i32* %index, align 4, !dbg !3032
  br label %for.cond, !dbg !3033

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !3034
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3036
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 2, !dbg !3036
  %4 = load i32, i32* %fCurCount, align 4, !dbg !3036
  %cmp = icmp ult i32 %2, %4, !dbg !3037
  br i1 %cmp, label %for.body, label %for.end, !dbg !3038

for.body:                                         ; preds = %for.cond
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3039
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !3039
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3039
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3040
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !3040
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !3040
  %9 = load i32, i32* %index, align 4, !dbg !3041
  %idxprom = zext i32 %9 to i64, !dbg !3042
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !3042
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !3042
  %11 = bitcast i16* %10 to i8*, !dbg !3042
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3043
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !3043
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3043
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3043
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !3043
  br label %for.inc, !dbg !3044

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !3045
  %inc = add i32 %14, 1, !dbg !3045
  store i32 %inc, i32* %index, align 4, !dbg !3045
  br label %for.cond, !dbg !3046, !llvm.loop !3047

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3049

if.end:                                           ; preds = %for.end, %entry
  %15 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3050
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 5, !dbg !3050
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3050
  %17 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3051
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %17, i32 0, i32 4, !dbg !3051
  %18 = load i16**, i16*** %fElemList3, align 8, !dbg !3051
  %19 = bitcast i16** %18 to i8*, !dbg !3052
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3053
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !3053
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !3053
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !3053
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !3053
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3058
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !3063
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3064 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !3067
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !3067
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3067
  ret void, !dbg !3068
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !3076
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3078
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3078
  %cmp = icmp uge i32 %0, %1, !dbg !3079
  br i1 %cmp, label %if.then, label %if.end, !dbg !3080

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3081
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3081
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3081
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3081
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3081

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3081
  unreachable, !dbg !3081

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3082
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3082
  store i8* %5, i8** %exn.slot, align 8, !dbg !3082
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3082
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3082
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3081
  br label %eh.resume, !dbg !3081

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3083
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3083
  %tobool = trunc i8 %7 to i1, !dbg !3083
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3085

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3086
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !3086
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !3087
  %idxprom = zext i32 %9 to i64, !dbg !3086
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !3086
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !3086
  %isnull = icmp eq i16* %10, null, !dbg !3088
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3088

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !3088
  call void @_ZdlPv(i8* %11) #10, !dbg !3088
  br label %delete.end, !dbg !3088

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3088

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i16*, i16** %toSet.addr, align 8, !dbg !3089
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3090
  %13 = load i16**, i16*** %fElemList4, align 8, !dbg !3090
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !3091
  %idxprom5 = zext i32 %14 to i64, !dbg !3090
  %arrayidx6 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !3090
  store i16* %12, i16** %arrayidx6, align 8, !dbg !3092
  ret void, !dbg !3093

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3081
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3081
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3081
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3081
  resume { i8*, i32 } %lpad.val7, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3097, metadata !DIExpression()), !dbg !3099
  store i32 0, i32* %index, align 4, !dbg !3099
  br label %for.cond, !dbg !3100

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3101
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3103
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3103
  %cmp = icmp ult i32 %0, %1, !dbg !3104
  br i1 %cmp, label %for.body, label %for.end, !dbg !3105

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3106
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3106
  %tobool = trunc i8 %2 to i1, !dbg !3106
  br i1 %tobool, label %if.then, label %if.end, !dbg !3109

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3110
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3110
  %4 = load i32, i32* %index, align 4, !dbg !3111
  %idxprom = zext i32 %4 to i64, !dbg !3110
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3110
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !3110
  %isnull = icmp eq i16* %5, null, !dbg !3112
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3112

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast i16* %5 to i8*, !dbg !3112
  call void @_ZdlPv(i8* %6) #10, !dbg !3112
  br label %delete.end, !dbg !3112

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3113
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !3113
  %8 = load i32, i32* %index, align 4, !dbg !3114
  %idxprom3 = zext i32 %8 to i64, !dbg !3113
  %arrayidx4 = getelementptr inbounds i16*, i16** %7, i64 %idxprom3, !dbg !3113
  store i16* null, i16** %arrayidx4, align 8, !dbg !3115
  br label %for.inc, !dbg !3116

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !3117
  %inc = add i32 %9, 1, !dbg !3117
  store i32 %inc, i32* %index, align 4, !dbg !3117
  br label %for.cond, !dbg !3118, !llvm.loop !3119

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3121
  store i32 0, i32* %fCurCount5, align 4, !dbg !3122
  ret void, !dbg !3123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3129
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3131
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3131
  %cmp = icmp uge i32 %0, %1, !dbg !3132
  br i1 %cmp, label %if.then, label %if.end, !dbg !3133

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3134
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3134
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3134
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3134
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3134

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3134
  unreachable, !dbg !3134

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3135
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3135
  store i8* %5, i8** %exn.slot, align 8, !dbg !3135
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3135
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3135
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3134
  br label %eh.resume, !dbg !3134

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3136
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3136
  %tobool = trunc i8 %7 to i1, !dbg !3136
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3138

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3139
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !3139
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3140
  %idxprom = zext i32 %9 to i64, !dbg !3139
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !3139
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !3139
  %isnull = icmp eq i16* %10, null, !dbg !3141
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3141

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !3141
  call void @_ZdlPv(i8* %11) #10, !dbg !3141
  br label %delete.end, !dbg !3141

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3141

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !3142
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3144
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !3144
  %sub = sub i32 %13, 1, !dbg !3145
  %cmp5 = icmp eq i32 %12, %sub, !dbg !3146
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3147

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3148
  %14 = load i16**, i16*** %fElemList7, align 8, !dbg !3148
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !3150
  %idxprom8 = zext i32 %15 to i64, !dbg !3148
  %arrayidx9 = getelementptr inbounds i16*, i16** %14, i64 %idxprom8, !dbg !3148
  store i16* null, i16** %arrayidx9, align 8, !dbg !3151
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3152
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !3153
  %dec = add i32 %16, -1, !dbg !3153
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3153
  br label %return, !dbg !3154

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3155, metadata !DIExpression()), !dbg !3157
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !3158
  store i32 %17, i32* %index, align 4, !dbg !3157
  br label %for.cond, !dbg !3159

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !3160
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3162
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !3162
  %sub13 = sub i32 %19, 1, !dbg !3163
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !3164
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3165

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3166
  %20 = load i16**, i16*** %fElemList15, align 8, !dbg !3166
  %21 = load i32, i32* %index, align 4, !dbg !3167
  %add = add i32 %21, 1, !dbg !3168
  %idxprom16 = zext i32 %add to i64, !dbg !3166
  %arrayidx17 = getelementptr inbounds i16*, i16** %20, i64 %idxprom16, !dbg !3166
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !3166
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3169
  %23 = load i16**, i16*** %fElemList18, align 8, !dbg !3169
  %24 = load i32, i32* %index, align 4, !dbg !3170
  %idxprom19 = zext i32 %24 to i64, !dbg !3169
  %arrayidx20 = getelementptr inbounds i16*, i16** %23, i64 %idxprom19, !dbg !3169
  store i16* %22, i16** %arrayidx20, align 8, !dbg !3171
  br label %for.inc, !dbg !3169

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !3172
  %inc = add i32 %25, 1, !dbg !3172
  store i32 %inc, i32* %index, align 4, !dbg !3172
  br label %for.cond, !dbg !3173, !llvm.loop !3174

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3176
  %26 = load i16**, i16*** %fElemList21, align 8, !dbg !3176
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3177
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !3177
  %sub23 = sub i32 %27, 1, !dbg !3178
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3176
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24, !dbg !3176
  store i16* null, i16** %arrayidx25, align 8, !dbg !3179
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3180
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !3181
  %dec27 = add i32 %28, -1, !dbg !3181
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3181
  br label %return, !dbg !3182

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3182

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3134
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3134
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3134
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3134
  resume { i8*, i32 } %lpad.val28, !dbg !3134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3184, metadata !DIExpression()), !dbg !3185
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3186
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3186
  %tobool = icmp ne i32 %0, 0, !dbg !3186
  br i1 %tobool, label %if.end, label %if.then, !dbg !3188

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3189

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3190
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3191
  %dec = add i32 %1, -1, !dbg !3191
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3191
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3192
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3192
  %tobool3 = trunc i8 %2 to i1, !dbg !3192
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3194

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3195
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3195
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3196
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3196
  %idxprom = zext i32 %4 to i64, !dbg !3195
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3195
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !3195
  %isnull = icmp eq i16* %5, null, !dbg !3197
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3197

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast i16* %5 to i8*, !dbg !3197
  call void @_ZdlPv(i8* %6) #10, !dbg !3197
  br label %delete.end, !dbg !3197

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3197

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !3199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3202
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3202
  %tobool = trunc i8 %0 to i1, !dbg !3202
  br i1 %tobool, label %if.then, label %if.end, !dbg !3204

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3205, metadata !DIExpression()), !dbg !3208
  store i32 0, i32* %index, align 4, !dbg !3208
  br label %for.cond, !dbg !3209

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3210
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3212
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3212
  %cmp = icmp ult i32 %1, %2, !dbg !3213
  br i1 %cmp, label %for.body, label %for.end, !dbg !3214

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3215
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3215
  %4 = load i32, i32* %index, align 4, !dbg !3216
  %idxprom = zext i32 %4 to i64, !dbg !3215
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3215
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !3215
  %isnull = icmp eq i16* %5, null, !dbg !3217
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3217

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast i16* %5 to i8*, !dbg !3217
  call void @_ZdlPv(i8* %6) #10, !dbg !3217
  br label %delete.end, !dbg !3217

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3217

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !3218
  %inc = add i32 %7, 1, !dbg !3218
  store i32 %inc, i32* %index, align 4, !dbg !3218
  br label %for.cond, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3222

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3223
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3223
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3224
  %9 = load i16**, i16*** %fElemList2, align 8, !dbg !3224
  %10 = bitcast i16** %9 to i8*, !dbg !3224
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3225
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !3225
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3225
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3225
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !3225
  ret void, !dbg !3226
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3267
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3270, metadata !DIExpression()), !dbg !3269
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3271, metadata !DIExpression()), !dbg !3269
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3272, metadata !DIExpression()), !dbg !3269
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3269
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3269
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3269
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3269
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3269
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3269
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3269
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3273
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3273
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3273

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3269

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3273
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3273
  store i8* %8, i8** %exn.slot, align 8, !dbg !3273
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3273
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3273
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3273
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3273
  br label %eh.resume, !dbg !3273

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3273
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3273
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3273
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3273
  resume { i8*, i32 } %lpad.val2, !dbg !3273
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3278
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3278
  ret void, !dbg !3280
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3282, metadata !DIExpression()), !dbg !3283
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3284
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3284
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3284
  ret void, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3286, metadata !DIExpression()), !dbg !3288
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3289
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3293
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3293
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3293
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3293
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3293
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3293

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3293
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3293

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3293
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3293
  store i8* %5, i8** %exn.slot, align 8, !dbg !3293
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3293
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3293
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3293
  br label %eh.resume, !dbg !3293

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3293
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3293
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3293
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3293
  resume { i8*, i32 } %lpad.val2, !dbg !3293
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3298
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3298
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3298
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3298
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3298
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3298
  ret void, !dbg !3298
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !3299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca i16**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3304, metadata !DIExpression()), !dbg !3305
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3306
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3306
  %1 = load i32, i32* %length.addr, align 4, !dbg !3307
  %add = add i32 %0, %1, !dbg !3308
  store i32 %add, i32* %newMax, align 4, !dbg !3305
  %2 = load i32, i32* %newMax, align 4, !dbg !3309
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3311
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3311
  %cmp = icmp ule i32 %2, %3, !dbg !3312
  br i1 %cmp, label %if.then, label %if.end, !dbg !3313

if.then:                                          ; preds = %entry
  br label %return, !dbg !3314

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3315
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3317
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3317
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3318
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3318
  %div = udiv i32 %6, 2, !dbg !3319
  %add4 = add i32 %5, %div, !dbg !3320
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3321
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3322

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3323
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3323
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3324
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3324
  %div9 = udiv i32 %8, 2, !dbg !3325
  %add10 = add i32 %7, %div9, !dbg !3326
  store i32 %add10, i32* %newMax, align 4, !dbg !3327
  br label %if.end11, !dbg !3328

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata i16*** %newList, metadata !3329, metadata !DIExpression()), !dbg !3330
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3331
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3331
  %10 = load i32, i32* %newMax, align 4, !dbg !3332
  %conv = zext i32 %10 to i64, !dbg !3332
  %mul = mul i64 %conv, 8, !dbg !3333
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3334
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3334
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3334
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3334
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3334
  %13 = bitcast i8* %call to i16**, !dbg !3335
  store i16** %13, i16*** %newList, align 8, !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i32 0, i32* %index, align 4, !dbg !3337
  br label %for.cond, !dbg !3338

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3339
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3342
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3342
  %cmp13 = icmp ult i32 %14, %15, !dbg !3343
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3344

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3345
  %16 = load i16**, i16*** %fElemList, align 8, !dbg !3345
  %17 = load i32, i32* %index, align 4, !dbg !3346
  %idxprom = zext i32 %17 to i64, !dbg !3345
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !3345
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !3345
  %19 = load i16**, i16*** %newList, align 8, !dbg !3347
  %20 = load i32, i32* %index, align 4, !dbg !3348
  %idxprom14 = zext i32 %20 to i64, !dbg !3347
  %arrayidx15 = getelementptr inbounds i16*, i16** %19, i64 %idxprom14, !dbg !3347
  store i16* %18, i16** %arrayidx15, align 8, !dbg !3349
  br label %for.inc, !dbg !3347

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3350
  %inc = add i32 %21, 1, !dbg !3350
  store i32 %inc, i32* %index, align 4, !dbg !3350
  br label %for.cond, !dbg !3351, !llvm.loop !3352

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3354

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3355
  %23 = load i32, i32* %newMax, align 4, !dbg !3358
  %cmp17 = icmp ult i32 %22, %23, !dbg !3359
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3360

for.body18:                                       ; preds = %for.cond16
  %24 = load i16**, i16*** %newList, align 8, !dbg !3361
  %25 = load i32, i32* %index, align 4, !dbg !3362
  %idxprom19 = zext i32 %25 to i64, !dbg !3361
  %arrayidx20 = getelementptr inbounds i16*, i16** %24, i64 %idxprom19, !dbg !3361
  store i16* null, i16** %arrayidx20, align 8, !dbg !3363
  br label %for.inc21, !dbg !3361

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3364
  %inc22 = add i32 %26, 1, !dbg !3364
  store i32 %inc22, i32* %index, align 4, !dbg !3364
  br label %for.cond16, !dbg !3365, !llvm.loop !3366

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3368
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3368
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3369
  %28 = load i16**, i16*** %fElemList25, align 8, !dbg !3369
  %29 = bitcast i16** %28 to i8*, !dbg !3369
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3370
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3370
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3370
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3370
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3370
  %32 = load i16**, i16*** %newList, align 8, !dbg !3371
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3372
  store i16** %32, i16*** %fElemList28, align 8, !dbg !3373
  %33 = load i32, i32* %newMax, align 4, !dbg !3374
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3375
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3376
  br label %return, !dbg !3377

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3377
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!969}
!llvm.module.flags = !{!1563, !1564, !1565}
!llvm.ident = !{!1566}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLSchemaDescriptionImpl", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE", scope: !2, file: !3, line: 154, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLSchemaDescriptionImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !742}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !104, !107, !111, !115, !120, !127, !135, !139, !142, !145, !149, !152, !157, !162, !165, !168, !172, !175, !178, !183, !187, !190, !193, !196, !200, !203, !206, !209, !213, !216, !220, !224, !227, !231, !235, !239, !243, !246, !250, !254, !258, !262, !266, !270, !273, !274, !275, !276, !280, !281, !285, !288, !291, !292, !295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !313, !316, !733, !738, !739}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !103, line: 43, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !105, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!19, !92}
!107 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !108, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !92}
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !112, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !74, !114}
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !74, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!120 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !74, !123, !126}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !128, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !74, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !134, line: 67, baseType: !110)
!134 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !136, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !74, !130, !138, !33}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!139 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !140, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !74, !123, !138, !33}
!142 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !143, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !74, !118}
!145 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !146, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !74, !118, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !150, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !74, !56, !126}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !153, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !74, !155, !126}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!157 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !74, !160, !161, !161, !33}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!162 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !163, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !74, !160, !161}
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !166, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !74, !160}
!168 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !169, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !74, !171, !161, !161, !33}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !173, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !74, !171, !161}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !176, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !74, !171}
!178 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !179, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !74, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !184, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !74, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !188, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !74, !181}
!190 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !191, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !74, !9}
!193 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !194, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!27, !74, !133}
!196 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !197, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !74, !199}
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !201, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !74, !37}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !204, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!27, !74, !126}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !207, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!27, !74, !70}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !210, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !74, !212}
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !214, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!27, !74, !52}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !217, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!27, !74, !219}
!219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !221, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!27, !74, !223}
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !225, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!27, !74, !33}
!227 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !228, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !74, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!231 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !232, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !74, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !236, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !74, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !240, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !74, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !244, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!27, !74, !161}
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !247, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!27, !74, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !251, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !74, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !255, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!27, !74, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !259, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!27, !74, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !263, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!27, !74, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !267, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !74, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!270 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !271, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!52, !92}
!273 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !271, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !271, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !271, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !277, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !286, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!27, !74, !284}
!288 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !289, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!69, !92, !181}
!291 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !188, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!16, !92, !69}
!295 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !188, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !297, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !74, !126}
!299 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !297, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !305, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !92}
!307 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !305, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !305, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !305, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !311, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !92, !181}
!313 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !92, !126}
!316 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !317, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !92, !33, !319}
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !322, file: !321, line: 14, baseType: !70, size: 32, elements: !328, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!321 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !321, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !323, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!323 = !{!324}
!324 = !DISubprogram(name: "XMLExcepts", scope: !322, file: !321, line: 427, type: !325, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!329 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!627 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!628 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!629 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!630 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!705 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!730 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!731 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!732 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!733 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !734, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !92, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !52)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !740, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !74, !736}
!742 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !743, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !27, !56, !84}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLSchemaDescriptionImpl", scope: !747, file: !746, line: 152, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/schema/XMLSchemaDescriptionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSchemaDescriptionImpl", scope: !2, file: !746, line: 45, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !764, !765, !893, !898, !899, !904, !908, !911, !916, !919, !920, !923, !926, !927, !930, !933, !936, !937, !942, !943, !948, !949, !952, !955, !958, !961, !965}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLSchemaDescription", scope: !2, file: !751, line: 45, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/framework/XMLSchemaDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fContextType", scope: !747, file: !746, line: 186, baseType: !753, size: 32, offset: 128)
!753 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ContextType", scope: !750, file: !751, line: 78, baseType: !70, size: 32, elements: !754, identifier: "_ZTSN11xercesc_2_720XMLSchemaDescription11ContextTypeE")
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763}
!755 = !DIEnumerator(name: "CONTEXT_INCLUDE", value: 0, isUnsigned: true)
!756 = !DIEnumerator(name: "CONTEXT_REDEFINE", value: 1, isUnsigned: true)
!757 = !DIEnumerator(name: "CONTEXT_IMPORT", value: 2, isUnsigned: true)
!758 = !DIEnumerator(name: "CONTEXT_PREPARSE", value: 3, isUnsigned: true)
!759 = !DIEnumerator(name: "CONTEXT_INSTANCE", value: 4, isUnsigned: true)
!760 = !DIEnumerator(name: "CONTEXT_ELEMENT", value: 5, isUnsigned: true)
!761 = !DIEnumerator(name: "CONTEXT_ATTRIBUTE", value: 6, isUnsigned: true)
!762 = !DIEnumerator(name: "CONTEXT_XSITYPE", value: 7, isUnsigned: true)
!763 = !DIEnumerator(name: "CONTEXT_UNKNOWN", value: 8, isUnsigned: true)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespace", scope: !747, file: !746, line: 187, baseType: !131, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fLocationHints", scope: !747, file: !746, line: 188, baseType: !766, size: 64, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !2, file: !768, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !769, vtableHolder: !771, templateParams: !866, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!768 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !{!770, !868, !872, !875, !878, !879, !882, !883, !884, !889}
!770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !767, baseType: !771, flags: DIFlagPublic, extraData: i32 0)
!771 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !772, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !773, vtableHolder: !771, templateParams: !866, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!772 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !{!774, !800, !805, !806, !807, !808, !811, !812, !817, !820, !824, !827, !828, !831, !832, !835, !836, !842, !843, !844, !849, !852, !853, !854, !857, !858, !862}
!774 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !771, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !776, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !777, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!776 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !781, !784, !787, !790, !793, !796}
!778 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !775, file: !776, line: 54, type: !779, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!182, !736}
!781 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !775, file: !776, line: 82, type: !782, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!182, !736, !19}
!784 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !775, file: !776, line: 90, type: !785, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!182, !736, !182}
!787 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !775, file: !776, line: 97, type: !788, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !182}
!790 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !775, file: !776, line: 107, type: !791, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !182, !19}
!793 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !775, file: !776, line: 115, type: !794, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !182, !182}
!796 = !DISubprogram(name: "XMemory", scope: !775, file: !776, line: 130, type: !797, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !772, file: !772, baseType: !801, size: 64, flags: DIFlagArtificial)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!126}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !771, file: !772, line: 89, baseType: !33, size: 8, offset: 64, flags: DIFlagProtected)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !771, file: !772, line: 90, baseType: !70, size: 32, offset: 96, flags: DIFlagProtected)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !771, file: !772, line: 91, baseType: !70, size: 32, offset: 128, flags: DIFlagProtected)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !771, file: !772, line: 92, baseType: !809, size: 64, offset: 192, flags: DIFlagProtected)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !771, file: !772, line: 93, baseType: !19, size: 64, offset: 256, flags: DIFlagProtected)
!812 = !DISubprogram(name: "BaseRefVectorOf", scope: !771, file: !772, line: 39, type: !813, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815, !816, !32, !84}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!817 = !DISubprogram(name: "~BaseRefVectorOf", scope: !771, file: !772, line: 45, type: !818, scopeLine: 45, containingType: !771, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !815}
!820 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !771, file: !772, line: 51, type: !821, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !815, !823}
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!824 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !771, file: !772, line: 52, type: !825, scopeLine: 52, containingType: !771, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !815, !823, !816}
!827 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15insertElementAtEPtj", scope: !771, file: !772, line: 53, type: !825, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15orphanElementAtEj", scope: !771, file: !772, line: 54, type: !829, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!810, !815, !816}
!831 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !771, file: !772, line: 55, type: !818, scopeLine: 55, containingType: !771, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!832 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !771, file: !772, line: 56, type: !833, scopeLine: 56, containingType: !771, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !815, !816}
!835 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !771, file: !772, line: 57, type: !818, scopeLine: 57, containingType: !771, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15containsElementEPKt", scope: !771, file: !772, line: 58, type: !837, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!33, !815, !839}
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!842 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !771, file: !772, line: 59, type: !818, scopeLine: 59, containingType: !771, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12reinitializeEv", scope: !771, file: !772, line: 60, type: !818, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE11curCapacityEv", scope: !771, file: !772, line: 66, type: !845, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!70, !847}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!849 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !771, file: !772, line: 67, type: !850, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!840, !847, !816}
!852 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !771, file: !772, line: 68, type: !829, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !771, file: !772, line: 69, type: !845, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE16getMemoryManagerEv", scope: !771, file: !772, line: 70, type: !855, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!19, !847}
!857 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !771, file: !772, line: 76, type: !833, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubprogram(name: "BaseRefVectorOf", scope: !771, file: !772, line: 82, type: !859, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !815, !861}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!862 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEaSERKS1_", scope: !771, file: !772, line: 83, type: !863, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !815, !861}
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!866 = !{!867}
!867 = !DITemplateTypeParameter(name: "TElem", type: !110)
!868 = !DISubprogram(name: "RefArrayVectorOf", scope: !767, file: !768, line: 34, type: !869, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871, !816, !32, !84}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "~RefArrayVectorOf", scope: !767, file: !768, line: 41, type: !873, scopeLine: 41, containingType: !767, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !871}
!875 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !767, file: !768, line: 46, type: !876, scopeLine: 46, containingType: !767, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !871, !823, !816}
!878 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !767, file: !768, line: 47, type: !873, scopeLine: 47, containingType: !767, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !767, file: !768, line: 48, type: !880, scopeLine: 48, containingType: !767, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !871, !816}
!882 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !767, file: !768, line: 49, type: !873, scopeLine: 49, containingType: !767, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!883 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !767, file: !768, line: 50, type: !873, scopeLine: 50, containingType: !767, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DISubprogram(name: "RefArrayVectorOf", scope: !767, file: !768, line: 55, type: !885, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !871, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !767)
!889 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEaSERKS1_", scope: !767, file: !768, line: 56, type: !890, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !871, !887}
!892 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fTriggeringComponent", scope: !747, file: !746, line: 189, baseType: !894, size: 64, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !897, line: 33, flags: DIFlagFwdDecl)
!897 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fEnclosingElementName", scope: !747, file: !746, line: 190, baseType: !894, size: 64, offset: 384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributes", scope: !747, file: !746, line: 191, baseType: !900, size: 64, offset: 448)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !903, line: 51, flags: DIFlagFwdDecl)
!903 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!904 = !DISubprogram(name: "XMLSchemaDescriptionImpl", scope: !747, file: !746, line: 52, type: !905, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907, !130, !84}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DISubprogram(name: "~XMLSchemaDescriptionImpl", scope: !747, file: !746, line: 57, type: !909, scopeLine: 57, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !907}
!911 = !DISubprogram(name: "getGrammarKey", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getGrammarKeyEv", scope: !747, file: !746, line: 68, type: !912, scopeLine: 68, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{!131, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!916 = !DISubprogram(name: "getContextType", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14getContextTypeEv", scope: !747, file: !746, line: 80, type: !917, scopeLine: 80, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubroutineType(types: !918)
!918 = !{!753, !914}
!919 = !DISubprogram(name: "getTargetNamespace", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl18getTargetNamespaceEv", scope: !747, file: !746, line: 86, type: !912, scopeLine: 86, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubprogram(name: "getLocationHints", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl16getLocationHintsEv", scope: !747, file: !746, line: 92, type: !921, scopeLine: 92, containingType: !747, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubroutineType(types: !922)
!922 = !{!766, !914}
!923 = !DISubprogram(name: "getTriggeringComponent", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl22getTriggeringComponentEv", scope: !747, file: !746, line: 98, type: !924, scopeLine: 98, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DISubroutineType(types: !925)
!925 = !{!894, !914}
!926 = !DISubprogram(name: "getEnclosingElementName", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl23getEnclosingElementNameEv", scope: !747, file: !746, line: 104, type: !924, scopeLine: 104, containingType: !747, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!927 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getAttributesEv", scope: !747, file: !746, line: 110, type: !928, scopeLine: 110, containingType: !747, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!928 = !DISubroutineType(types: !929)
!929 = !{!900, !914}
!930 = !DISubprogram(name: "setContextType", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl14setContextTypeENS_20XMLSchemaDescription11ContextTypeE", scope: !747, file: !746, line: 116, type: !931, scopeLine: 116, containingType: !747, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !907, !753}
!933 = !DISubprogram(name: "setTargetNamespace", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl18setTargetNamespaceEPKt", scope: !747, file: !746, line: 122, type: !934, scopeLine: 122, containingType: !747, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !907, !130}
!936 = !DISubprogram(name: "setLocationHints", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl16setLocationHintsEPKt", scope: !747, file: !746, line: 128, type: !934, scopeLine: 128, containingType: !747, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!937 = !DISubprogram(name: "setTriggeringComponent", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl22setTriggeringComponentEPNS_5QNameE", scope: !747, file: !746, line: 134, type: !938, scopeLine: 134, containingType: !747, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !907, !940}
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!942 = !DISubprogram(name: "setEnclosingElementName", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl23setEnclosingElementNameEPNS_5QNameE", scope: !747, file: !746, line: 140, type: !938, scopeLine: 140, containingType: !747, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!943 = !DISubprogram(name: "setAttributes", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl13setAttributesEPNS_9XMLAttDefE", scope: !747, file: !746, line: 146, type: !944, scopeLine: 146, containingType: !747, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !907, !946}
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!948 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 152, type: !14, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14isSerializableEv", scope: !747, file: !746, line: 152, type: !950, scopeLine: 152, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubroutineType(types: !951)
!951 = !{!33, !914}
!952 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl12getProtoTypeEv", scope: !747, file: !746, line: 152, type: !953, scopeLine: 152, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{!119, !914}
!955 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 152, type: !956, scopeLine: 152, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !907, !27}
!958 = !DISubprogram(name: "XMLSchemaDescriptionImpl", scope: !747, file: !746, line: 154, type: !959, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !907, !84}
!961 = !DISubprogram(name: "XMLSchemaDescriptionImpl", scope: !747, file: !746, line: 161, type: !962, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !907, !964}
!964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImplaSERKS0_", scope: !747, file: !746, line: 162, type: !966, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !907, !964}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!969 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !970, retainedTypes: !1190, globals: !1192, imports: !1193, splitDebugInlining: false, nameTableKind: None)
!970 = !{!753, !320, !971, !1179, !1183}
!971 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !973, file: !972, line: 42, baseType: !126, size: 32, elements: !1158, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!972 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !972, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !974, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!974 = !{!975, !976, !977, !978, !979, !980, !984, !986, !987, !988, !989, !990, !991, !992, !996, !999, !1003, !1006, !1011, !1016, !1019, !1022, !1026, !1029, !1034, !1037, !1041, !1042, !1043, !1046, !1047, !1048, !1051, !1052, !1055, !1056, !1059, !1062, !1063, !1066, !1069, !1070, !1073, !1074, !1141, !1144, !1145, !1146, !1147, !1148, !1151, !1154}
!975 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !973, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!976 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !973, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !973, file: !972, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !973, file: !972, line: 189, baseType: !19, size: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !973, file: !972, line: 190, baseType: !941, size: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !973, file: !972, line: 191, baseType: !981, size: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !983, line: 50, flags: DIFlagFwdDecl)
!983 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !973, file: !972, line: 192, baseType: !985, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !973, file: !972, line: 193, baseType: !985, size: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !973, file: !972, line: 194, baseType: !971, size: 32, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !973, file: !972, line: 195, baseType: !33, size: 8, offset: 416)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !973, file: !972, line: 196, baseType: !33, size: 8, offset: 424)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !973, file: !972, line: 197, baseType: !126, size: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !973, file: !972, line: 198, baseType: !126, size: 32, offset: 480)
!992 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 71, type: !993, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !995, !84}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 72, type: !997, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !995, !940, !84}
!999 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 77, type: !1000, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !995, !1002, !84}
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1003 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 82, type: !1004, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !995, !940, !32, !84}
!1006 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 88, type: !1007, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !995, !1009, !1010, !1010, !32, !32, !84}
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1011 = !DISubprogram(name: "ContentSpecNode", scope: !973, file: !972, line: 97, type: !1012, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !995, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1016 = !DISubprogram(name: "~ContentSpecNode", scope: !973, file: !972, line: 98, type: !1017, scopeLine: 98, containingType: !973, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !995}
!1019 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !973, file: !972, line: 103, type: !1020, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!941, !995}
!1022 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !973, file: !972, line: 104, type: !1023, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!894, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !973, file: !972, line: 105, type: !1027, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!981, !995}
!1029 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !973, file: !972, line: 106, type: !1030, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1025}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1034 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !973, file: !972, line: 107, type: !1035, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!985, !995}
!1037 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !973, file: !972, line: 108, type: !1038, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1025}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1041 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !973, file: !972, line: 109, type: !1035, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !973, file: !972, line: 110, type: !1038, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !973, file: !972, line: 111, type: !1044, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!971, !1025}
!1046 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !973, file: !972, line: 112, type: !1035, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !973, file: !972, line: 113, type: !1035, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !973, file: !972, line: 114, type: !1049, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!126, !1025}
!1051 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !973, file: !972, line: 115, type: !1049, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !973, file: !972, line: 116, type: !1053, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!33, !1025}
!1055 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !973, file: !972, line: 117, type: !1053, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !973, file: !972, line: 123, type: !1057, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !995, !940}
!1059 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !973, file: !972, line: 124, type: !1060, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !995, !1010}
!1062 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !973, file: !972, line: 125, type: !1060, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !973, file: !972, line: 126, type: !1064, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !995, !1009}
!1066 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !973, file: !972, line: 127, type: !1067, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !995, !126}
!1069 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !973, file: !972, line: 128, type: !1067, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !973, file: !972, line: 129, type: !1071, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !995, !33}
!1073 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !973, file: !972, line: 130, type: !1071, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !973, file: !972, line: 136, type: !1075, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1025, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1078, size: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1079, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1080, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1079 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !{!1081, !1082, !1083, !1084, !1085, !1086, !1087, !1090, !1091, !1095, !1098, !1101, !1104, !1107, !1110, !1111, !1112, !1117, !1120, !1121, !1124, !1127, !1128, !1131, !1135, !1138}
!1081 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1078, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1078, file: !1079, line: 254, baseType: !70, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1078, file: !1079, line: 255, baseType: !70, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1078, file: !1079, line: 256, baseType: !70, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1078, file: !1079, line: 257, baseType: !33, size: 8, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1078, file: !1079, line: 258, baseType: !84, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1078, file: !1079, line: 259, baseType: !1088, size: 64, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1079, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1078, file: !1079, line: 260, baseType: !156, size: 64, offset: 256)
!1091 = !DISubprogram(name: "XMLBuffer", scope: !1078, file: !1079, line: 60, type: !1092, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !816, !84}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "~XMLBuffer", scope: !1078, file: !1079, line: 81, type: !1096, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094}
!1098 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1078, file: !1079, line: 90, type: !1099, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1094, !1088, !816}
!1101 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1078, file: !1079, line: 119, type: !1102, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1094, !132}
!1104 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1078, file: !1079, line: 127, type: !1105, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1094, !130, !816}
!1107 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1078, file: !1079, line: 141, type: !1108, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1094, !130}
!1110 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1078, file: !1079, line: 156, type: !1105, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1078, file: !1079, line: 162, type: !1108, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1078, file: !1079, line: 168, type: !1113, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!131, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1117 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1078, file: !1079, line: 174, type: !1118, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!156, !1094}
!1120 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1078, file: !1079, line: 180, type: !1096, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1078, file: !1079, line: 189, type: !1122, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!33, !1115}
!1124 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1078, file: !1079, line: 194, type: !1125, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!70, !1115}
!1127 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1078, file: !1079, line: 199, type: !1122, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1078, file: !1079, line: 207, type: !1129, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1094, !32}
!1131 = !DISubprogram(name: "XMLBuffer", scope: !1078, file: !1079, line: 216, type: !1132, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1094, !1134}
!1134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1116, size: 64)
!1135 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1078, file: !1079, line: 217, type: !1136, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1077, !1094, !1134}
!1138 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1078, file: !1079, line: 227, type: !1139, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1094, !816}
!1141 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !973, file: !972, line: 137, type: !1142, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!33, !995}
!1144 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !973, file: !972, line: 138, type: !1049, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !973, file: !972, line: 139, type: !1049, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !973, file: !972, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1147 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !973, file: !972, line: 144, type: !1053, scopeLine: 144, containingType: !973, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1148 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !973, file: !972, line: 144, type: !1149, scopeLine: 144, containingType: !973, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!119, !1025}
!1151 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !973, file: !972, line: 144, type: !1152, scopeLine: 144, containingType: !973, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !995, !27}
!1154 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !973, file: !972, line: 150, type: !1155, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1157, !995, !1014}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !973, size: 64)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1159 = !DIEnumerator(name: "Leaf", value: 0)
!1160 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1161 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1162 = !DIEnumerator(name: "OneOrMore", value: 3)
!1163 = !DIEnumerator(name: "Choice", value: 4)
!1164 = !DIEnumerator(name: "Sequence", value: 5)
!1165 = !DIEnumerator(name: "Any", value: 6)
!1166 = !DIEnumerator(name: "Any_Other", value: 7)
!1167 = !DIEnumerator(name: "Any_NS", value: 8)
!1168 = !DIEnumerator(name: "All", value: 9)
!1169 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1170 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1171 = !DIEnumerator(name: "Any_Lax", value: 22)
!1172 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1173 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1174 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1175 = !DIEnumerator(name: "Any_Skip", value: 38)
!1176 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1177 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1178 = !DIEnumerator(name: "UnknownType", value: -1)
!1179 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1180, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1180 = !{!1181, !1182}
!1181 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1182 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !1185, file: !1184, line: 60, baseType: !70, size: 32, elements: !1186, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!1184 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !1184, line: 42, flags: DIFlagFwdDecl)
!1186 = !{!1187, !1188, !1189}
!1187 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!1188 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!1189 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!1190 = !{!182, !119, !126, !941, !947, !753, !156, !70, !223, !1191, !809}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1192 = !{!0}
!1193 = !{!1194, !1195, !1202, !1206, !1212, !1216, !1221, !1223, !1229, !1233, !1237, !1247, !1251, !1255, !1259, !1261, !1265, !1269, !1273, !1275, !1279, !1287, !1291, !1295, !1297, !1299, !1303, !1307, !1313, !1317, !1321, !1323, !1331, !1335, !1343, !1345, !1349, !1353, !1357, !1361, !1366, !1370, !1375, !1376, !1377, !1378, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1429, !1433, !1439, !1443, !1447, !1451, !1455, !1457, !1459, !1463, !1467, !1471, !1475, !1479, !1481, !1483, !1485, !1489, !1493, !1497, !1499, !1501, !1502, !1504, !1559}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !969, entity: !2, file: !10, line: 433)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1197, file: !1201, line: 52)
!1196 = !DINamespace(name: "std", scope: null)
!1197 = !DISubprogram(name: "abs", scope: !1198, file: !1198, line: 840, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!126, !126}
!1201 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1203, file: !1205, line: 127)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1198, line: 62, baseType: !1204)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, file: !1198, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1207, file: !1205, line: 128)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1198, line: 70, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1198, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1209, identifier: "_ZTS6ldiv_t")
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1208, file: !1198, line: 68, baseType: !212, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1208, file: !1198, line: 69, baseType: !212, size: 64, offset: 64)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1213, file: !1205, line: 130)
!1213 = !DISubprogram(name: "abort", scope: !1198, file: !1198, line: 591, type: !1214, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1217, file: !1205, line: 134)
!1217 = !DISubprogram(name: "atexit", scope: !1198, file: !1198, line: 595, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!126, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1222, file: !1205, line: 137)
!1222 = !DISubprogram(name: "at_quick_exit", scope: !1198, file: !1198, line: 600, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1224, file: !1205, line: 140)
!1224 = !DISubprogram(name: "atof", scope: !1198, file: !1198, line: 101, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!223, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1230, file: !1205, line: 141)
!1230 = !DISubprogram(name: "atoi", scope: !1198, file: !1198, line: 104, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!126, !1227}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1234, file: !1205, line: 142)
!1234 = !DISubprogram(name: "atol", scope: !1198, file: !1198, line: 107, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!212, !1227}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1238, file: !1205, line: 143)
!1238 = !DISubprogram(name: "bsearch", scope: !1198, file: !1198, line: 820, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!182, !1241, !1241, !736, !736, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1198, line: 808, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!126, !1241, !1241}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1248, file: !1205, line: 144)
!1248 = !DISubprogram(name: "calloc", scope: !1198, file: !1198, line: 542, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!182, !736, !736}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1252, file: !1205, line: 145)
!1252 = !DISubprogram(name: "div", scope: !1198, file: !1198, line: 852, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1203, !126, !126}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1256, file: !1205, line: 146)
!1256 = !DISubprogram(name: "exit", scope: !1198, file: !1198, line: 617, type: !1257, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !126}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1260, file: !1205, line: 147)
!1260 = !DISubprogram(name: "free", scope: !1198, file: !1198, line: 565, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1262, file: !1205, line: 148)
!1262 = !DISubprogram(name: "getenv", scope: !1198, file: !1198, line: 634, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!279, !1227}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1266, file: !1205, line: 149)
!1266 = !DISubprogram(name: "labs", scope: !1198, file: !1198, line: 841, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!212, !212}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1270, file: !1205, line: 150)
!1270 = !DISubprogram(name: "ldiv", scope: !1198, file: !1198, line: 854, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1207, !212, !212}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1274, file: !1205, line: 151)
!1274 = !DISubprogram(name: "malloc", scope: !1198, file: !1198, line: 539, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1276, file: !1205, line: 153)
!1276 = !DISubprogram(name: "mblen", scope: !1198, file: !1198, line: 922, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!126, !1227, !736}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1280, file: !1205, line: 154)
!1280 = !DISubprogram(name: "mbstowcs", scope: !1198, file: !1198, line: 933, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!736, !1283, !1286, !736}
!1283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1227)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1288, file: !1205, line: 155)
!1288 = !DISubprogram(name: "mbtowc", scope: !1198, file: !1198, line: 925, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!126, !1283, !1286, !736}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1292, file: !1205, line: 157)
!1292 = !DISubprogram(name: "qsort", scope: !1198, file: !1198, line: 830, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !182, !736, !736, !1243}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1296, file: !1205, line: 160)
!1296 = !DISubprogram(name: "quick_exit", scope: !1198, file: !1198, line: 623, type: !1257, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1298, file: !1205, line: 163)
!1298 = !DISubprogram(name: "rand", scope: !1198, file: !1198, line: 453, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1300, file: !1205, line: 164)
!1300 = !DISubprogram(name: "realloc", scope: !1198, file: !1198, line: 550, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!182, !182, !736}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1304, file: !1205, line: 165)
!1304 = !DISubprogram(name: "srand", scope: !1198, file: !1198, line: 455, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !70}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1308, file: !1205, line: 166)
!1308 = !DISubprogram(name: "strtod", scope: !1198, file: !1198, line: 117, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!223, !1286, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1314, file: !1205, line: 167)
!1314 = !DISubprogram(name: "strtol", scope: !1198, file: !1198, line: 176, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!212, !1286, !1311, !126}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1318, file: !1205, line: 168)
!1318 = !DISubprogram(name: "strtoul", scope: !1198, file: !1198, line: 180, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!52, !1286, !1311, !126}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1322, file: !1205, line: 169)
!1322 = !DISubprogram(name: "system", scope: !1198, file: !1198, line: 784, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1324, file: !1205, line: 171)
!1324 = !DISubprogram(name: "wcstombs", scope: !1198, file: !1198, line: 936, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!736, !1327, !1328, !736}
!1327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1332, file: !1205, line: 172)
!1332 = !DISubprogram(name: "wctomb", scope: !1198, file: !1198, line: 929, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!126, !279, !1285}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1337, file: !1205, line: 200)
!1336 = !DINamespace(name: "__gnu_cxx", scope: null)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1198, line: 80, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1198, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1339, identifier: "_ZTS7lldiv_t")
!1339 = !{!1340, !1342}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1338, file: !1198, line: 78, baseType: !1341, size: 64)
!1341 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1338, file: !1198, line: 79, baseType: !1341, size: 64, offset: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1344, file: !1205, line: 206)
!1344 = !DISubprogram(name: "_Exit", scope: !1198, file: !1198, line: 629, type: !1257, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1346, file: !1205, line: 210)
!1346 = !DISubprogram(name: "llabs", scope: !1198, file: !1198, line: 844, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1341, !1341}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1350, file: !1205, line: 216)
!1350 = !DISubprogram(name: "lldiv", scope: !1198, file: !1198, line: 858, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1337, !1341, !1341}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1354, file: !1205, line: 227)
!1354 = !DISubprogram(name: "atoll", scope: !1198, file: !1198, line: 112, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1341, !1227}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1358, file: !1205, line: 228)
!1358 = !DISubprogram(name: "strtoll", scope: !1198, file: !1198, line: 200, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1341, !1286, !1311, !126}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1362, file: !1205, line: 229)
!1362 = !DISubprogram(name: "strtoull", scope: !1198, file: !1198, line: 205, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1286, !1311, !126}
!1365 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1367, file: !1205, line: 231)
!1367 = !DISubprogram(name: "strtof", scope: !1198, file: !1198, line: 123, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!219, !1286, !1311}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1336, entity: !1371, file: !1205, line: 232)
!1371 = !DISubprogram(name: "strtold", scope: !1198, file: !1198, line: 126, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1374, !1286, !1311}
!1374 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1337, file: !1205, line: 240)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1344, file: !1205, line: 242)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1346, file: !1205, line: 244)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1379, file: !1205, line: 245)
!1379 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1336, file: !1205, line: 213, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1350, file: !1205, line: 246)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1354, file: !1205, line: 248)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1367, file: !1205, line: 249)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1358, file: !1205, line: 250)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1362, file: !1205, line: 251)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1371, file: !1205, line: 252)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1213, file: !1387, line: 38)
!1387 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1217, file: !1387, line: 39)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1256, file: !1387, line: 40)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1222, file: !1387, line: 43)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1296, file: !1387, line: 46)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1203, file: !1387, line: 51)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1207, file: !1387, line: 52)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1395, file: !1387, line: 54)
!1395 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1196, file: !1201, line: 103, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1398}
!1398 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1224, file: !1387, line: 55)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1230, file: !1387, line: 56)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1234, file: !1387, line: 57)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1238, file: !1387, line: 58)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1248, file: !1387, line: 59)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1379, file: !1387, line: 60)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1260, file: !1387, line: 61)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1262, file: !1387, line: 62)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1266, file: !1387, line: 63)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1270, file: !1387, line: 64)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1274, file: !1387, line: 65)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1276, file: !1387, line: 67)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1280, file: !1387, line: 68)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1288, file: !1387, line: 69)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1292, file: !1387, line: 71)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1298, file: !1387, line: 72)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1300, file: !1387, line: 73)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1304, file: !1387, line: 74)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1308, file: !1387, line: 75)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1314, file: !1387, line: 76)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1318, file: !1387, line: 77)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1322, file: !1387, line: 78)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1324, file: !1387, line: 80)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1332, file: !1387, line: 81)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1424, file: !1428, line: 77)
!1424 = !DISubprogram(name: "memchr", scope: !1425, file: !1425, line: 73, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1241, !1241, !126, !736}
!1428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1430, file: !1428, line: 78)
!1430 = !DISubprogram(name: "memcmp", scope: !1425, file: !1425, line: 64, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!126, !1241, !1241, !736}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1434, file: !1428, line: 79)
!1434 = !DISubprogram(name: "memcpy", scope: !1425, file: !1425, line: 43, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!182, !1437, !1438, !736}
!1437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1241)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1440, file: !1428, line: 80)
!1440 = !DISubprogram(name: "memmove", scope: !1425, file: !1425, line: 47, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!182, !182, !1241, !736}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1444, file: !1428, line: 81)
!1444 = !DISubprogram(name: "memset", scope: !1425, file: !1425, line: 61, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!182, !182, !126, !736}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1448, file: !1428, line: 82)
!1448 = !DISubprogram(name: "strcat", scope: !1425, file: !1425, line: 130, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!279, !1327, !1286}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1452, file: !1428, line: 83)
!1452 = !DISubprogram(name: "strcmp", scope: !1425, file: !1425, line: 137, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!126, !1227, !1227}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1456, file: !1428, line: 84)
!1456 = !DISubprogram(name: "strcoll", scope: !1425, file: !1425, line: 144, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1458, file: !1428, line: 85)
!1458 = !DISubprogram(name: "strcpy", scope: !1425, file: !1425, line: 122, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1460, file: !1428, line: 86)
!1460 = !DISubprogram(name: "strcspn", scope: !1425, file: !1425, line: 273, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!736, !1227, !1227}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1464, file: !1428, line: 87)
!1464 = !DISubprogram(name: "strerror", scope: !1425, file: !1425, line: 397, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!279, !126}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1468, file: !1428, line: 88)
!1468 = !DISubprogram(name: "strlen", scope: !1425, file: !1425, line: 385, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!736, !1227}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1472, file: !1428, line: 89)
!1472 = !DISubprogram(name: "strncat", scope: !1425, file: !1425, line: 133, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!279, !1327, !1286, !736}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1476, file: !1428, line: 90)
!1476 = !DISubprogram(name: "strncmp", scope: !1425, file: !1425, line: 140, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!126, !1227, !1227, !736}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1480, file: !1428, line: 91)
!1480 = !DISubprogram(name: "strncpy", scope: !1425, file: !1425, line: 125, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1482, file: !1428, line: 92)
!1482 = !DISubprogram(name: "strspn", scope: !1425, file: !1425, line: 277, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1484, file: !1428, line: 93)
!1484 = !DISubprogram(name: "strtok", scope: !1425, file: !1425, line: 336, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1486, file: !1428, line: 94)
!1486 = !DISubprogram(name: "strxfrm", scope: !1425, file: !1425, line: 147, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!736, !1327, !1286, !736}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1490, file: !1428, line: 95)
!1490 = !DISubprogram(name: "strchr", scope: !1425, file: !1425, line: 208, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1227, !1227, !126}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1494, file: !1428, line: 96)
!1494 = !DISubprogram(name: "strpbrk", scope: !1425, file: !1425, line: 285, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1227, !1227, !1227}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1498, file: !1428, line: 97)
!1498 = !DISubprogram(name: "strrchr", scope: !1425, file: !1425, line: 235, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1500, file: !1428, line: 98)
!1500 = !DISubprogram(name: "strstr", scope: !1425, file: !1425, line: 312, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1434, file: !1079, line: 30)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !969, entity: !1434, file: !1503, line: 254)
!1503 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1196, entity: !1505, file: !1506, line: 58)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1507, file: !1506, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1508, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1507 = !DINamespace(name: "__exception_ptr", scope: !1196)
!1508 = !{!1509, !1510, !1514, !1517, !1518, !1523, !1524, !1528, !1534, !1538, !1542, !1545, !1546, !1549, !1552}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1505, file: !1506, line: 82, baseType: !182, size: 64)
!1510 = !DISubprogram(name: "exception_ptr", scope: !1505, file: !1506, line: 84, type: !1511, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513, !182}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1505, file: !1506, line: 86, type: !1515, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1513}
!1517 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1505, file: !1506, line: 87, type: !1515, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1505, file: !1506, line: 89, type: !1519, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!182, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1523 = !DISubprogram(name: "exception_ptr", scope: !1505, file: !1506, line: 97, type: !1515, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubprogram(name: "exception_ptr", scope: !1505, file: !1506, line: 99, type: !1525, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1513, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1528 = !DISubprogram(name: "exception_ptr", scope: !1505, file: !1506, line: 102, type: !1529, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1513, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1196, file: !1532, line: 264, baseType: !1533)
!1532 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1533 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1534 = !DISubprogram(name: "exception_ptr", scope: !1505, file: !1506, line: 106, type: !1535, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1513, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1505, size: 64)
!1538 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1505, file: !1506, line: 119, type: !1539, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1541, !1513, !1527}
!1541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1542 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1505, file: !1506, line: 123, type: !1543, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1541, !1513, !1537}
!1545 = !DISubprogram(name: "~exception_ptr", scope: !1505, file: !1506, line: 130, type: !1515, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1505, file: !1506, line: 133, type: !1547, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1513, !1541}
!1549 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1505, file: !1506, line: 145, type: !1550, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!33, !1521}
!1552 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1505, file: !1506, line: 154, type: !1553, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1555, !1521}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1196, file: !1558, line: 88, flags: DIFlagFwdDecl)
!1558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1507, entity: !1560, file: !1506, line: 74)
!1560 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1196, file: !1506, line: 70, type: !1561, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1505}
!1563 = !{i32 7, !"Dwarf Version", i32 4}
!1564 = !{i32 2, !"Debug Info Version", i32 3}
!1565 = !{i32 1, !"wchar_size", i32 4}
!1566 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1567 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1569, file: !1568, line: 845, type: !1573, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1572, retainedNodes: !1586)
!1568 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1568, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1570, vtableHolder: !1569, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1570 = !{!1571, !1572, !1576, !1577, !1582}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1568, file: !1568, baseType: !801, size: 64, flags: DIFlagArtificial)
!1572 = !DISubprogram(name: "~XMLDeleter", scope: !1569, file: !1568, line: 45, type: !1573, scopeLine: 45, containingType: !1569, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DISubprogram(name: "XMLDeleter", scope: !1569, file: !1568, line: 48, type: !1573, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubprogram(name: "XMLDeleter", scope: !1569, file: !1568, line: 51, type: !1578, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1575, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1569, file: !1568, line: 52, type: !1583, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1575, !1580}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1586 = !{}
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1588, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1589 = !DILocation(line: 0, scope: !1567)
!1590 = !DILocation(line: 846, column: 1, scope: !1567)
!1591 = !DILocation(line: 847, column: 1, scope: !1567)
!1592 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1569, file: !1568, line: 845, type: !1573, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1572, retainedNodes: !1586)
!1593 = !DILocalVariable(name: "this", arg: 1, scope: !1592, type: !1588, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DILocation(line: 0, scope: !1592)
!1595 = !DILocation(line: 847, column: 1, scope: !1592)
!1596 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1597, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1600, retainedNodes: !1586)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1597, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1601 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DILocation(line: 0, scope: !1596)
!1603 = !DILocation(line: 36, column: 31, scope: !1596)
!1604 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1606, file: !1605, line: 169, type: !1613, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1612, retainedNodes: !1586)
!1605 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1605, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1607, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1616, !1621, !1622, !1625, !1628, !1631, !1634, !1638, !1639, !1642, !1645, !1649, !1650, !1651, !1654, !1657, !1660, !1663, !1667}
!1608 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1606, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1609 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1606, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1606, file: !1605, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1606, file: !1605, line: 152, baseType: !19, size: 64, offset: 64)
!1612 = !DISubprogram(name: "~XMLAttDefList", scope: !1606, file: !1605, line: 58, type: !1613, scopeLine: 58, containingType: !1606, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1606, file: !1605, line: 69, type: !1617, scopeLine: 69, containingType: !1606, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!33, !1619}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1606)
!1621 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1606, file: !1605, line: 70, type: !1617, scopeLine: 70, containingType: !1606, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1622 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1606, file: !1605, line: 71, type: !1623, scopeLine: 71, containingType: !1606, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!947, !1615, !54, !130}
!1625 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1606, file: !1605, line: 76, type: !1626, scopeLine: 76, containingType: !1606, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!900, !1619, !54, !130}
!1628 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1606, file: !1605, line: 81, type: !1629, scopeLine: 81, containingType: !1606, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!947, !1615, !130, !130}
!1631 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1606, file: !1605, line: 86, type: !1632, scopeLine: 86, containingType: !1606, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!900, !1619, !130, !130}
!1634 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1606, file: !1605, line: 95, type: !1635, scopeLine: 95, containingType: !1606, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1615}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !902, size: 64)
!1638 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1606, file: !1605, line: 100, type: !1613, scopeLine: 100, containingType: !1606, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1639 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1606, file: !1605, line: 105, type: !1640, scopeLine: 105, containingType: !1606, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!70, !1619}
!1642 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1606, file: !1605, line: 110, type: !1643, scopeLine: 110, containingType: !1606, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1637, !1615, !70}
!1645 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1606, file: !1605, line: 115, type: !1646, scopeLine: 115, containingType: !1606, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1619, !70}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !901, size: 64)
!1649 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1606, file: !1605, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1606, file: !1605, line: 120, type: !1617, scopeLine: 120, containingType: !1606, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1651 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1606, file: !1605, line: 120, type: !1652, scopeLine: 120, containingType: !1606, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!119, !1619}
!1654 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1606, file: !1605, line: 120, type: !1655, scopeLine: 120, containingType: !1606, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1615, !27}
!1657 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1606, file: !1605, line: 137, type: !1658, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!19, !1619}
!1660 = !DISubprogram(name: "XMLAttDefList", scope: !1606, file: !1605, line: 145, type: !1661, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1615, !84}
!1663 = !DISubprogram(name: "XMLAttDefList", scope: !1606, file: !1605, line: 149, type: !1664, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1615, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1620, size: 64)
!1667 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1606, file: !1605, line: 150, type: !1668, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1615, !1666}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1604, type: !1672, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1673 = !DILocation(line: 0, scope: !1604)
!1674 = !DILocation(line: 170, column: 1, scope: !1604)
!1675 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1677, file: !1676, line: 141, type: !1691, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1690, retainedNodes: !1586)
!1676 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1676, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1678, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1690, !1693, !1698, !1701, !1702, !1705, !1706, !1707, !1708, !1711, !1714, !1717, !1721}
!1679 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1677, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1680 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1677, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1677, file: !1676, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1677, file: !1676, line: 119, baseType: !33, size: 8, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1677, file: !1676, line: 120, baseType: !33, size: 8, offset: 72)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1677, file: !1676, line: 121, baseType: !156, size: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1677, file: !1676, line: 122, baseType: !19, size: 64, offset: 192)
!1686 = !DISubprogram(name: "XMLRefInfo", scope: !1677, file: !1676, line: 56, type: !1687, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689, !130, !32, !32, !84}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "~XMLRefInfo", scope: !1677, file: !1676, line: 67, type: !1691, scopeLine: 67, containingType: !1677, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1689}
!1693 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1677, file: !1676, line: 74, type: !1694, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!33, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1698 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1677, file: !1676, line: 75, type: !1699, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!131, !1696}
!1701 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1677, file: !1676, line: 76, type: !1694, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1677, file: !1676, line: 82, type: !1703, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1689, !32}
!1705 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1677, file: !1676, line: 83, type: !1703, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1677, file: !1676, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1707 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1677, file: !1676, line: 88, type: !1694, scopeLine: 88, containingType: !1677, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1708 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1677, file: !1676, line: 88, type: !1709, scopeLine: 88, containingType: !1677, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!119, !1696}
!1711 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1677, file: !1676, line: 88, type: !1712, scopeLine: 88, containingType: !1677, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1689, !27}
!1714 = !DISubprogram(name: "XMLRefInfo", scope: !1677, file: !1676, line: 90, type: !1715, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1689, !84}
!1717 = !DISubprogram(name: "XMLRefInfo", scope: !1677, file: !1676, line: 99, type: !1718, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1689, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1697, size: 64)
!1721 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1677, file: !1676, line: 100, type: !1722, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1689, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 64)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1727 = !DILocation(line: 0, scope: !1675)
!1728 = !DILocation(line: 142, column: 1, scope: !1675)
!1729 = !DILocation(line: 144, column: 1, scope: !1675)
!1730 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1677, file: !1676, line: 141, type: !1691, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1690, retainedNodes: !1586)
!1731 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DILocation(line: 0, scope: !1730)
!1733 = !DILocation(line: 142, column: 1, scope: !1730)
!1734 = !DILocation(line: 143, column: 5, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1730, file: !1676, line: 142, column: 1)
!1736 = !DILocation(line: 143, column: 32, scope: !1735)
!1737 = !DILocation(line: 143, column: 21, scope: !1735)
!1738 = !DILocation(line: 144, column: 1, scope: !1735)
!1739 = !DILocation(line: 144, column: 1, scope: !1730)
!1740 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !973, file: !972, line: 305, type: !1017, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1016, retainedNodes: !1586)
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1740, type: !985, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocation(line: 0, scope: !1740)
!1743 = !DILocation(line: 306, column: 1, scope: !1740)
!1744 = !DILocation(line: 317, column: 1, scope: !1740)
!1745 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !973, file: !972, line: 305, type: !1017, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1016, retainedNodes: !1586)
!1746 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !985, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DILocation(line: 0, scope: !1745)
!1748 = !DILocation(line: 306, column: 1, scope: !1745)
!1749 = !DILocation(line: 308, column: 9, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !972, line: 308, column: 9)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !972, line: 306, column: 1)
!1752 = !DILocation(line: 308, column: 9, scope: !1751)
!1753 = !DILocation(line: 309, column: 10, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !972, line: 308, column: 22)
!1755 = !DILocation(line: 309, column: 3, scope: !1754)
!1756 = !DILocation(line: 310, column: 5, scope: !1754)
!1757 = !DILocation(line: 312, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1751, file: !972, line: 312, column: 9)
!1759 = !DILocation(line: 312, column: 9, scope: !1751)
!1760 = !DILocation(line: 313, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1758, file: !972, line: 312, column: 23)
!1762 = !DILocation(line: 313, column: 3, scope: !1761)
!1763 = !DILocation(line: 314, column: 5, scope: !1761)
!1764 = !DILocation(line: 316, column: 12, scope: !1751)
!1765 = !DILocation(line: 316, column: 5, scope: !1751)
!1766 = !DILocation(line: 317, column: 1, scope: !1751)
!1767 = !DILocation(line: 317, column: 1, scope: !1745)
!1768 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1770, file: !1769, line: 160, type: !1793, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1792, retainedNodes: !1586)
!1769 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1770 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1769, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1771, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1771 = !{!1772, !1775, !1776, !1777, !1778, !1779, !1783, !1786, !1789, !1792, !1795, !1800, !1801, !1802, !1805, !1806, !1807, !1808, !1809, !1812, !1815, !1819}
!1772 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1770, baseType: !1773, flags: DIFlagPublic, extraData: i32 0)
!1773 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1774, line: 49, flags: DIFlagFwdDecl)
!1774 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1770, file: !1769, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1770, file: !1769, line: 109, baseType: !33, size: 8, offset: 576)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1770, file: !1769, line: 110, baseType: !33, size: 8, offset: 584)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1770, file: !1769, line: 111, baseType: !33, size: 8, offset: 592)
!1779 = !DISubprogram(name: "DTDEntityDecl", scope: !1770, file: !1769, line: 40, type: !1780, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1782, !84}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DISubprogram(name: "DTDEntityDecl", scope: !1770, file: !1769, line: 41, type: !1784, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1782, !130, !32, !84}
!1786 = !DISubprogram(name: "DTDEntityDecl", scope: !1770, file: !1769, line: 47, type: !1787, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1782, !130, !130, !32, !84}
!1789 = !DISubprogram(name: "DTDEntityDecl", scope: !1770, file: !1769, line: 54, type: !1790, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1782, !130, !132, !32, !32}
!1792 = !DISubprogram(name: "~DTDEntityDecl", scope: !1770, file: !1769, line: 61, type: !1793, scopeLine: 61, containingType: !1770, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1782}
!1795 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1770, file: !1769, line: 67, type: !1796, scopeLine: 67, containingType: !1770, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!33, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1800 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1770, file: !1769, line: 68, type: !1796, scopeLine: 68, containingType: !1770, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1801 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1770, file: !1769, line: 69, type: !1796, scopeLine: 69, containingType: !1770, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1802 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1770, file: !1769, line: 75, type: !1803, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1782, !32}
!1805 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1770, file: !1769, line: 76, type: !1803, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1770, file: !1769, line: 77, type: !1803, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1770, file: !1769, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1770, file: !1769, line: 82, type: !1796, scopeLine: 82, containingType: !1770, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1809 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1770, file: !1769, line: 82, type: !1810, scopeLine: 82, containingType: !1770, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!119, !1798}
!1812 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1770, file: !1769, line: 82, type: !1813, scopeLine: 82, containingType: !1770, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1782, !27}
!1815 = !DISubprogram(name: "DTDEntityDecl", scope: !1770, file: !1769, line: 88, type: !1816, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1782, !1818}
!1818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1799, size: 64)
!1819 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1770, file: !1769, line: 89, type: !1820, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1782, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1770, size: 64)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1825 = !DILocation(line: 0, scope: !1768)
!1826 = !DILocation(line: 161, column: 1, scope: !1768)
!1827 = !DILocation(line: 162, column: 1, scope: !1768)
!1828 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1770, file: !1769, line: 160, type: !1793, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1792, retainedNodes: !1586)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !1824, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocation(line: 162, column: 1, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1769, line: 161, column: 1)
!1833 = !DILocation(line: 162, column: 1, scope: !1828)
!1834 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1836, file: !1835, line: 475, type: !1940, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1939, retainedNodes: !1586)
!1835 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1835, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, vtableHolder: !1836, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1866, !1871, !1874, !1939, !1942, !1947, !1951, !1952, !1955}
!1838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1835, file: !1835, baseType: !801, size: 64, flags: DIFlagArtificial)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1836, file: !1835, line: 398, baseType: !126, size: 32, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1836, file: !1835, line: 399, baseType: !126, size: 32, offset: 96)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1836, file: !1835, line: 400, baseType: !126, size: 32, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1836, file: !1835, line: 401, baseType: !126, size: 32, offset: 160)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1836, file: !1835, line: 402, baseType: !126, size: 32, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1836, file: !1835, line: 403, baseType: !126, size: 32, offset: 224)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1836, file: !1835, line: 404, baseType: !126, size: 32, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1836, file: !1835, line: 405, baseType: !126, size: 32, offset: 288)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1836, file: !1835, line: 406, baseType: !126, size: 32, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1836, file: !1835, line: 407, baseType: !126, size: 32, offset: 352)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1836, file: !1835, line: 408, baseType: !126, size: 32, offset: 384)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1836, file: !1835, line: 409, baseType: !126, size: 32, offset: 416)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1836, file: !1835, line: 410, baseType: !126, size: 32, offset: 448)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1836, file: !1835, line: 411, baseType: !126, size: 32, offset: 480)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1836, file: !1835, line: 412, baseType: !126, size: 32, offset: 512)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1836, file: !1835, line: 413, baseType: !126, size: 32, offset: 544)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1836, file: !1835, line: 414, baseType: !126, size: 32, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1836, file: !1835, line: 415, baseType: !126, size: 32, offset: 608)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1836, file: !1835, line: 416, baseType: !126, size: 32, offset: 640)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1836, file: !1835, line: 417, baseType: !126, size: 32, offset: 672)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1836, file: !1835, line: 418, baseType: !126, size: 32, offset: 704)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1836, file: !1835, line: 419, baseType: !101, size: 64, offset: 768)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1836, file: !1835, line: 421, baseType: !1863, flags: DIFlagStaticMember)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !1864)
!1864 = !{!1865}
!1865 = !DISubrange(count: 128)
!1866 = !DISubprogram(name: "XPathScanner", scope: !1836, file: !1835, line: 353, type: !1867, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1869, !1870}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1871 = !DISubprogram(name: "~XPathScanner", scope: !1836, file: !1835, line: 354, type: !1872, scopeLine: 354, containingType: !1836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1869}
!1874 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1836, file: !1835, line: 359, type: !1875, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!33, !1869, !130, !126, !138, !1877}
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1880, templateParams: !1937, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1891, !1896, !1899, !1903, !1907, !1910, !1911, !1914, !1915, !1918, !1922, !1925, !1928, !1929, !1932, !1933}
!1881 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1879, baseType: !775, flags: DIFlagPublic, extraData: i32 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1879, file: !67, line: 97, baseType: !33, size: 8)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1879, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1879, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1879, file: !67, line: 100, baseType: !1191, size: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1879, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!1887 = !DISubprogram(name: "ValueVectorOf", scope: !1879, file: !67, line: 38, type: !1888, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1890, !816, !84, !32}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DISubprogram(name: "ValueVectorOf", scope: !1879, file: !67, line: 44, type: !1892, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1890, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1896 = !DISubprogram(name: "~ValueVectorOf", scope: !1879, file: !67, line: 45, type: !1897, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1890}
!1899 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1879, file: !67, line: 51, type: !1900, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1890, !1894}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1879, size: 64)
!1903 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1879, file: !67, line: 57, type: !1904, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1890, !1906}
!1906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!1907 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1879, file: !67, line: 58, type: !1908, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1890, !1906, !816}
!1910 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1879, file: !67, line: 59, type: !1908, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1879, file: !67, line: 60, type: !1912, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1890, !816}
!1914 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1879, file: !67, line: 61, type: !1897, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1879, file: !67, line: 62, type: !1916, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!33, !1890, !1906, !816}
!1918 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1879, file: !67, line: 68, type: !1919, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!1906, !1921, !816}
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1879, file: !67, line: 69, type: !1923, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!161, !1890, !816}
!1925 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1879, file: !67, line: 70, type: !1926, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!70, !1921}
!1928 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1879, file: !67, line: 71, type: !1926, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1879, file: !67, line: 72, type: !1930, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!19, !1921}
!1932 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1879, file: !67, line: 78, type: !1912, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1879, file: !67, line: 79, type: !1934, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1921}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1937 = !{!1938}
!1938 = !DITemplateTypeParameter(name: "TElem", type: !126)
!1939 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1836, file: !1835, line: 373, type: !1940, scopeLine: 373, containingType: !1836, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1869, !1877, !138}
!1942 = !DISubprogram(name: "XPathScanner", scope: !1836, file: !1835, line: 379, type: !1943, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1869, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1946, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1947 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1836, file: !1835, line: 380, type: !1948, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1869, !1945}
!1950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1836, size: 64)
!1951 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1836, file: !1835, line: 385, type: !1872, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1836, file: !1835, line: 390, type: !1953, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!126, !1869, !130, !138, !126}
!1955 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1836, file: !1835, line: 392, type: !1956, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!126, !1869, !130, !138, !126, !1877}
!1958 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1960 = !DILocation(line: 0, scope: !1834)
!1961 = !DILocalVariable(name: "tokens", arg: 2, scope: !1834, file: !1835, line: 475, type: !1877)
!1962 = !DILocation(line: 475, column: 62, scope: !1834)
!1963 = !DILocalVariable(name: "aToken", arg: 3, scope: !1834, file: !1835, line: 476, type: !138)
!1964 = !DILocation(line: 476, column: 46, scope: !1834)
!1965 = !DILocation(line: 477, column: 5, scope: !1834)
!1966 = !DILocation(line: 477, column: 13, scope: !1834)
!1967 = !DILocation(line: 478, column: 1, scope: !1834)
!1968 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1879, file: !1969, line: 115, type: !1904, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1903, retainedNodes: !1586)
!1969 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1968)
!1972 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1968, file: !67, line: 57, type: !1906)
!1973 = !DILocation(line: 57, column: 34, scope: !1968)
!1974 = !DILocation(line: 117, column: 5, scope: !1968)
!1975 = !DILocation(line: 118, column: 28, scope: !1968)
!1976 = !DILocation(line: 118, column: 5, scope: !1968)
!1977 = !DILocation(line: 118, column: 15, scope: !1968)
!1978 = !DILocation(line: 118, column: 26, scope: !1968)
!1979 = !DILocation(line: 119, column: 5, scope: !1968)
!1980 = !DILocation(line: 119, column: 14, scope: !1968)
!1981 = !DILocation(line: 120, column: 1, scope: !1968)
!1982 = distinct !DISubprogram(name: "XMLSchemaDescriptionImpl", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPKtPNS_13MemoryManagerE", scope: !747, file: !3, line: 35, type: !905, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !904, retainedNodes: !1586)
!1983 = !DILocalVariable(name: "this", arg: 1, scope: !1982, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1985 = !DILocation(line: 0, scope: !1982)
!1986 = !DILocalVariable(name: "targetNamespace", arg: 2, scope: !1982, file: !3, line: 35, type: !130)
!1987 = !DILocation(line: 35, column: 73, scope: !1982)
!1988 = !DILocalVariable(name: "memMgr", arg: 3, scope: !1982, file: !3, line: 36, type: !84)
!1989 = !DILocation(line: 36, column: 73, scope: !1982)
!1990 = !DILocation(line: 44, column: 1, scope: !1982)
!1991 = !DILocation(line: 37, column: 23, scope: !1982)
!1992 = !DILocation(line: 37, column: 2, scope: !1982)
!1993 = !DILocation(line: 38, column: 2, scope: !1982)
!1994 = !DILocation(line: 39, column: 2, scope: !1982)
!1995 = !DILocation(line: 40, column: 2, scope: !1982)
!1996 = !DILocation(line: 41, column: 2, scope: !1982)
!1997 = !DILocation(line: 42, column: 2, scope: !1982)
!1998 = !DILocation(line: 43, column: 2, scope: !1982)
!1999 = !DILocation(line: 45, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 45, column: 9)
!2001 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 44, column: 1)
!2002 = !DILocation(line: 45, column: 9, scope: !2001)
!2003 = !DILocation(line: 46, column: 43, scope: !2000)
!2004 = !DILocation(line: 46, column: 60, scope: !2000)
!2005 = !DILocation(line: 46, column: 22, scope: !2000)
!2006 = !DILocation(line: 46, column: 9, scope: !2000)
!2007 = !DILocation(line: 46, column: 20, scope: !2000)
!2008 = !DILocation(line: 54, column: 1, scope: !2000)
!2009 = !DILocation(line: 49, column: 28, scope: !2001)
!2010 = !DILocation(line: 49, column: 23, scope: !2001)
!2011 = !DILocation(line: 49, column: 69, scope: !2001)
!2012 = !DILocation(line: 49, column: 36, scope: !2001)
!2013 = !DILocation(line: 49, column: 5, scope: !2001)
!2014 = !DILocation(line: 49, column: 20, scope: !2001)
!2015 = !DILocation(line: 54, column: 1, scope: !1982)
!2016 = !DILocation(line: 54, column: 1, scope: !2001)
!2017 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1704, type: !2111, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !2110, retainedNodes: !1586)
!2018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1503, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2019, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2019 = !{!2020, !2021, !2026, !2029, !2032, !2035, !2036, !2039, !2042, !2043, !2044, !2045, !2046, !2049, !2052, !2055, !2056, !2057, !2058, !2061, !2064, !2067, !2070, !2073, !2076, !2079, !2082, !2083, !2084, !2087, !2088, !2089, !2092, !2095, !2098, !2101, !2104, !2107, !2110, !2113, !2114, !2115, !2116, !2117, !2118, !2121, !2124, !2125, !2128, !2131, !2134, !2137, !2138, !2139, !2140, !2143, !2144, !2145, !2146, !2147, !2148, !2151, !2154, !2157, !2160, !2164, !2167, !2170, !2173, !2176, !2179, !2182, !2185, !2188, !2191, !2194, !2197, !2200, !2203, !2206, !2210, !2213, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2225, !2226, !2227, !2231, !2234, !2237, !2241, !2245, !2248, !2252, !2253, !2259, !2260}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2018, file: !1503, line: 1670, baseType: !19, flags: DIFlagStaticMember)
!2021 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2018, file: !1503, line: 298, type: !2022, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2024, !2025}
!2024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!2026 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2018, file: !1503, line: 316, type: !2027, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !155, !130}
!2029 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2018, file: !1503, line: 336, type: !2030, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!126, !2025, !2025}
!2032 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2018, file: !1503, line: 352, type: !2033, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!126, !130, !130}
!2035 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2018, file: !1503, line: 369, type: !2033, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2018, file: !1503, line: 390, type: !2037, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!126, !2025, !2025, !816}
!2039 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2018, file: !1503, line: 410, type: !2040, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!126, !130, !130, !816}
!2042 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2018, file: !1503, line: 431, type: !2037, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2043 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2018, file: !1503, line: 452, type: !2040, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2044 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2018, file: !1503, line: 471, type: !2030, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2045 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2018, file: !1503, line: 488, type: !2033, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2018, file: !1503, line: 502, type: !2047, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!33, !130, !130}
!2049 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2018, file: !1503, line: 508, type: !2050, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!33, !2025, !2025}
!2052 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2018, file: !1503, line: 540, type: !2053, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!33, !130, !138, !130, !138, !816}
!2055 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2018, file: !1503, line: 576, type: !2053, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2056 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2018, file: !1503, line: 598, type: !2022, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2057 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2018, file: !1503, line: 614, type: !2027, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2018, file: !1503, line: 632, type: !2059, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!33, !155, !130, !816}
!2061 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 649, type: !2062, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!70, !2025, !816, !84}
!2064 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 663, type: !2065, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!70, !130, !816, !84}
!2067 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 679, type: !2068, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!70, !130, !816, !816, !84}
!2070 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2018, file: !1503, line: 699, type: !2071, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!126, !2025, !1228}
!2073 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2018, file: !1503, line: 709, type: !2074, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!126, !130, !132}
!2076 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 722, type: !2077, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!126, !2025, !1228, !816, !84}
!2079 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 741, type: !2080, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!126, !130, !132, !816, !84}
!2082 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2018, file: !1503, line: 757, type: !2071, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2083 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2018, file: !1503, line: 767, type: !2074, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2084 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2018, file: !1503, line: 778, type: !2085, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!126, !132, !130, !816}
!2087 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 796, type: !2077, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 815, type: !2080, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2018, file: !1503, line: 831, type: !2090, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !155, !130, !816}
!2092 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 851, type: !2093, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2024, !2025, !138, !138, !84}
!2095 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 869, type: !2096, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !155, !130, !138, !138, !84}
!2098 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 888, type: !2099, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !155, !130, !138, !138, !138, !84}
!2101 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2018, file: !1503, line: 911, type: !2102, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!279, !2025}
!2104 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 921, type: !2105, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!279, !2025, !84}
!2107 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2018, file: !1503, line: 933, type: !2108, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!156, !130}
!2110 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 943, type: !2111, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!156, !130, !84}
!2113 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2018, file: !1503, line: 956, type: !2050, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2114 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2018, file: !1503, line: 968, type: !2047, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2115 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2018, file: !1503, line: 982, type: !2050, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2116 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2018, file: !1503, line: 997, type: !2047, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2117 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2018, file: !1503, line: 1009, type: !2047, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2018, file: !1503, line: 1024, type: !2119, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!131, !130, !130}
!2121 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2018, file: !1503, line: 1038, type: !2122, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!156, !155, !130}
!2124 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2018, file: !1503, line: 1050, type: !2033, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2018, file: !1503, line: 1060, type: !2126, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!70, !2025}
!2128 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2018, file: !1503, line: 1066, type: !2129, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!70, !130}
!2131 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1075, type: !2132, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!33, !130, !84}
!2134 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2018, file: !1503, line: 1085, type: !2135, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!33, !130}
!2137 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2018, file: !1503, line: 1094, type: !2135, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2018, file: !1503, line: 1101, type: !2135, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2139 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2018, file: !1503, line: 1110, type: !2135, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2018, file: !1503, line: 1118, type: !2141, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!33, !132}
!2143 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2018, file: !1503, line: 1125, type: !2141, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2018, file: !1503, line: 1132, type: !2141, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2145 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2018, file: !1503, line: 1139, type: !2141, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2018, file: !1503, line: 1148, type: !2135, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2018, file: !1503, line: 1155, type: !2047, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1173, type: !2149, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !816, !2024, !816, !816, !84}
!2151 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1193, type: !2152, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !816, !155, !816, !816, !84}
!2154 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1213, type: !2155, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !54, !2024, !816, !816, !84}
!2157 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1233, type: !2158, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !54, !155, !816, !816, !84}
!2160 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1253, type: !2161, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163, !2024, !816, !816, !84}
!2163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!2164 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1273, type: !2165, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2163, !155, !816, !816, !84}
!2167 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1293, type: !2168, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !138, !2024, !816, !816, !84}
!2170 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1313, type: !2171, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !138, !155, !816, !816, !84}
!2173 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1333, type: !2174, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!33, !130, !249, !84}
!2176 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1353, type: !2177, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!126, !130, !84}
!2179 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2018, file: !1503, line: 1364, type: !2180, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !155, !816}
!2182 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2018, file: !1503, line: 1380, type: !2183, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!279, !130}
!2185 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1384, type: !2186, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!279, !130, !84}
!2188 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1405, type: !2189, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!33, !130, !2024, !816, !84}
!2191 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2018, file: !1503, line: 1423, type: !2192, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!156, !2025}
!2194 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1427, type: !2195, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!156, !2025, !84}
!2197 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1443, type: !2198, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!33, !2025, !155, !816, !84}
!2200 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2018, file: !1503, line: 1456, type: !2201, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2024}
!2203 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2018, file: !1503, line: 1463, type: !2204, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !155}
!2206 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1472, type: !2207, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !130, !84}
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!2210 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2018, file: !1503, line: 1487, type: !2211, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!156, !130, !130}
!2213 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1509, type: !2214, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!70, !155, !816, !130, !130, !130, !130, !84}
!2216 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2018, file: !1503, line: 1524, type: !2204, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2018, file: !1503, line: 1531, type: !2204, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2018, file: !1503, line: 1537, type: !2204, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2219 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2018, file: !1503, line: 1544, type: !2204, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2018, file: !1503, line: 1549, type: !2135, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2018, file: !1503, line: 1554, type: !2135, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1561, type: !2223, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !155, !84}
!2225 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1569, type: !2223, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2226 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1577, type: !2223, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2018, file: !1503, line: 1586, type: !2228, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !130, !2230, !1077}
!2230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!2231 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2018, file: !1503, line: 1597, type: !2232, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !130, !155}
!2234 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2018, file: !1503, line: 1608, type: !2235, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !1312}
!2237 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2018, file: !1503, line: 1616, type: !2238, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!2241 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2018, file: !1503, line: 1624, type: !2242, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2245 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1634, type: !2246, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !186, !84}
!2248 = !DISubprogram(name: "XMLString", scope: !2018, file: !1503, line: 1648, type: !2249, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DISubprogram(name: "~XMLString", scope: !2018, file: !1503, line: 1650, type: !2249, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2018, file: !1503, line: 1657, type: !2254, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2256, !84}
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1503, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2259 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2018, file: !1503, line: 1659, type: !1214, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2018, file: !1503, line: 1666, type: !2053, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DILocalVariable(name: "toRep", arg: 1, scope: !2017, file: !1503, line: 1704, type: !130)
!2262 = !DILocation(line: 1704, column: 55, scope: !2017)
!2263 = !DILocalVariable(name: "manager", arg: 2, scope: !2017, file: !1503, line: 1705, type: !84)
!2264 = !DILocation(line: 1705, column: 57, scope: !2017)
!2265 = !DILocalVariable(name: "ret", scope: !2017, file: !1503, line: 1708, type: !156)
!2266 = !DILocation(line: 1708, column: 12, scope: !2017)
!2267 = !DILocation(line: 1709, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2017, file: !1503, line: 1709, column: 9)
!2269 = !DILocation(line: 1709, column: 9, scope: !2017)
!2270 = !DILocalVariable(name: "len", scope: !2271, file: !1503, line: 1711, type: !816)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !1503, line: 1710, column: 5)
!2272 = !DILocation(line: 1711, column: 28, scope: !2271)
!2273 = !DILocation(line: 1711, column: 44, scope: !2271)
!2274 = !DILocation(line: 1711, column: 34, scope: !2271)
!2275 = !DILocation(line: 1712, column: 24, scope: !2271)
!2276 = !DILocation(line: 1712, column: 43, scope: !2271)
!2277 = !DILocation(line: 1712, column: 46, scope: !2271)
!2278 = !DILocation(line: 1712, column: 42, scope: !2271)
!2279 = !DILocation(line: 1712, column: 50, scope: !2271)
!2280 = !DILocation(line: 1712, column: 33, scope: !2271)
!2281 = !DILocation(line: 1712, column: 15, scope: !2271)
!2282 = !DILocation(line: 1712, column: 13, scope: !2271)
!2283 = !DILocation(line: 1713, column: 16, scope: !2271)
!2284 = !DILocation(line: 1713, column: 9, scope: !2271)
!2285 = !DILocation(line: 1713, column: 21, scope: !2271)
!2286 = !DILocation(line: 1713, column: 29, scope: !2271)
!2287 = !DILocation(line: 1713, column: 33, scope: !2271)
!2288 = !DILocation(line: 1713, column: 28, scope: !2271)
!2289 = !DILocation(line: 1713, column: 38, scope: !2271)
!2290 = !DILocation(line: 1714, column: 5, scope: !2271)
!2291 = !DILocation(line: 1715, column: 12, scope: !2017)
!2292 = !DILocation(line: 1715, column: 5, scope: !2017)
!2293 = distinct !DISubprogram(name: "RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !767, file: !2294, line: 30, type: !869, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !868, retainedNodes: !1586)
!2294 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2295 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DILocation(line: 0, scope: !2293)
!2297 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2293, file: !768, line: 34, type: !816)
!2298 = !DILocation(line: 34, column: 44, scope: !2293)
!2299 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2293, file: !768, line: 35, type: !32)
!2300 = !DILocation(line: 35, column: 44, scope: !2293)
!2301 = !DILocalVariable(name: "manager", arg: 4, scope: !2293, file: !768, line: 36, type: !84)
!2302 = !DILocation(line: 36, column: 44, scope: !2293)
!2303 = !DILocation(line: 34, column: 1, scope: !2293)
!2304 = !DILocation(line: 33, column: 30, scope: !2293)
!2305 = !DILocation(line: 33, column: 40, scope: !2293)
!2306 = !DILocation(line: 33, column: 52, scope: !2293)
!2307 = !DILocation(line: 33, column: 7, scope: !2293)
!2308 = !DILocation(line: 35, column: 1, scope: !2293)
!2309 = distinct !DISubprogram(name: "~XMLSchemaDescriptionImpl", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImplD2Ev", scope: !747, file: !3, line: 56, type: !909, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !908, retainedNodes: !1586)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocation(line: 57, column: 1, scope: !2309)
!2313 = !DILocation(line: 58, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 58, column: 9)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 57, column: 1)
!2316 = !DILocation(line: 58, column: 9, scope: !2315)
!2317 = !DILocation(line: 59, column: 32, scope: !2314)
!2318 = !DILocation(line: 59, column: 70, scope: !2314)
!2319 = !DILocation(line: 59, column: 52, scope: !2314)
!2320 = !DILocation(line: 59, column: 9, scope: !2314)
!2321 = !DILocation(line: 70, column: 1, scope: !2314)
!2322 = !DILocation(line: 70, column: 1, scope: !2315)
!2323 = !DILocation(line: 61, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 61, column: 9)
!2325 = !DILocation(line: 61, column: 9, scope: !2315)
!2326 = !DILocation(line: 62, column: 16, scope: !2324)
!2327 = !DILocation(line: 62, column: 9, scope: !2324)
!2328 = !DILocation(line: 64, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 64, column: 9)
!2330 = !DILocation(line: 64, column: 9, scope: !2315)
!2331 = !DILocation(line: 65, column: 16, scope: !2329)
!2332 = !DILocation(line: 65, column: 9, scope: !2329)
!2333 = !DILocation(line: 67, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 67, column: 9)
!2335 = !DILocation(line: 67, column: 9, scope: !2315)
!2336 = !DILocation(line: 68, column: 16, scope: !2334)
!2337 = !DILocation(line: 68, column: 9, scope: !2334)
!2338 = !DILocation(line: 70, column: 1, scope: !2309)
!2339 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv", scope: !2341, file: !2340, line: 97, type: !2342, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !2346, retainedNodes: !1586)
!2340 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2341 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !2, file: !2340, line: 31, flags: DIFlagFwdDecl)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!19, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2341)
!2346 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_721XMLGrammarDescription16getMemoryManagerEv", scope: !2341, file: !2340, line: 62, type: !2342, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2349 = !DILocation(line: 0, scope: !2339)
!2350 = !DILocation(line: 99, column: 12, scope: !2339)
!2351 = !DILocation(line: 99, column: 5, scope: !2339)
!2352 = distinct !DISubprogram(name: "~XMLSchemaDescriptionImpl", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImplD0Ev", scope: !747, file: !3, line: 56, type: !909, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !908, retainedNodes: !1586)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocation(line: 57, column: 1, scope: !2352)
!2356 = !DILocation(line: 70, column: 1, scope: !2352)
!2357 = distinct !DISubprogram(name: "getGrammarKey", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getGrammarKeyEv", scope: !747, file: !3, line: 72, type: !912, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !911, retainedNodes: !1586)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocation(line: 74, column: 12, scope: !2357)
!2362 = !DILocation(line: 74, column: 5, scope: !2357)
!2363 = distinct !DISubprogram(name: "getContextType", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14getContextTypeEv", scope: !747, file: !3, line: 77, type: !917, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !916, retainedNodes: !1586)
!2364 = !DILocalVariable(name: "this", arg: 1, scope: !2363, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2365 = !DILocation(line: 0, scope: !2363)
!2366 = !DILocation(line: 79, column: 12, scope: !2363)
!2367 = !DILocation(line: 79, column: 5, scope: !2363)
!2368 = distinct !DISubprogram(name: "getTargetNamespace", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl18getTargetNamespaceEv", scope: !747, file: !3, line: 82, type: !912, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !919, retainedNodes: !1586)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocation(line: 84, column: 12, scope: !2368)
!2372 = !DILocation(line: 84, column: 5, scope: !2368)
!2373 = distinct !DISubprogram(name: "getLocationHints", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl16getLocationHintsEv", scope: !747, file: !3, line: 87, type: !921, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !920, retainedNodes: !1586)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DILocation(line: 0, scope: !2373)
!2376 = !DILocation(line: 89, column: 12, scope: !2373)
!2377 = !DILocation(line: 89, column: 5, scope: !2373)
!2378 = distinct !DISubprogram(name: "getTriggeringComponent", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl22getTriggeringComponentEv", scope: !747, file: !3, line: 92, type: !924, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !923, retainedNodes: !1586)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocation(line: 94, column: 12, scope: !2378)
!2382 = !DILocation(line: 94, column: 5, scope: !2378)
!2383 = distinct !DISubprogram(name: "getEnclosingElementName", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl23getEnclosingElementNameEv", scope: !747, file: !3, line: 97, type: !924, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !926, retainedNodes: !1586)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DILocation(line: 0, scope: !2383)
!2386 = !DILocation(line: 99, column: 12, scope: !2383)
!2387 = !DILocation(line: 99, column: 5, scope: !2383)
!2388 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl13getAttributesEv", scope: !747, file: !3, line: 102, type: !928, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !927, retainedNodes: !1586)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocation(line: 104, column: 12, scope: !2388)
!2392 = !DILocation(line: 104, column: 5, scope: !2388)
!2393 = distinct !DISubprogram(name: "setContextType", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl14setContextTypeENS_20XMLSchemaDescription11ContextTypeE", scope: !747, file: !3, line: 107, type: !931, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !930, retainedNodes: !1586)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2393, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2393)
!2396 = !DILocalVariable(name: "type", arg: 2, scope: !2393, file: !3, line: 107, type: !753)
!2397 = !DILocation(line: 107, column: 59, scope: !2393)
!2398 = !DILocation(line: 109, column: 20, scope: !2393)
!2399 = !DILocation(line: 109, column: 5, scope: !2393)
!2400 = !DILocation(line: 109, column: 18, scope: !2393)
!2401 = !DILocation(line: 110, column: 1, scope: !2393)
!2402 = distinct !DISubprogram(name: "setTargetNamespace", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl18setTargetNamespaceEPKt", scope: !747, file: !3, line: 112, type: !934, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !933, retainedNodes: !1586)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocalVariable(name: "newNamespace", arg: 2, scope: !2402, file: !3, line: 112, type: !130)
!2406 = !DILocation(line: 112, column: 70, scope: !2402)
!2407 = !DILocation(line: 114, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 114, column: 9)
!2409 = !DILocation(line: 114, column: 9, scope: !2402)
!2410 = !DILocation(line: 115, column: 32, scope: !2408)
!2411 = !DILocation(line: 115, column: 70, scope: !2408)
!2412 = !DILocation(line: 115, column: 52, scope: !2408)
!2413 = !DILocation(line: 115, column: 9, scope: !2408)
!2414 = !DILocation(line: 117, column: 39, scope: !2402)
!2415 = !DILocation(line: 117, column: 76, scope: !2402)
!2416 = !DILocation(line: 117, column: 18, scope: !2402)
!2417 = !DILocation(line: 117, column: 5, scope: !2402)
!2418 = !DILocation(line: 117, column: 16, scope: !2402)
!2419 = !DILocation(line: 118, column: 1, scope: !2402)
!2420 = distinct !DISubprogram(name: "setLocationHints", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl16setLocationHintsEPKt", scope: !747, file: !3, line: 120, type: !934, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !936, retainedNodes: !1586)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocalVariable(name: "hint", arg: 2, scope: !2420, file: !3, line: 120, type: !130)
!2424 = !DILocation(line: 120, column: 68, scope: !2420)
!2425 = !DILocation(line: 122, column: 5, scope: !2420)
!2426 = !DILocation(line: 122, column: 21, scope: !2420)
!2427 = !DILocation(line: 122, column: 53, scope: !2420)
!2428 = !DILocation(line: 122, column: 82, scope: !2420)
!2429 = !DILocation(line: 122, column: 32, scope: !2420)
!2430 = !DILocation(line: 123, column: 1, scope: !2420)
!2431 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !771, file: !2432, line: 55, type: !821, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !820, retainedNodes: !1586)
!2432 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2431, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DILocation(line: 0, scope: !2431)
!2435 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2431, file: !772, line: 51, type: !823)
!2436 = !DILocation(line: 51, column: 34, scope: !2431)
!2437 = !DILocation(line: 57, column: 5, scope: !2431)
!2438 = !DILocation(line: 58, column: 28, scope: !2431)
!2439 = !DILocation(line: 58, column: 5, scope: !2431)
!2440 = !DILocation(line: 58, column: 15, scope: !2431)
!2441 = !DILocation(line: 58, column: 26, scope: !2431)
!2442 = !DILocation(line: 59, column: 5, scope: !2431)
!2443 = !DILocation(line: 59, column: 14, scope: !2431)
!2444 = !DILocation(line: 60, column: 1, scope: !2431)
!2445 = distinct !DISubprogram(name: "setTriggeringComponent", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl22setTriggeringComponentEPNS_5QNameE", scope: !747, file: !3, line: 125, type: !938, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !937, retainedNodes: !1586)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocation(line: 0, scope: !2445)
!2448 = !DILocalVariable(name: "trigComponent", arg: 2, scope: !2445, file: !3, line: 125, type: !940)
!2449 = !DILocation(line: 125, column: 68, scope: !2445)
!2450 = !DILocation(line: 127, column: 10, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 127, column: 10)
!2452 = !DILocation(line: 127, column: 10, scope: !2445)
!2453 = !DILocation(line: 128, column: 16, scope: !2451)
!2454 = !DILocation(line: 128, column: 9, scope: !2451)
!2455 = !DILocation(line: 130, column: 33, scope: !2445)
!2456 = !DILocation(line: 130, column: 48, scope: !2445)
!2457 = !DILocation(line: 130, column: 28, scope: !2445)
!2458 = !DILocation(line: 130, column: 75, scope: !2445)
!2459 = !DILocation(line: 130, column: 68, scope: !2445)
!2460 = !DILocation(line: 130, column: 5, scope: !2445)
!2461 = !DILocation(line: 130, column: 26, scope: !2445)
!2462 = !DILocation(line: 132, column: 1, scope: !2445)
!2463 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_75QName16getMemoryManagerEv", scope: !896, file: !897, line: 191, type: !2464, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !2467, retainedNodes: !1586)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!19, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_75QName16getMemoryManagerEv", scope: !896, file: !897, line: 78, type: !2464, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !894, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DILocation(line: 0, scope: !2463)
!2470 = !DILocation(line: 193, column: 12, scope: !2463)
!2471 = !DILocation(line: 193, column: 5, scope: !2463)
!2472 = distinct !DISubprogram(name: "setEnclosingElementName", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl23setEnclosingElementNameEPNS_5QNameE", scope: !747, file: !3, line: 134, type: !938, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !942, retainedNodes: !1586)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2472)
!2475 = !DILocalVariable(name: "encElement", arg: 2, scope: !2472, file: !3, line: 134, type: !940)
!2476 = !DILocation(line: 134, column: 69, scope: !2472)
!2477 = !DILocation(line: 136, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 136, column: 9)
!2479 = !DILocation(line: 136, column: 9, scope: !2472)
!2480 = !DILocation(line: 137, column: 16, scope: !2478)
!2481 = !DILocation(line: 137, column: 9, scope: !2478)
!2482 = !DILocation(line: 139, column: 34, scope: !2472)
!2483 = !DILocation(line: 139, column: 46, scope: !2472)
!2484 = !DILocation(line: 139, column: 29, scope: !2472)
!2485 = !DILocation(line: 139, column: 73, scope: !2472)
!2486 = !DILocation(line: 139, column: 66, scope: !2472)
!2487 = !DILocation(line: 139, column: 5, scope: !2472)
!2488 = !DILocation(line: 139, column: 27, scope: !2472)
!2489 = !DILocation(line: 141, column: 1, scope: !2472)
!2490 = distinct !DISubprogram(name: "setAttributes", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl13setAttributesEPNS_9XMLAttDefE", scope: !747, file: !3, line: 143, type: !944, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !943, retainedNodes: !1586)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocalVariable(name: "attDefs", arg: 2, scope: !2490, file: !3, line: 143, type: !946)
!2494 = !DILocation(line: 143, column: 63, scope: !2490)
!2495 = !DILocation(line: 147, column: 19, scope: !2490)
!2496 = !DILocation(line: 147, column: 5, scope: !2490)
!2497 = !DILocation(line: 147, column: 17, scope: !2490)
!2498 = !DILocation(line: 148, column: 1, scope: !2490)
!2499 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 154, type: !14, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !948, retainedNodes: !1586)
!2500 = !DILocalVariable(name: "manager", arg: 1, scope: !2499, file: !3, line: 154, type: !19)
!2501 = !DILocation(line: 154, column: 1, scope: !2499)
!2502 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl14isSerializableEv", scope: !747, file: !3, line: 154, type: !950, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !949, retainedNodes: !1586)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 154, column: 1, scope: !2502)
!2506 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_724XMLSchemaDescriptionImpl12getProtoTypeEv", scope: !747, file: !3, line: 154, type: !953, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !952, retainedNodes: !1586)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DILocation(line: 0, scope: !2506)
!2509 = !DILocation(line: 154, column: 1, scope: !2506)
!2510 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImpl9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 156, type: !956, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !955, retainedNodes: !1586)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocalVariable(name: "serEng", arg: 2, scope: !2510, file: !3, line: 156, type: !27)
!2514 = !DILocation(line: 156, column: 60, scope: !2510)
!2515 = !DILocation(line: 158, column: 27, scope: !2510)
!2516 = !DILocation(line: 158, column: 37, scope: !2510)
!2517 = !DILocation(line: 160, column: 9, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 160, column: 9)
!2519 = !DILocation(line: 160, column: 16, scope: !2518)
!2520 = !DILocation(line: 160, column: 9, scope: !2510)
!2521 = !DILocation(line: 162, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 161, column: 5)
!2523 = !DILocation(line: 162, column: 22, scope: !2522)
!2524 = !DILocation(line: 162, column: 15, scope: !2522)
!2525 = !DILocation(line: 163, column: 9, scope: !2522)
!2526 = !DILocation(line: 163, column: 28, scope: !2522)
!2527 = !DILocation(line: 163, column: 16, scope: !2522)
!2528 = !DILocation(line: 170, column: 42, scope: !2522)
!2529 = !DILocation(line: 170, column: 58, scope: !2522)
!2530 = !DILocation(line: 170, column: 9, scope: !2522)
!2531 = !DILocalVariable(name: "tempQName", scope: !2522, file: !3, line: 172, type: !941)
!2532 = !DILocation(line: 172, column: 16, scope: !2522)
!2533 = !DILocation(line: 172, column: 36, scope: !2522)
!2534 = !DILocation(line: 173, column: 9, scope: !2522)
!2535 = !DILocation(line: 173, column: 17, scope: !2522)
!2536 = !DILocation(line: 173, column: 15, scope: !2522)
!2537 = !DILocation(line: 174, column: 29, scope: !2522)
!2538 = !DILocation(line: 174, column: 19, scope: !2522)
!2539 = !DILocation(line: 175, column: 9, scope: !2522)
!2540 = !DILocation(line: 175, column: 17, scope: !2522)
!2541 = !DILocation(line: 175, column: 15, scope: !2522)
!2542 = !DILocalVariable(name: "tempAttDef", scope: !2522, file: !3, line: 177, type: !947)
!2543 = !DILocation(line: 177, column: 20, scope: !2522)
!2544 = !DILocation(line: 177, column: 45, scope: !2522)
!2545 = !DILocation(line: 178, column: 9, scope: !2522)
!2546 = !DILocation(line: 178, column: 17, scope: !2522)
!2547 = !DILocation(line: 178, column: 15, scope: !2522)
!2548 = !DILocation(line: 179, column: 5, scope: !2522)
!2549 = !DILocalVariable(name: "i", scope: !2550, file: !3, line: 183, type: !126)
!2550 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 182, column: 5)
!2551 = !DILocation(line: 183, column: 13, scope: !2550)
!2552 = !DILocation(line: 184, column: 9, scope: !2550)
!2553 = !DILocation(line: 184, column: 15, scope: !2550)
!2554 = !DILocation(line: 186, column: 37, scope: !2550)
!2555 = !DILocation(line: 186, column: 9, scope: !2550)
!2556 = !DILocation(line: 186, column: 22, scope: !2550)
!2557 = !DILocation(line: 189, column: 13, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 189, column: 13)
!2559 = !DILocation(line: 189, column: 13, scope: !2550)
!2560 = !DILocation(line: 191, column: 36, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 190, column: 9)
!2562 = !DILocation(line: 191, column: 74, scope: !2561)
!2563 = !DILocation(line: 191, column: 56, scope: !2561)
!2564 = !DILocation(line: 192, column: 9, scope: !2561)
!2565 = !DILocation(line: 193, column: 9, scope: !2550)
!2566 = !DILocation(line: 193, column: 36, scope: !2550)
!2567 = !DILocation(line: 193, column: 16, scope: !2550)
!2568 = !DILocation(line: 200, column: 42, scope: !2550)
!2569 = !DILocation(line: 200, column: 67, scope: !2550)
!2570 = !DILocation(line: 200, column: 9, scope: !2550)
!2571 = !DILocalVariable(name: "tempQName", scope: !2550, file: !3, line: 202, type: !941)
!2572 = !DILocation(line: 202, column: 16, scope: !2550)
!2573 = !DILocation(line: 203, column: 9, scope: !2550)
!2574 = !DILocation(line: 203, column: 15, scope: !2550)
!2575 = !DILocation(line: 204, column: 32, scope: !2550)
!2576 = !DILocation(line: 204, column: 9, scope: !2550)
!2577 = !DILocation(line: 204, column: 30, scope: !2550)
!2578 = !DILocation(line: 206, column: 9, scope: !2550)
!2579 = !DILocation(line: 206, column: 15, scope: !2550)
!2580 = !DILocation(line: 207, column: 33, scope: !2550)
!2581 = !DILocation(line: 207, column: 9, scope: !2550)
!2582 = !DILocation(line: 207, column: 31, scope: !2550)
!2583 = !DILocalVariable(name: "tempAttDef", scope: !2550, file: !3, line: 209, type: !947)
!2584 = !DILocation(line: 209, column: 20, scope: !2550)
!2585 = !DILocation(line: 210, column: 9, scope: !2550)
!2586 = !DILocation(line: 210, column: 15, scope: !2550)
!2587 = !DILocation(line: 211, column: 21, scope: !2550)
!2588 = !DILocation(line: 211, column: 9, scope: !2550)
!2589 = !DILocation(line: 211, column: 20, scope: !2550)
!2590 = !DILocation(line: 215, column: 1, scope: !2510)
!2591 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !89, retainedNodes: !1586)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocation(line: 744, column: 13, scope: !2591)
!2596 = !DILocation(line: 744, column: 24, scope: !2591)
!2597 = !DILocation(line: 744, column: 5, scope: !2591)
!2598 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !29, line: 752, type: !2599, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, retainedNodes: !1586)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!27, !27, !114}
!2601 = !DILocalVariable(name: "serEng", arg: 1, scope: !2598, file: !29, line: 752, type: !27)
!2602 = !DILocation(line: 752, column: 61, scope: !2598)
!2603 = !DILocalVariable(name: "serObj", arg: 2, scope: !2598, file: !29, line: 753, type: !114)
!2604 = !DILocation(line: 753, column: 61, scope: !2598)
!2605 = !DILocation(line: 755, column: 2, scope: !2598)
!2606 = !DILocation(line: 755, column: 15, scope: !2598)
!2607 = !DILocation(line: 755, column: 9, scope: !2598)
!2608 = !DILocation(line: 756, column: 12, scope: !2598)
!2609 = !DILocation(line: 756, column: 5, scope: !2598)
!2610 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 788, type: !166, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !165, retainedNodes: !1586)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2613 = !DILocation(line: 0, scope: !2610)
!2614 = !DILocalVariable(name: "toRead", arg: 2, scope: !2610, file: !29, line: 788, type: !160)
!2615 = !DILocation(line: 788, column: 57, scope: !2610)
!2616 = !DILocalVariable(name: "dummyBufferLen", scope: !2610, file: !29, line: 790, type: !126)
!2617 = !DILocation(line: 790, column: 10, scope: !2610)
!2618 = !DILocalVariable(name: "dummyDataLen", scope: !2610, file: !29, line: 791, type: !126)
!2619 = !DILocation(line: 791, column: 10, scope: !2610)
!2620 = !DILocation(line: 792, column: 16, scope: !2610)
!2621 = !DILocation(line: 792, column: 5, scope: !2610)
!2622 = !DILocation(line: 793, column: 1, scope: !2610)
!2623 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE", scope: !2, file: !897, line: 117, type: !2624, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, retainedNodes: !1586)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!27, !27, !2626}
!2626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!2627 = !DILocalVariable(name: "serEng", arg: 1, scope: !2623, file: !897, line: 117, type: !27)
!2628 = !DILocation(line: 117, column: 5, scope: !2623)
!2629 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2623, file: !897, line: 117, type: !2626)
!2630 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9XMLAttDefE", scope: !2, file: !903, line: 411, type: !2631, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, retainedNodes: !1586)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!27, !27, !2633}
!2633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!2634 = !DILocalVariable(name: "serEng", arg: 1, scope: !2630, file: !903, line: 411, type: !27)
!2635 = !DILocation(line: 411, column: 5, scope: !2630)
!2636 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2630, file: !903, line: 411, type: !2633)
!2637 = distinct !DISubprogram(name: "XMLSchemaDescriptionImpl", linkageName: "_ZN11xercesc_2_724XMLSchemaDescriptionImplC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 217, type: !959, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !958, retainedNodes: !1586)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DILocation(line: 0, scope: !2637)
!2640 = !DILocalVariable(name: "memMgr", arg: 2, scope: !2637, file: !3, line: 217, type: !84)
!2641 = !DILocation(line: 217, column: 73, scope: !2637)
!2642 = !DILocation(line: 225, column: 1, scope: !2637)
!2643 = !DILocation(line: 218, column: 23, scope: !2637)
!2644 = !DILocation(line: 218, column: 2, scope: !2637)
!2645 = !DILocation(line: 219, column: 2, scope: !2637)
!2646 = !DILocation(line: 220, column: 2, scope: !2637)
!2647 = !DILocation(line: 221, column: 2, scope: !2637)
!2648 = !DILocation(line: 222, column: 2, scope: !2637)
!2649 = !DILocation(line: 223, column: 2, scope: !2637)
!2650 = !DILocation(line: 224, column: 2, scope: !2637)
!2651 = !DILocation(line: 226, column: 1, scope: !2637)
!2652 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1606, file: !1605, line: 169, type: !1613, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1612, retainedNodes: !1586)
!2653 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !1672, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DILocation(line: 0, scope: !2652)
!2655 = !DILocation(line: 171, column: 1, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !1605, line: 170, column: 1)
!2657 = !DILocation(line: 171, column: 1, scope: !2652)
!2658 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1770, file: !1769, line: 168, type: !1796, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1795, retainedNodes: !1586)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!2661 = !DILocation(line: 0, scope: !2658)
!2662 = !DILocation(line: 170, column: 12, scope: !2658)
!2663 = !DILocation(line: 170, column: 5, scope: !2658)
!2664 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1770, file: !1769, line: 173, type: !1796, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1800, retainedNodes: !1586)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DILocation(line: 0, scope: !2664)
!2667 = !DILocation(line: 175, column: 12, scope: !2664)
!2668 = !DILocation(line: 175, column: 5, scope: !2664)
!2669 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1770, file: !1769, line: 178, type: !1796, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1801, retainedNodes: !1586)
!2670 = !DILocalVariable(name: "this", arg: 1, scope: !2669, type: !2660, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DILocation(line: 0, scope: !2669)
!2672 = !DILocation(line: 180, column: 12, scope: !2669)
!2673 = !DILocation(line: 180, column: 5, scope: !2669)
!2674 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1836, file: !1835, line: 354, type: !1872, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1871, retainedNodes: !1586)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2674)
!2677 = !DILocation(line: 354, column: 30, scope: !2674)
!2678 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1836, file: !1835, line: 354, type: !1872, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1871, retainedNodes: !1586)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !1959, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2678)
!2681 = !DILocation(line: 354, column: 29, scope: !2678)
!2682 = !DILocation(line: 354, column: 30, scope: !2678)
!2683 = distinct !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_720XMLSchemaDescription14getGrammarTypeEv", scope: !750, file: !751, line: 67, type: !2684, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !2688, retainedNodes: !1586)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!1183, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!2688 = !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_720XMLSchemaDescription14getGrammarTypeEv", scope: !750, file: !751, line: 67, type: !2684, scopeLine: 67, containingType: !750, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2691 = !DILocation(line: 0, scope: !2683)
!2692 = !DILocation(line: 69, column: 9, scope: !2683)
!2693 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2018, file: !1503, line: 1687, type: !2129, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !2128, retainedNodes: !1586)
!2694 = !DILocalVariable(name: "src", arg: 1, scope: !2693, file: !1503, line: 1687, type: !130)
!2695 = !DILocation(line: 1687, column: 61, scope: !2693)
!2696 = !DILocation(line: 1689, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !1503, line: 1689, column: 9)
!2698 = !DILocation(line: 1689, column: 13, scope: !2697)
!2699 = !DILocation(line: 1689, column: 18, scope: !2697)
!2700 = !DILocation(line: 1689, column: 22, scope: !2697)
!2701 = !DILocation(line: 1689, column: 21, scope: !2697)
!2702 = !DILocation(line: 1689, column: 26, scope: !2697)
!2703 = !DILocation(line: 1689, column: 9, scope: !2693)
!2704 = !DILocation(line: 1691, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2697, file: !1503, line: 1690, column: 5)
!2706 = !DILocalVariable(name: "pszTmp", scope: !2707, file: !1503, line: 1695, type: !131)
!2707 = distinct !DILexicalBlock(scope: !2697, file: !1503, line: 1694, column: 4)
!2708 = !DILocation(line: 1695, column: 22, scope: !2707)
!2709 = !DILocation(line: 1695, column: 31, scope: !2707)
!2710 = !DILocation(line: 1695, column: 35, scope: !2707)
!2711 = !DILocation(line: 1697, column: 9, scope: !2707)
!2712 = !DILocation(line: 1697, column: 17, scope: !2707)
!2713 = !DILocation(line: 1697, column: 16, scope: !2707)
!2714 = !DILocation(line: 1698, column: 13, scope: !2707)
!2715 = distinct !{!2715, !2711, !2716}
!2716 = !DILocation(line: 1698, column: 15, scope: !2707)
!2717 = !DILocation(line: 1700, column: 31, scope: !2707)
!2718 = !DILocation(line: 1700, column: 40, scope: !2707)
!2719 = !DILocation(line: 1700, column: 38, scope: !2707)
!2720 = !DILocation(line: 1700, column: 30, scope: !2707)
!2721 = !DILocation(line: 1700, column: 9, scope: !2707)
!2722 = !DILocation(line: 1702, column: 1, scope: !2693)
!2723 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1879, file: !1969, line: 230, type: !1912, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !1932, retainedNodes: !1586)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocalVariable(name: "length", arg: 2, scope: !2723, file: !67, line: 78, type: !816)
!2727 = !DILocation(line: 78, column: 49, scope: !2723)
!2728 = !DILocalVariable(name: "newMax", scope: !2723, file: !1969, line: 232, type: !70)
!2729 = !DILocation(line: 232, column: 18, scope: !2723)
!2730 = !DILocation(line: 232, column: 27, scope: !2723)
!2731 = !DILocation(line: 232, column: 39, scope: !2723)
!2732 = !DILocation(line: 232, column: 37, scope: !2723)
!2733 = !DILocation(line: 234, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2723, file: !1969, line: 234, column: 9)
!2735 = !DILocation(line: 234, column: 19, scope: !2734)
!2736 = !DILocation(line: 234, column: 16, scope: !2734)
!2737 = !DILocation(line: 234, column: 9, scope: !2723)
!2738 = !DILocation(line: 235, column: 9, scope: !2734)
!2739 = !DILocalVariable(name: "minNewMax", scope: !2723, file: !1969, line: 238, type: !70)
!2740 = !DILocation(line: 238, column: 18, scope: !2723)
!2741 = !DILocation(line: 238, column: 53, scope: !2723)
!2742 = !DILocation(line: 238, column: 63, scope: !2723)
!2743 = !DILocation(line: 238, column: 44, scope: !2723)
!2744 = !DILocation(line: 239, column: 9, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2723, file: !1969, line: 239, column: 9)
!2746 = !DILocation(line: 239, column: 18, scope: !2745)
!2747 = !DILocation(line: 239, column: 16, scope: !2745)
!2748 = !DILocation(line: 239, column: 9, scope: !2723)
!2749 = !DILocation(line: 240, column: 18, scope: !2745)
!2750 = !DILocation(line: 240, column: 16, scope: !2745)
!2751 = !DILocation(line: 240, column: 9, scope: !2745)
!2752 = !DILocalVariable(name: "newList", scope: !2723, file: !1969, line: 242, type: !1191)
!2753 = !DILocation(line: 242, column: 12, scope: !2723)
!2754 = !DILocation(line: 242, column: 31, scope: !2723)
!2755 = !DILocation(line: 244, column: 9, scope: !2723)
!2756 = !DILocation(line: 244, column: 16, scope: !2723)
!2757 = !DILocation(line: 242, column: 47, scope: !2723)
!2758 = !DILocation(line: 242, column: 22, scope: !2723)
!2759 = !DILocalVariable(name: "index", scope: !2760, file: !1969, line: 246, type: !70)
!2760 = distinct !DILexicalBlock(scope: !2723, file: !1969, line: 246, column: 5)
!2761 = !DILocation(line: 246, column: 23, scope: !2760)
!2762 = !DILocation(line: 246, column: 10, scope: !2760)
!2763 = !DILocation(line: 246, column: 34, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !1969, line: 246, column: 5)
!2765 = !DILocation(line: 246, column: 42, scope: !2764)
!2766 = !DILocation(line: 246, column: 40, scope: !2764)
!2767 = !DILocation(line: 246, column: 5, scope: !2760)
!2768 = !DILocation(line: 247, column: 26, scope: !2764)
!2769 = !DILocation(line: 247, column: 36, scope: !2764)
!2770 = !DILocation(line: 247, column: 9, scope: !2764)
!2771 = !DILocation(line: 247, column: 17, scope: !2764)
!2772 = !DILocation(line: 247, column: 24, scope: !2764)
!2773 = !DILocation(line: 246, column: 58, scope: !2764)
!2774 = !DILocation(line: 246, column: 5, scope: !2764)
!2775 = distinct !{!2775, !2767, !2776}
!2776 = !DILocation(line: 247, column: 41, scope: !2760)
!2777 = !DILocation(line: 249, column: 5, scope: !2723)
!2778 = !DILocation(line: 249, column: 32, scope: !2723)
!2779 = !DILocation(line: 249, column: 21, scope: !2723)
!2780 = !DILocation(line: 250, column: 17, scope: !2723)
!2781 = !DILocation(line: 250, column: 5, scope: !2723)
!2782 = !DILocation(line: 250, column: 15, scope: !2723)
!2783 = !DILocation(line: 251, column: 17, scope: !2723)
!2784 = !DILocation(line: 251, column: 5, scope: !2723)
!2785 = !DILocation(line: 251, column: 15, scope: !2723)
!2786 = !DILocation(line: 252, column: 1, scope: !2723)
!2787 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !771, file: !2432, line: 29, type: !813, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !812, retainedNodes: !1586)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2787, file: !772, line: 41, type: !816)
!2791 = !DILocation(line: 41, column: 30, scope: !2787)
!2792 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2787, file: !772, line: 42, type: !32)
!2793 = !DILocation(line: 42, column: 22, scope: !2787)
!2794 = !DILocalVariable(name: "manager", arg: 4, scope: !2787, file: !772, line: 43, type: !84)
!2795 = !DILocation(line: 43, column: 32, scope: !2787)
!2796 = !DILocation(line: 38, column: 1, scope: !2787)
!2797 = !DILocation(line: 39, column: 5, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2787, file: !772, discriminator: 0)
!2799 = !DILocation(line: 33, column: 5, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2787, file: !2432, discriminator: 0)
!2801 = !DILocation(line: 33, column: 19, scope: !2800)
!2802 = !DILocation(line: 34, column: 7, scope: !2800)
!2803 = !DILocation(line: 35, column: 7, scope: !2800)
!2804 = !DILocation(line: 35, column: 17, scope: !2800)
!2805 = !DILocation(line: 36, column: 7, scope: !2800)
!2806 = !DILocation(line: 37, column: 7, scope: !2800)
!2807 = !DILocation(line: 37, column: 22, scope: !2800)
!2808 = !DILocation(line: 40, column: 27, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2800, file: !2432, line: 38, column: 1)
!2810 = !DILocation(line: 40, column: 52, scope: !2809)
!2811 = !DILocation(line: 40, column: 61, scope: !2809)
!2812 = !DILocation(line: 40, column: 43, scope: !2809)
!2813 = !DILocation(line: 40, column: 17, scope: !2809)
!2814 = !DILocation(line: 40, column: 5, scope: !2809)
!2815 = !DILocation(line: 40, column: 15, scope: !2809)
!2816 = !DILocalVariable(name: "index", scope: !2817, file: !2432, line: 41, type: !70)
!2817 = distinct !DILexicalBlock(scope: !2809, file: !2432, line: 41, column: 5)
!2818 = !DILocation(line: 41, column: 23, scope: !2817)
!2819 = !DILocation(line: 41, column: 10, scope: !2817)
!2820 = !DILocation(line: 41, column: 34, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !2432, line: 41, column: 5)
!2822 = !DILocation(line: 41, column: 42, scope: !2821)
!2823 = !DILocation(line: 41, column: 40, scope: !2821)
!2824 = !DILocation(line: 41, column: 5, scope: !2817)
!2825 = !DILocation(line: 42, column: 9, scope: !2821)
!2826 = !DILocation(line: 42, column: 19, scope: !2821)
!2827 = !DILocation(line: 42, column: 26, scope: !2821)
!2828 = !DILocation(line: 41, column: 57, scope: !2821)
!2829 = !DILocation(line: 41, column: 5, scope: !2821)
!2830 = distinct !{!2830, !2824, !2831}
!2831 = !DILocation(line: 42, column: 28, scope: !2817)
!2832 = !DILocation(line: 43, column: 1, scope: !2800)
!2833 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED2Ev", scope: !767, file: !2294, line: 38, type: !873, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !872, retainedNodes: !1586)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocation(line: 39, column: 1, scope: !2833)
!2837 = !DILocation(line: 40, column: 15, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !2294, line: 40, column: 9)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !2294, line: 39, column: 1)
!2840 = !DILocation(line: 40, column: 9, scope: !2839)
!2841 = !DILocalVariable(name: "index", scope: !2842, file: !2294, line: 42, type: !70)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !2294, line: 42, column: 7)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !2294, line: 41, column: 5)
!2844 = !DILocation(line: 42, column: 25, scope: !2842)
!2845 = !DILocation(line: 42, column: 12, scope: !2842)
!2846 = !DILocation(line: 42, column: 36, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !2294, line: 42, column: 7)
!2848 = !DILocation(line: 42, column: 50, scope: !2847)
!2849 = !DILocation(line: 42, column: 42, scope: !2847)
!2850 = !DILocation(line: 42, column: 7, scope: !2842)
!2851 = !DILocation(line: 43, column: 19, scope: !2847)
!2852 = !DILocation(line: 43, column: 52, scope: !2847)
!2853 = !DILocation(line: 43, column: 62, scope: !2847)
!2854 = !DILocation(line: 43, column: 46, scope: !2847)
!2855 = !DILocation(line: 43, column: 35, scope: !2847)
!2856 = !DILocation(line: 43, column: 13, scope: !2847)
!2857 = !DILocation(line: 42, column: 66, scope: !2847)
!2858 = !DILocation(line: 42, column: 7, scope: !2847)
!2859 = distinct !{!2859, !2850, !2860}
!2860 = !DILocation(line: 43, column: 68, scope: !2842)
!2861 = !DILocation(line: 46, column: 1, scope: !2847)
!2862 = !DILocation(line: 46, column: 1, scope: !2839)
!2863 = !DILocation(line: 44, column: 5, scope: !2843)
!2864 = !DILocation(line: 45, column: 11, scope: !2839)
!2865 = !DILocation(line: 45, column: 44, scope: !2839)
!2866 = !DILocation(line: 45, column: 38, scope: !2839)
!2867 = !DILocation(line: 45, column: 27, scope: !2839)
!2868 = !DILocation(line: 46, column: 1, scope: !2833)
!2869 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED0Ev", scope: !767, file: !2294, line: 38, type: !873, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !872, retainedNodes: !1586)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DILocation(line: 0, scope: !2869)
!2872 = !DILocation(line: 39, column: 1, scope: !2869)
!2873 = !DILocation(line: 46, column: 1, scope: !2869)
!2874 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !767, file: !2294, line: 49, type: !876, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !875, retainedNodes: !1586)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2874)
!2877 = !DILocalVariable(name: "toSet", arg: 2, scope: !2874, file: !768, line: 46, type: !823)
!2878 = !DILocation(line: 46, column: 36, scope: !2874)
!2879 = !DILocalVariable(name: "setAt", arg: 3, scope: !2874, file: !768, line: 46, type: !816)
!2880 = !DILocation(line: 46, column: 62, scope: !2874)
!2881 = !DILocation(line: 51, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !2294, line: 51, column: 9)
!2883 = !DILocation(line: 51, column: 24, scope: !2882)
!2884 = !DILocation(line: 51, column: 15, scope: !2882)
!2885 = !DILocation(line: 51, column: 9, scope: !2874)
!2886 = !DILocation(line: 52, column: 9, scope: !2882)
!2887 = !DILocation(line: 58, column: 1, scope: !2882)
!2888 = !DILocation(line: 54, column: 15, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2874, file: !2294, line: 54, column: 9)
!2890 = !DILocation(line: 54, column: 9, scope: !2874)
!2891 = !DILocation(line: 55, column: 15, scope: !2889)
!2892 = !DILocation(line: 55, column: 48, scope: !2889)
!2893 = !DILocation(line: 55, column: 58, scope: !2889)
!2894 = !DILocation(line: 55, column: 42, scope: !2889)
!2895 = !DILocation(line: 55, column: 31, scope: !2889)
!2896 = !DILocation(line: 55, column: 9, scope: !2889)
!2897 = !DILocation(line: 57, column: 30, scope: !2874)
!2898 = !DILocation(line: 57, column: 11, scope: !2874)
!2899 = !DILocation(line: 57, column: 21, scope: !2874)
!2900 = !DILocation(line: 57, column: 5, scope: !2874)
!2901 = !DILocation(line: 57, column: 28, scope: !2874)
!2902 = !DILocation(line: 58, column: 1, scope: !2874)
!2903 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !767, file: !2294, line: 60, type: !873, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !878, retainedNodes: !1586)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocalVariable(name: "index", scope: !2907, file: !2294, line: 62, type: !70)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !2294, line: 62, column: 5)
!2908 = !DILocation(line: 62, column: 23, scope: !2907)
!2909 = !DILocation(line: 62, column: 10, scope: !2907)
!2910 = !DILocation(line: 62, column: 34, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2907, file: !2294, line: 62, column: 5)
!2912 = !DILocation(line: 62, column: 48, scope: !2911)
!2913 = !DILocation(line: 62, column: 40, scope: !2911)
!2914 = !DILocation(line: 62, column: 5, scope: !2907)
!2915 = !DILocation(line: 64, column: 19, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !2294, line: 64, column: 13)
!2917 = distinct !DILexicalBlock(scope: !2911, file: !2294, line: 63, column: 5)
!2918 = !DILocation(line: 64, column: 13, scope: !2917)
!2919 = !DILocation(line: 65, column: 17, scope: !2916)
!2920 = !DILocation(line: 65, column: 50, scope: !2916)
!2921 = !DILocation(line: 65, column: 60, scope: !2916)
!2922 = !DILocation(line: 65, column: 44, scope: !2916)
!2923 = !DILocation(line: 65, column: 33, scope: !2916)
!2924 = !DILocation(line: 65, column: 11, scope: !2916)
!2925 = !DILocation(line: 68, column: 15, scope: !2917)
!2926 = !DILocation(line: 68, column: 25, scope: !2917)
!2927 = !DILocation(line: 68, column: 9, scope: !2917)
!2928 = !DILocation(line: 68, column: 32, scope: !2917)
!2929 = !DILocation(line: 69, column: 5, scope: !2917)
!2930 = !DILocation(line: 62, column: 64, scope: !2911)
!2931 = !DILocation(line: 62, column: 5, scope: !2911)
!2932 = distinct !{!2932, !2914, !2933}
!2933 = !DILocation(line: 69, column: 5, scope: !2907)
!2934 = !DILocation(line: 70, column: 11, scope: !2903)
!2935 = !DILocation(line: 70, column: 21, scope: !2903)
!2936 = !DILocation(line: 71, column: 1, scope: !2903)
!2937 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !767, file: !2294, line: 74, type: !880, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !879, retainedNodes: !1586)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2937, file: !768, line: 48, type: !816)
!2941 = !DILocation(line: 48, column: 45, scope: !2937)
!2942 = !DILocation(line: 76, column: 9, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !2294, line: 76, column: 9)
!2944 = !DILocation(line: 76, column: 27, scope: !2943)
!2945 = !DILocation(line: 76, column: 18, scope: !2943)
!2946 = !DILocation(line: 76, column: 9, scope: !2937)
!2947 = !DILocation(line: 77, column: 9, scope: !2943)
!2948 = !DILocation(line: 99, column: 1, scope: !2943)
!2949 = !DILocation(line: 79, column: 15, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2937, file: !2294, line: 79, column: 9)
!2951 = !DILocation(line: 79, column: 9, scope: !2937)
!2952 = !DILocation(line: 80, column: 15, scope: !2950)
!2953 = !DILocation(line: 80, column: 48, scope: !2950)
!2954 = !DILocation(line: 80, column: 58, scope: !2950)
!2955 = !DILocation(line: 80, column: 42, scope: !2950)
!2956 = !DILocation(line: 80, column: 31, scope: !2950)
!2957 = !DILocation(line: 80, column: 9, scope: !2950)
!2958 = !DILocation(line: 83, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2937, file: !2294, line: 83, column: 9)
!2960 = !DILocation(line: 83, column: 27, scope: !2959)
!2961 = !DILocation(line: 83, column: 36, scope: !2959)
!2962 = !DILocation(line: 83, column: 18, scope: !2959)
!2963 = !DILocation(line: 83, column: 9, scope: !2937)
!2964 = !DILocation(line: 85, column: 15, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2959, file: !2294, line: 84, column: 5)
!2966 = !DILocation(line: 85, column: 25, scope: !2965)
!2967 = !DILocation(line: 85, column: 9, scope: !2965)
!2968 = !DILocation(line: 85, column: 35, scope: !2965)
!2969 = !DILocation(line: 86, column: 15, scope: !2965)
!2970 = !DILocation(line: 86, column: 24, scope: !2965)
!2971 = !DILocation(line: 87, column: 9, scope: !2965)
!2972 = !DILocalVariable(name: "index", scope: !2973, file: !2294, line: 91, type: !70)
!2973 = distinct !DILexicalBlock(scope: !2937, file: !2294, line: 91, column: 5)
!2974 = !DILocation(line: 91, column: 23, scope: !2973)
!2975 = !DILocation(line: 91, column: 31, scope: !2973)
!2976 = !DILocation(line: 91, column: 10, scope: !2973)
!2977 = !DILocation(line: 91, column: 41, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !2294, line: 91, column: 5)
!2979 = !DILocation(line: 91, column: 55, scope: !2978)
!2980 = !DILocation(line: 91, column: 64, scope: !2978)
!2981 = !DILocation(line: 91, column: 47, scope: !2978)
!2982 = !DILocation(line: 91, column: 5, scope: !2973)
!2983 = !DILocation(line: 92, column: 40, scope: !2978)
!2984 = !DILocation(line: 92, column: 50, scope: !2978)
!2985 = !DILocation(line: 92, column: 55, scope: !2978)
!2986 = !DILocation(line: 92, column: 34, scope: !2978)
!2987 = !DILocation(line: 92, column: 15, scope: !2978)
!2988 = !DILocation(line: 92, column: 25, scope: !2978)
!2989 = !DILocation(line: 92, column: 9, scope: !2978)
!2990 = !DILocation(line: 92, column: 32, scope: !2978)
!2991 = !DILocation(line: 91, column: 73, scope: !2978)
!2992 = !DILocation(line: 91, column: 5, scope: !2978)
!2993 = distinct !{!2993, !2982, !2994}
!2994 = !DILocation(line: 92, column: 57, scope: !2973)
!2995 = !DILocation(line: 95, column: 11, scope: !2937)
!2996 = !DILocation(line: 95, column: 27, scope: !2937)
!2997 = !DILocation(line: 95, column: 36, scope: !2937)
!2998 = !DILocation(line: 95, column: 5, scope: !2937)
!2999 = !DILocation(line: 95, column: 40, scope: !2937)
!3000 = !DILocation(line: 98, column: 11, scope: !2937)
!3001 = !DILocation(line: 98, column: 20, scope: !2937)
!3002 = !DILocation(line: 99, column: 1, scope: !2937)
!3003 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !767, file: !2294, line: 101, type: !873, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !882, retainedNodes: !1586)
!3004 = !DILocalVariable(name: "this", arg: 1, scope: !3003, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!3005 = !DILocation(line: 0, scope: !3003)
!3006 = !DILocation(line: 103, column: 16, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3003, file: !2294, line: 103, column: 9)
!3008 = !DILocation(line: 103, column: 10, scope: !3007)
!3009 = !DILocation(line: 103, column: 9, scope: !3003)
!3010 = !DILocation(line: 104, column: 9, scope: !3007)
!3011 = !DILocation(line: 105, column: 11, scope: !3003)
!3012 = !DILocation(line: 105, column: 20, scope: !3003)
!3013 = !DILocation(line: 107, column: 15, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !2294, line: 107, column: 9)
!3015 = !DILocation(line: 107, column: 9, scope: !3003)
!3016 = !DILocation(line: 108, column: 15, scope: !3014)
!3017 = !DILocation(line: 108, column: 48, scope: !3014)
!3018 = !DILocation(line: 108, column: 64, scope: !3014)
!3019 = !DILocation(line: 108, column: 42, scope: !3014)
!3020 = !DILocation(line: 108, column: 31, scope: !3014)
!3021 = !DILocation(line: 108, column: 9, scope: !3014)
!3022 = !DILocation(line: 109, column: 1, scope: !3003)
!3023 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !767, file: !2294, line: 111, type: !873, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !883, retainedNodes: !1586)
!3024 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!3025 = !DILocation(line: 0, scope: !3023)
!3026 = !DILocation(line: 113, column: 15, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !2294, line: 113, column: 9)
!3028 = !DILocation(line: 113, column: 9, scope: !3023)
!3029 = !DILocalVariable(name: "index", scope: !3030, file: !2294, line: 115, type: !70)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !2294, line: 115, column: 9)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !2294, line: 114, column: 5)
!3032 = !DILocation(line: 115, column: 27, scope: !3030)
!3033 = !DILocation(line: 115, column: 14, scope: !3030)
!3034 = !DILocation(line: 115, column: 38, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3030, file: !2294, line: 115, column: 9)
!3036 = !DILocation(line: 115, column: 52, scope: !3035)
!3037 = !DILocation(line: 115, column: 44, scope: !3035)
!3038 = !DILocation(line: 115, column: 9, scope: !3030)
!3039 = !DILocation(line: 116, column: 19, scope: !3035)
!3040 = !DILocation(line: 116, column: 52, scope: !3035)
!3041 = !DILocation(line: 116, column: 62, scope: !3035)
!3042 = !DILocation(line: 116, column: 46, scope: !3035)
!3043 = !DILocation(line: 116, column: 35, scope: !3035)
!3044 = !DILocation(line: 116, column: 13, scope: !3035)
!3045 = !DILocation(line: 115, column: 68, scope: !3035)
!3046 = !DILocation(line: 115, column: 9, scope: !3035)
!3047 = distinct !{!3047, !3038, !3048}
!3048 = !DILocation(line: 116, column: 68, scope: !3030)
!3049 = !DILocation(line: 117, column: 5, scope: !3031)
!3050 = !DILocation(line: 118, column: 11, scope: !3023)
!3051 = !DILocation(line: 118, column: 44, scope: !3023)
!3052 = !DILocation(line: 118, column: 38, scope: !3023)
!3053 = !DILocation(line: 118, column: 27, scope: !3023)
!3054 = !DILocation(line: 119, column: 1, scope: !3023)
!3055 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !775, file: !776, line: 130, type: !797, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !796, retainedNodes: !1586)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !3057, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!3058 = !DILocation(line: 0, scope: !3055)
!3059 = !DILocation(line: 132, column: 5, scope: !3055)
!3060 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED2Ev", scope: !771, file: !2432, line: 47, type: !818, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !817, retainedNodes: !1586)
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocation(line: 0, scope: !3060)
!3063 = !DILocation(line: 49, column: 1, scope: !3060)
!3064 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED0Ev", scope: !771, file: !2432, line: 47, type: !818, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !817, retainedNodes: !1586)
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3064, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DILocation(line: 0, scope: !3064)
!3067 = !DILocation(line: 48, column: 1, scope: !3064)
!3068 = !DILocation(line: 49, column: 1, scope: !3064)
!3069 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !771, file: !2432, line: 64, type: !825, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !824, retainedNodes: !1586)
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = !DILocation(line: 0, scope: !3069)
!3072 = !DILocalVariable(name: "toSet", arg: 2, scope: !3069, file: !772, line: 52, type: !823)
!3073 = !DILocation(line: 52, column: 44, scope: !3069)
!3074 = !DILocalVariable(name: "setAt", arg: 3, scope: !3069, file: !772, line: 52, type: !816)
!3075 = !DILocation(line: 52, column: 70, scope: !3069)
!3076 = !DILocation(line: 66, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3069, file: !2432, line: 66, column: 9)
!3078 = !DILocation(line: 66, column: 18, scope: !3077)
!3079 = !DILocation(line: 66, column: 15, scope: !3077)
!3080 = !DILocation(line: 66, column: 9, scope: !3069)
!3081 = !DILocation(line: 67, column: 9, scope: !3077)
!3082 = !DILocation(line: 72, column: 1, scope: !3077)
!3083 = !DILocation(line: 69, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3069, file: !2432, line: 69, column: 9)
!3085 = !DILocation(line: 69, column: 9, scope: !3069)
!3086 = !DILocation(line: 70, column: 16, scope: !3084)
!3087 = !DILocation(line: 70, column: 26, scope: !3084)
!3088 = !DILocation(line: 70, column: 9, scope: !3084)
!3089 = !DILocation(line: 71, column: 24, scope: !3069)
!3090 = !DILocation(line: 71, column: 5, scope: !3069)
!3091 = !DILocation(line: 71, column: 15, scope: !3069)
!3092 = !DILocation(line: 71, column: 22, scope: !3069)
!3093 = !DILocation(line: 72, column: 1, scope: !3069)
!3094 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !771, file: !2432, line: 127, type: !818, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !831, retainedNodes: !1586)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3094, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3094)
!3097 = !DILocalVariable(name: "index", scope: !3098, file: !2432, line: 129, type: !70)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !2432, line: 129, column: 5)
!3099 = !DILocation(line: 129, column: 23, scope: !3098)
!3100 = !DILocation(line: 129, column: 10, scope: !3098)
!3101 = !DILocation(line: 129, column: 34, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !2432, line: 129, column: 5)
!3103 = !DILocation(line: 129, column: 42, scope: !3102)
!3104 = !DILocation(line: 129, column: 40, scope: !3102)
!3105 = !DILocation(line: 129, column: 5, scope: !3098)
!3106 = !DILocation(line: 131, column: 13, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !2432, line: 131, column: 13)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !2432, line: 130, column: 5)
!3109 = !DILocation(line: 131, column: 13, scope: !3108)
!3110 = !DILocation(line: 132, column: 18, scope: !3107)
!3111 = !DILocation(line: 132, column: 28, scope: !3107)
!3112 = !DILocation(line: 132, column: 11, scope: !3107)
!3113 = !DILocation(line: 135, column: 9, scope: !3108)
!3114 = !DILocation(line: 135, column: 19, scope: !3108)
!3115 = !DILocation(line: 135, column: 26, scope: !3108)
!3116 = !DILocation(line: 136, column: 5, scope: !3108)
!3117 = !DILocation(line: 129, column: 58, scope: !3102)
!3118 = !DILocation(line: 129, column: 5, scope: !3102)
!3119 = distinct !{!3119, !3105, !3120}
!3120 = !DILocation(line: 136, column: 5, scope: !3098)
!3121 = !DILocation(line: 137, column: 5, scope: !3094)
!3122 = !DILocation(line: 137, column: 15, scope: !3094)
!3123 = !DILocation(line: 138, column: 1, scope: !3094)
!3124 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !771, file: !2432, line: 141, type: !833, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !832, retainedNodes: !1586)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3124)
!3127 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3124, file: !772, line: 56, type: !816)
!3128 = !DILocation(line: 56, column: 53, scope: !3124)
!3129 = !DILocation(line: 143, column: 9, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3124, file: !2432, line: 143, column: 9)
!3131 = !DILocation(line: 143, column: 21, scope: !3130)
!3132 = !DILocation(line: 143, column: 18, scope: !3130)
!3133 = !DILocation(line: 143, column: 9, scope: !3124)
!3134 = !DILocation(line: 144, column: 9, scope: !3130)
!3135 = !DILocation(line: 166, column: 1, scope: !3130)
!3136 = !DILocation(line: 146, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3124, file: !2432, line: 146, column: 9)
!3138 = !DILocation(line: 146, column: 9, scope: !3124)
!3139 = !DILocation(line: 147, column: 16, scope: !3137)
!3140 = !DILocation(line: 147, column: 26, scope: !3137)
!3141 = !DILocation(line: 147, column: 9, scope: !3137)
!3142 = !DILocation(line: 150, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3124, file: !2432, line: 150, column: 9)
!3144 = !DILocation(line: 150, column: 21, scope: !3143)
!3145 = !DILocation(line: 150, column: 30, scope: !3143)
!3146 = !DILocation(line: 150, column: 18, scope: !3143)
!3147 = !DILocation(line: 150, column: 9, scope: !3124)
!3148 = !DILocation(line: 152, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !2432, line: 151, column: 5)
!3150 = !DILocation(line: 152, column: 19, scope: !3149)
!3151 = !DILocation(line: 152, column: 29, scope: !3149)
!3152 = !DILocation(line: 153, column: 9, scope: !3149)
!3153 = !DILocation(line: 153, column: 18, scope: !3149)
!3154 = !DILocation(line: 154, column: 9, scope: !3149)
!3155 = !DILocalVariable(name: "index", scope: !3156, file: !2432, line: 158, type: !70)
!3156 = distinct !DILexicalBlock(scope: !3124, file: !2432, line: 158, column: 5)
!3157 = !DILocation(line: 158, column: 23, scope: !3156)
!3158 = !DILocation(line: 158, column: 31, scope: !3156)
!3159 = !DILocation(line: 158, column: 10, scope: !3156)
!3160 = !DILocation(line: 158, column: 41, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !2432, line: 158, column: 5)
!3162 = !DILocation(line: 158, column: 49, scope: !3161)
!3163 = !DILocation(line: 158, column: 58, scope: !3161)
!3164 = !DILocation(line: 158, column: 47, scope: !3161)
!3165 = !DILocation(line: 158, column: 5, scope: !3156)
!3166 = !DILocation(line: 159, column: 28, scope: !3161)
!3167 = !DILocation(line: 159, column: 38, scope: !3161)
!3168 = !DILocation(line: 159, column: 43, scope: !3161)
!3169 = !DILocation(line: 159, column: 9, scope: !3161)
!3170 = !DILocation(line: 159, column: 19, scope: !3161)
!3171 = !DILocation(line: 159, column: 26, scope: !3161)
!3172 = !DILocation(line: 158, column: 67, scope: !3161)
!3173 = !DILocation(line: 158, column: 5, scope: !3161)
!3174 = distinct !{!3174, !3165, !3175}
!3175 = !DILocation(line: 159, column: 45, scope: !3156)
!3176 = !DILocation(line: 162, column: 5, scope: !3124)
!3177 = !DILocation(line: 162, column: 15, scope: !3124)
!3178 = !DILocation(line: 162, column: 24, scope: !3124)
!3179 = !DILocation(line: 162, column: 28, scope: !3124)
!3180 = !DILocation(line: 165, column: 5, scope: !3124)
!3181 = !DILocation(line: 165, column: 14, scope: !3124)
!3182 = !DILocation(line: 166, column: 1, scope: !3124)
!3183 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !771, file: !2432, line: 168, type: !818, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !835, retainedNodes: !1586)
!3184 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3185 = !DILocation(line: 0, scope: !3183)
!3186 = !DILocation(line: 170, column: 10, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !2432, line: 170, column: 9)
!3188 = !DILocation(line: 170, column: 9, scope: !3183)
!3189 = !DILocation(line: 171, column: 9, scope: !3187)
!3190 = !DILocation(line: 172, column: 5, scope: !3183)
!3191 = !DILocation(line: 172, column: 14, scope: !3183)
!3192 = !DILocation(line: 174, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3183, file: !2432, line: 174, column: 9)
!3194 = !DILocation(line: 174, column: 9, scope: !3183)
!3195 = !DILocation(line: 175, column: 16, scope: !3193)
!3196 = !DILocation(line: 175, column: 26, scope: !3193)
!3197 = !DILocation(line: 175, column: 9, scope: !3193)
!3198 = !DILocation(line: 176, column: 1, scope: !3183)
!3199 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !771, file: !2432, line: 195, type: !818, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !842, retainedNodes: !1586)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3199)
!3202 = !DILocation(line: 197, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3199, file: !2432, line: 197, column: 9)
!3204 = !DILocation(line: 197, column: 9, scope: !3199)
!3205 = !DILocalVariable(name: "index", scope: !3206, file: !2432, line: 199, type: !70)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !2432, line: 199, column: 9)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !2432, line: 198, column: 5)
!3208 = !DILocation(line: 199, column: 27, scope: !3206)
!3209 = !DILocation(line: 199, column: 14, scope: !3206)
!3210 = !DILocation(line: 199, column: 38, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3206, file: !2432, line: 199, column: 9)
!3212 = !DILocation(line: 199, column: 46, scope: !3211)
!3213 = !DILocation(line: 199, column: 44, scope: !3211)
!3214 = !DILocation(line: 199, column: 9, scope: !3206)
!3215 = !DILocation(line: 200, column: 20, scope: !3211)
!3216 = !DILocation(line: 200, column: 30, scope: !3211)
!3217 = !DILocation(line: 200, column: 13, scope: !3211)
!3218 = !DILocation(line: 199, column: 62, scope: !3211)
!3219 = !DILocation(line: 199, column: 9, scope: !3211)
!3220 = distinct !{!3220, !3214, !3221}
!3221 = !DILocation(line: 200, column: 35, scope: !3206)
!3222 = !DILocation(line: 201, column: 5, scope: !3207)
!3223 = !DILocation(line: 202, column: 5, scope: !3199)
!3224 = !DILocation(line: 202, column: 32, scope: !3199)
!3225 = !DILocation(line: 202, column: 21, scope: !3199)
!3226 = !DILocation(line: 203, column: 1, scope: !3199)
!3227 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3229, file: !3228, line: 28, type: !3235, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3234, retainedNodes: !1586)
!3228 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !3228, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3230, vtableHolder: !3232, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3230 = !{!3231, !3234, !3238, !3243, !3246, !3249, !3252, !3256, !3261, !3264}
!3231 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3229, baseType: !3232, flags: DIFlagPublic, extraData: i32 0)
!3232 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !3233, line: 40, flags: DIFlagFwdDecl)
!3233 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3234 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3235, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3237, !2025, !816, !319, !19}
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3238 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3239, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3237, !3241}
!3241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3242, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3229)
!3243 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3244, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3237, !2025, !816, !319, !130, !130, !130, !130, !19}
!3246 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3247, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3237, !2025, !816, !319, !2025, !2025, !2025, !2025, !19}
!3249 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3250, scopeLine: 28, containingType: !3229, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !3237}
!3252 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3229, file: !3228, line: 28, type: !3253, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3255, !3237, !3241}
!3255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3229, size: 64)
!3256 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3229, file: !3228, line: 28, type: !3257, scopeLine: 28, containingType: !3229, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3259, !3260}
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3232, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3229, file: !3228, line: 28, type: !3262, scopeLine: 28, containingType: !3229, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!131, !3260}
!3264 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3229, file: !3228, line: 28, type: !3250, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3267 = !DILocation(line: 0, scope: !3227)
!3268 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3227, file: !3228, line: 28, type: !2025)
!3269 = !DILocation(line: 28, column: 1, scope: !3227)
!3270 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3227, file: !3228, line: 28, type: !816)
!3271 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3227, file: !3228, line: 28, type: !319)
!3272 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3227, file: !3228, line: 28, type: !19)
!3273 = !DILocation(line: 28, column: 1, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3227, file: !3228, line: 28, column: 1)
!3275 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3229, file: !3228, line: 28, type: !3250, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3249, retainedNodes: !1586)
!3276 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3277 = !DILocation(line: 0, scope: !3275)
!3278 = !DILocation(line: 28, column: 1, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !3228, line: 28, column: 1)
!3280 = !DILocation(line: 28, column: 1, scope: !3275)
!3281 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3229, file: !3228, line: 28, type: !3250, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3249, retainedNodes: !1586)
!3282 = !DILocalVariable(name: "this", arg: 1, scope: !3281, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3283 = !DILocation(line: 0, scope: !3281)
!3284 = !DILocation(line: 28, column: 1, scope: !3281)
!3285 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3229, file: !3228, line: 28, type: !3262, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3261, retainedNodes: !1586)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3287, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3288 = !DILocation(line: 0, scope: !3285)
!3289 = !DILocation(line: 28, column: 1, scope: !3285)
!3290 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3229, file: !3228, line: 28, type: !3257, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3256, retainedNodes: !1586)
!3291 = !DILocalVariable(name: "this", arg: 1, scope: !3290, type: !3287, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DILocation(line: 0, scope: !3290)
!3293 = !DILocation(line: 28, column: 1, scope: !3290)
!3294 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3229, file: !3228, line: 28, type: !3239, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !3238, retainedNodes: !1586)
!3295 = !DILocalVariable(name: "this", arg: 1, scope: !3294, type: !3266, flags: DIFlagArtificial | DIFlagObjectPointer)
!3296 = !DILocation(line: 0, scope: !3294)
!3297 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3294, file: !3228, line: 28, type: !3241)
!3298 = !DILocation(line: 28, column: 1, scope: !3294)
!3299 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !771, file: !2432, line: 263, type: !833, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !969, declaration: !857, retainedNodes: !1586)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !2209, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocation(line: 0, scope: !3299)
!3302 = !DILocalVariable(name: "length", arg: 2, scope: !3299, file: !772, line: 76, type: !816)
!3303 = !DILocation(line: 76, column: 49, scope: !3299)
!3304 = !DILocalVariable(name: "newMax", scope: !3299, file: !2432, line: 265, type: !70)
!3305 = !DILocation(line: 265, column: 18, scope: !3299)
!3306 = !DILocation(line: 265, column: 27, scope: !3299)
!3307 = !DILocation(line: 265, column: 39, scope: !3299)
!3308 = !DILocation(line: 265, column: 37, scope: !3299)
!3309 = !DILocation(line: 267, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3299, file: !2432, line: 267, column: 9)
!3311 = !DILocation(line: 267, column: 19, scope: !3310)
!3312 = !DILocation(line: 267, column: 16, scope: !3310)
!3313 = !DILocation(line: 267, column: 9, scope: !3299)
!3314 = !DILocation(line: 268, column: 9, scope: !3310)
!3315 = !DILocation(line: 272, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3299, file: !2432, line: 272, column: 9)
!3317 = !DILocation(line: 272, column: 18, scope: !3316)
!3318 = !DILocation(line: 272, column: 30, scope: !3316)
!3319 = !DILocation(line: 272, column: 39, scope: !3316)
!3320 = !DILocation(line: 272, column: 28, scope: !3316)
!3321 = !DILocation(line: 272, column: 16, scope: !3316)
!3322 = !DILocation(line: 272, column: 9, scope: !3299)
!3323 = !DILocation(line: 273, column: 18, scope: !3316)
!3324 = !DILocation(line: 273, column: 30, scope: !3316)
!3325 = !DILocation(line: 273, column: 39, scope: !3316)
!3326 = !DILocation(line: 273, column: 28, scope: !3316)
!3327 = !DILocation(line: 273, column: 16, scope: !3316)
!3328 = !DILocation(line: 273, column: 9, scope: !3316)
!3329 = !DILocalVariable(name: "newList", scope: !3299, file: !2432, line: 276, type: !809)
!3330 = !DILocation(line: 276, column: 13, scope: !3299)
!3331 = !DILocation(line: 276, column: 33, scope: !3299)
!3332 = !DILocation(line: 278, column: 9, scope: !3299)
!3333 = !DILocation(line: 278, column: 16, scope: !3299)
!3334 = !DILocation(line: 276, column: 49, scope: !3299)
!3335 = !DILocation(line: 276, column: 23, scope: !3299)
!3336 = !DILocalVariable(name: "index", scope: !3299, file: !2432, line: 280, type: !70)
!3337 = !DILocation(line: 280, column: 18, scope: !3299)
!3338 = !DILocation(line: 281, column: 5, scope: !3299)
!3339 = !DILocation(line: 281, column: 12, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !2432, line: 281, column: 5)
!3341 = distinct !DILexicalBlock(scope: !3299, file: !2432, line: 281, column: 5)
!3342 = !DILocation(line: 281, column: 20, scope: !3340)
!3343 = !DILocation(line: 281, column: 18, scope: !3340)
!3344 = !DILocation(line: 281, column: 5, scope: !3341)
!3345 = !DILocation(line: 282, column: 26, scope: !3340)
!3346 = !DILocation(line: 282, column: 36, scope: !3340)
!3347 = !DILocation(line: 282, column: 9, scope: !3340)
!3348 = !DILocation(line: 282, column: 17, scope: !3340)
!3349 = !DILocation(line: 282, column: 24, scope: !3340)
!3350 = !DILocation(line: 281, column: 36, scope: !3340)
!3351 = !DILocation(line: 281, column: 5, scope: !3340)
!3352 = distinct !{!3352, !3344, !3353}
!3353 = !DILocation(line: 282, column: 41, scope: !3341)
!3354 = !DILocation(line: 285, column: 5, scope: !3299)
!3355 = !DILocation(line: 285, column: 12, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !2432, line: 285, column: 5)
!3357 = distinct !DILexicalBlock(scope: !3299, file: !2432, line: 285, column: 5)
!3358 = !DILocation(line: 285, column: 20, scope: !3356)
!3359 = !DILocation(line: 285, column: 18, scope: !3356)
!3360 = !DILocation(line: 285, column: 5, scope: !3357)
!3361 = !DILocation(line: 286, column: 9, scope: !3356)
!3362 = !DILocation(line: 286, column: 17, scope: !3356)
!3363 = !DILocation(line: 286, column: 24, scope: !3356)
!3364 = !DILocation(line: 285, column: 33, scope: !3356)
!3365 = !DILocation(line: 285, column: 5, scope: !3356)
!3366 = distinct !{!3366, !3360, !3367}
!3367 = !DILocation(line: 286, column: 26, scope: !3357)
!3368 = !DILocation(line: 289, column: 5, scope: !3299)
!3369 = !DILocation(line: 289, column: 32, scope: !3299)
!3370 = !DILocation(line: 289, column: 21, scope: !3299)
!3371 = !DILocation(line: 290, column: 17, scope: !3299)
!3372 = !DILocation(line: 290, column: 5, scope: !3299)
!3373 = !DILocation(line: 290, column: 15, scope: !3299)
!3374 = !DILocation(line: 291, column: 17, scope: !3299)
!3375 = !DILocation(line: 291, column: 5, scope: !3299)
!3376 = !DILocation(line: 291, column: 15, scope: !3299)
!3377 = !DILocation(line: 292, column: 1, scope: !3299)
