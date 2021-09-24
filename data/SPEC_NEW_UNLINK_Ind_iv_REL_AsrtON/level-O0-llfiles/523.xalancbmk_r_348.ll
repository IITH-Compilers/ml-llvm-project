; ModuleID = 'SchemaAttDef.cpp'
source_filename = "SchemaAttDef.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::ValueVectorOf.2" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::ValueVectorOf.4"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::ValueVectorOf.4" = type opaque
%"class.xercesc_2_7::UnionDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.6" = type { %"class.xercesc_2_7::BaseRefVectorOf.7" }
%"class.xercesc_2_7::BaseRefVectorOf.7" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }

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

$_ZNK11xercesc_2_79XMLAttDef8getValueEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef7getTypeEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv = comdat any

$_ZN11xercesc_2_75QName9getPrefixEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIjEC2ERKS1_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIjED2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_712SchemaAttDef5resetEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef18getDOMTypeInfoNameEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator7getTypeEv = comdat any

$_ZN11xercesc_2_722UnionDatatypeValidator5resetEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef16getMemberTypeUriEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getTypeUriEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef17getMemberTypeNameEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef11getTypeNameEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv = comdat any

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

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_712SchemaAttDefE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SchemaAttDefE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZN11xercesc_2_712SchemaAttDefD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZN11xercesc_2_712SchemaAttDefD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZNK11xercesc_2_712SchemaAttDef14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_712SchemaAttDef9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZNK11xercesc_2_712SchemaAttDef12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZNK11xercesc_2_712SchemaAttDef11getFullNameEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZN11xercesc_2_712SchemaAttDef5resetEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZNK11xercesc_2_712SchemaAttDef17getDOMTypeInfoUriEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZNK11xercesc_2_712SchemaAttDef18getDOMTypeInfoNameEv to i8*)] }, align 8
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
@.str = private unnamed_addr constant [13 x i8] c"SchemaAttDef\00", align 1
@_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712SchemaAttDef12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_712SchemaAttDefE = dso_local constant [30 x i8] c"N11xercesc_2_712SchemaAttDefE\00", align 1
@_ZTIN11xercesc_2_79XMLAttDefE = external dso_local constant i8*
@_ZTIN11xercesc_2_712SchemaAttDefE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712SchemaAttDefE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79XMLAttDefE to i8*) }, align 8
@_ZN11xercesc_2_75QName10classQNameE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgDT_ANYSIMPLETYPEE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712SchemaAttDefC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712SchemaAttDefC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_712SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDef"*, i16*, i16*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaAttDef"*, i16*, i16*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_712SchemaAttDefC1EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDef"*, i16*, i16*, i32, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaAttDef"*, i16*, i16*, i32, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE
@_ZN11xercesc_2_712SchemaAttDefC1EPKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"*), void (%"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"*)* @_ZN11xercesc_2_712SchemaAttDefC2EPKS0_
@_ZN11xercesc_2_712SchemaAttDefD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaAttDef"*), void (%"class.xercesc_2_7::SchemaAttDef"*)* @_ZN11xercesc_2_712SchemaAttDefD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1690, metadata !DIExpression()), !dbg !1692
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1693
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1693
  call void @_ZdlPv(i8* %0) #10, !dbg !1693
  ret void, !dbg !1694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1695 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1698
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1706
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1780
  unreachable, !dbg !1780
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1834
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1834
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1834
  ret void, !dbg !1835
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1839
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1839
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1840
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1840
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1842
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1842
  %3 = bitcast i16* %2 to i8*, !dbg !1842
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1843
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1843
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1843
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1843
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1843

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1844
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1844
  ret void, !dbg !1845

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1844
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1844
  store i8* %8, i8** %exn.slot, align 8, !dbg !1844
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1844
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1844
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1844
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1844
  br label %terminate.handler, !dbg !1844

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1844
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1844
  unreachable, !dbg !1844
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1849
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1849
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1849
  ret void, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1854
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1854
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1855
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1855
  %tobool = trunc i8 %1 to i1, !dbg !1855
  br i1 %tobool, label %if.then, label %if.end, !dbg !1858

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1859
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1859
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1861
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1861

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1861
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1861
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1861
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1861
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1861
  br label %delete.end, !dbg !1861

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1863
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1863
  %tobool2 = trunc i8 %5 to i1, !dbg !1863
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1865

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1866
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1866
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1868
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1868

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1868
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1868
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1868
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1868
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1868
  br label %delete.end8, !dbg !1868

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1869

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1870
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1870
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1871
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1871

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1871
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1871
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1871
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1871
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1871
  br label %delete.end14, !dbg !1871

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1872
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1872
  ret void, !dbg !1873
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1874 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1931
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1932
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1932
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1932
  ret void, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1937
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1937
  ret void, !dbg !1939
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2066
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2071
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2074 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2080
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2081
  %1 = load i32, i32* %0, align 4, !dbg !2081
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2082
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2082
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2083
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2083
  %idxprom = zext i32 %3 to i64, !dbg !2082
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2082
  store i32 %1, i32* %arrayidx, align 4, !dbg !2084
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2085
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2086
  %inc = add i32 %4, 1, !dbg !2086
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2086
  ret void, !dbg !2087
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef11getFullNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #6 align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2091
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2091
  %call = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %0), !dbg !2092
  ret i16* %call, !dbg !2093
}

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2099
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2100
  call void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i32 0, i32 4, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2101
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i32 (...)***, !dbg !2099
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_712SchemaAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2099
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2102
  %3 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2103
  store i32 %3, i32* %fElemId, align 8, !dbg !2102
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2104
  store i32 1, i32* %fValidity, align 4, !dbg !2104
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2105
  store i32 1, i32* %fValidation, align 8, !dbg !2105
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2106
  store i32 0, i32* %fPSVIScope, align 4, !dbg !2106
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2107
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2107
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2108
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2108
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2109
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2109
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2110
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2110
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2111
  store %"class.xercesc_2_7::ValueVectorOf.2"* null, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2111
  %fBaseAttDecl = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2112
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl, align 8, !dbg !2112
  ret void, !dbg !2113
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"* %this, i16* %prefix, i16* %localPart, i32 %uriId, i32 %type, i32 %defType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2129
  %1 = load i32, i32* %type.addr, align 4, !dbg !2130
  %2 = load i32, i32* %defType.addr, align 4, !dbg !2131
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2132
  call void @_ZN11xercesc_2_79XMLAttDefC2ENS0_8AttTypesENS0_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i32 %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2133
  %4 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i32 (...)***, !dbg !2129
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_712SchemaAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2129
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2134
  %5 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2135
  store i32 %5, i32* %fElemId, align 8, !dbg !2134
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2136
  store i32 1, i32* %fValidity, align 4, !dbg !2136
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2137
  store i32 1, i32* %fValidation, align 8, !dbg !2137
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2138
  store i32 0, i32* %fPSVIScope, align 4, !dbg !2138
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2139
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2139
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2140
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2140
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2141
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2141
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2142
  store %"class.xercesc_2_7::ValueVectorOf.2"* null, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2142
  %fBaseAttDecl = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2143
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl, align 8, !dbg !2143
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2144
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2146

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !2146
  %8 = load i16*, i16** %prefix.addr, align 8, !dbg !2147
  %9 = load i16*, i16** %localPart.addr, align 8, !dbg !2148
  %10 = load i32, i32* %uriId.addr, align 4, !dbg !2149
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2150
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %7, i16* %8, i16* %9, i32 %10, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2151

invoke.cont3:                                     ; preds = %invoke.cont
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2152
  store %"class.xercesc_2_7::QName"* %7, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2153
  ret void, !dbg !2154

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2155
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2155
  store i8* %13, i8** %exn.slot, align 8, !dbg !2155
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2155
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2155
  br label %ehcleanup, !dbg !2155

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2155
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2155
  store i8* %16, i8** %exn.slot, align 8, !dbg !2155
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2155
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2155
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !2146
  br label %ehcleanup, !dbg !2146

ehcleanup:                                        ; preds = %lpad2, %lpad
  %18 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2155
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %18) #9, !dbg !2155
  br label %eh.resume, !dbg !2155

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2155
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2155
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2155
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2155
  resume { i8*, i32 } %lpad.val4, !dbg !2155
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"* %this, i16* %prefix, i16* %localPart, i32 %uriId, i16* %attValue, i32 %type, i32 %defType, i16* %enumValues, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %attValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %defType.addr = alloca i32, align 4
  %enumValues.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i16* %attValue, i16** %attValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attValue.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i32 %defType, i32* %defType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defType.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i16* %enumValues, i16** %enumValues.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %enumValues.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2175
  %1 = load i16*, i16** %attValue.addr, align 8, !dbg !2176
  %2 = load i32, i32* %type.addr, align 4, !dbg !2177
  %3 = load i32, i32* %defType.addr, align 4, !dbg !2178
  %4 = load i16*, i16** %enumValues.addr, align 8, !dbg !2179
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2180
  call void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i16* %1, i32 %2, i32 %3, i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2181
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i32 (...)***, !dbg !2175
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_712SchemaAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !2175
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2182
  %7 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2183
  store i32 %7, i32* %fElemId, align 8, !dbg !2182
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2184
  store i32 1, i32* %fValidity, align 4, !dbg !2184
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2185
  store i32 1, i32* %fValidation, align 8, !dbg !2185
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2186
  store i32 0, i32* %fPSVIScope, align 4, !dbg !2186
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2187
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2187
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2188
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2188
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2189
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2189
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2190
  store %"class.xercesc_2_7::ValueVectorOf.2"* null, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2190
  %fBaseAttDecl = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2191
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl, align 8, !dbg !2191
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2192
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2194

invoke.cont:                                      ; preds = %entry
  %9 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !2194
  %10 = load i16*, i16** %prefix.addr, align 8, !dbg !2195
  %11 = load i16*, i16** %localPart.addr, align 8, !dbg !2196
  %12 = load i32, i32* %uriId.addr, align 4, !dbg !2197
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2198
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %9, i16* %10, i16* %11, i32 %12, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2199

invoke.cont3:                                     ; preds = %invoke.cont
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2200
  store %"class.xercesc_2_7::QName"* %9, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2201
  ret void, !dbg !2202

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2203
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2203
  store i8* %15, i8** %exn.slot, align 8, !dbg !2203
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2203
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2203
  br label %ehcleanup, !dbg !2203

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2203
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2203
  store i8* %18, i8** %exn.slot, align 8, !dbg !2203
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2203
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2203
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %8) #9, !dbg !2194
  br label %ehcleanup, !dbg !2194

ehcleanup:                                        ; preds = %lpad2, %lpad
  %20 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2203
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %20) #9, !dbg !2203
  br label %eh.resume, !dbg !2203

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2203
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2203
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2203
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2203
  resume { i8*, i32 } %lpad.val4, !dbg !2203
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"*, i16*, i32, i32, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefC2EPKS0_(%"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"* %other) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %otherName = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store %"class.xercesc_2_7::SchemaAttDef"* %other, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %other.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2209
  %1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2210
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2211
  %call = call i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %2), !dbg !2211
  %3 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2212
  %4 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %3 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2213
  %call2 = call i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %4), !dbg !2213
  %5 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2214
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %5 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2215
  %call3 = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %6), !dbg !2215
  %7 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2216
  %8 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %7 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2217
  %call4 = call i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %8), !dbg !2217
  %9 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2218
  %10 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %9 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2219
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %10), !dbg !2219
  call void @_ZN11xercesc_2_79XMLAttDefC2EPKtNS0_8AttTypesENS0_11DefAttTypesES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttDef"* %0, i16* %call, i32 %call2, i32 %call3, i16* %call4, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !2220
  %11 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i32 (...)***, !dbg !2209
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_712SchemaAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !2209
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2221
  %12 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2222
  store i32 %12, i32* %fElemId, align 8, !dbg !2221
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2223
  %13 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2224
  %fValidity6 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %13, i32 0, i32 2, !dbg !2225
  %14 = load i32, i32* %fValidity6, align 4, !dbg !2225
  store i32 %14, i32* %fValidity, align 4, !dbg !2223
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2226
  %15 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2227
  %fValidation7 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %15, i32 0, i32 3, !dbg !2228
  %16 = load i32, i32* %fValidation7, align 8, !dbg !2228
  store i32 %16, i32* %fValidation, align 8, !dbg !2226
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2229
  %17 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2230
  %fPSVIScope8 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %17, i32 0, i32 4, !dbg !2231
  %18 = load i32, i32* %fPSVIScope8, align 4, !dbg !2231
  store i32 %18, i32* %fPSVIScope, align 4, !dbg !2229
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2232
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2232
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2233
  %19 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2234
  %fDatatypeValidator9 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %19, i32 0, i32 6, !dbg !2235
  %20 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator9, align 8, !dbg !2235
  store %"class.xercesc_2_7::DatatypeValidator"* %20, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2233
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2236
  %21 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2237
  %fAnyDatatypeValidator10 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %21, i32 0, i32 7, !dbg !2238
  %22 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator10, align 8, !dbg !2238
  store %"class.xercesc_2_7::DatatypeValidator"* %22, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2236
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2239
  %23 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2240
  %fMemberTypeValidator11 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %23, i32 0, i32 8, !dbg !2241
  %24 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator11, align 8, !dbg !2241
  store %"class.xercesc_2_7::DatatypeValidator"* %24, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2239
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2242
  store %"class.xercesc_2_7::ValueVectorOf.2"* null, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2242
  %fBaseAttDecl = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2243
  %25 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2244
  %fBaseAttDecl12 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %25, i32 0, i32 10, !dbg !2245
  %26 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl12, align 8, !dbg !2245
  store %"class.xercesc_2_7::SchemaAttDef"* %26, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl, align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %otherName, metadata !2246, metadata !DIExpression()), !dbg !2248
  %27 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2249
  %call13 = invoke %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %27)
          to label %invoke.cont unwind label %lpad, !dbg !2250

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::QName"* %call13, %"class.xercesc_2_7::QName"** %otherName, align 8, !dbg !2248
  %28 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2251
  %call15 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %28)
          to label %invoke.cont14 unwind label %lpad, !dbg !2251

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %call15)
          to label %invoke.cont16 unwind label %lpad, !dbg !2252

invoke.cont16:                                    ; preds = %invoke.cont14
  %29 = bitcast i8* %call17 to %"class.xercesc_2_7::QName"*, !dbg !2252
  %30 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %otherName, align 8, !dbg !2253
  %call20 = invoke i16* @_ZN11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %30)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2254

invoke.cont19:                                    ; preds = %invoke.cont16
  %31 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %otherName, align 8, !dbg !2255
  %call22 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %31)
          to label %invoke.cont21 unwind label %lpad18, !dbg !2256

invoke.cont21:                                    ; preds = %invoke.cont19
  %32 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %otherName, align 8, !dbg !2257
  %call24 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %32)
          to label %invoke.cont23 unwind label %lpad18, !dbg !2258

invoke.cont23:                                    ; preds = %invoke.cont21
  %33 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2259
  %call26 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %33)
          to label %invoke.cont25 unwind label %lpad18, !dbg !2259

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %29, i16* %call20, i16* %call22, i32 %call24, %"class.xercesc_2_7::MemoryManager"* %call26)
          to label %invoke.cont27 unwind label %lpad18, !dbg !2260

invoke.cont27:                                    ; preds = %invoke.cont25
  %fAttName28 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2261
  store %"class.xercesc_2_7::QName"* %29, %"class.xercesc_2_7::QName"** %fAttName28, align 8, !dbg !2262
  %34 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2263
  %fNamespaceList29 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %34, i32 0, i32 9, !dbg !2265
  %35 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList29, align 8, !dbg !2265
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf.2"* %35, null, !dbg !2263
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2266

land.lhs.true:                                    ; preds = %invoke.cont27
  %36 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2267
  %fNamespaceList30 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %36, i32 0, i32 9, !dbg !2268
  %37 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList30, align 8, !dbg !2268
  %call32 = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv(%"class.xercesc_2_7::ValueVectorOf.2"* %37)
          to label %invoke.cont31 unwind label %lpad, !dbg !2269

invoke.cont31:                                    ; preds = %land.lhs.true
  %tobool33 = icmp ne i32 %call32, 0, !dbg !2267
  br i1 %tobool33, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %invoke.cont31
  %38 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2271
  %call35 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %38)
          to label %invoke.cont34 unwind label %lpad, !dbg !2271

invoke.cont34:                                    ; preds = %if.then
  %call37 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %call35)
          to label %invoke.cont36 unwind label %lpad, !dbg !2273

invoke.cont36:                                    ; preds = %invoke.cont34
  %39 = bitcast i8* %call37 to %"class.xercesc_2_7::ValueVectorOf.2"*, !dbg !2273
  %40 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %other.addr, align 8, !dbg !2274
  %fNamespaceList38 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %40, i32 0, i32 9, !dbg !2275
  %41 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList38, align 8, !dbg !2275
  invoke void @_ZN11xercesc_2_713ValueVectorOfIjEC2ERKS1_(%"class.xercesc_2_7::ValueVectorOf.2"* %39, %"class.xercesc_2_7::ValueVectorOf.2"* dereferenceable(32) %41)
          to label %invoke.cont40 unwind label %lpad39, !dbg !2276

invoke.cont40:                                    ; preds = %invoke.cont36
  %fNamespaceList41 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2277
  store %"class.xercesc_2_7::ValueVectorOf.2"* %39, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList41, align 8, !dbg !2278
  br label %if.end, !dbg !2279

lpad:                                             ; preds = %invoke.cont34, %if.then, %land.lhs.true, %invoke.cont14, %invoke.cont, %entry
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2280
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2280
  store i8* %43, i8** %exn.slot, align 8, !dbg !2280
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2280
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2280
  br label %ehcleanup, !dbg !2280

lpad18:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !2280
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2280
  store i8* %46, i8** %exn.slot, align 8, !dbg !2280
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2280
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2280
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call17, %"class.xercesc_2_7::MemoryManager"* %call15) #9, !dbg !2252
  br label %ehcleanup, !dbg !2252

lpad39:                                           ; preds = %invoke.cont36
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !2281
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2281
  store i8* %49, i8** %exn.slot, align 8, !dbg !2281
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2281
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !2281
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call37, %"class.xercesc_2_7::MemoryManager"* %call35) #9, !dbg !2273
  br label %ehcleanup, !dbg !2273

if.end:                                           ; preds = %invoke.cont40, %invoke.cont31, %invoke.cont27
  ret void, !dbg !2282

ehcleanup:                                        ; preds = %lpad39, %lpad18, %lpad
  %51 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2280
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %51) #9, !dbg !2280
  br label %eh.resume, !dbg !2280

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2280
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2280
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2280
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2280
  resume { i8*, i32 } %lpad.val42, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2283 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !2290
  %0 = load i16*, i16** %fValue, align 8, !dbg !2290
  ret i16* %0, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !2298
  %0 = load i32, i32* %fType, align 4, !dbg !2298
  ret i32 %0, !dbg !2299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !2306
  %0 = load i32, i32* %fDefaultType, align 8, !dbg !2306
  ret i32 %0, !dbg !2307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fEnumeration = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 8, !dbg !2312
  %0 = load i16*, i16** %fEnumeration, align 8, !dbg !2312
  ret i16* %0, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 9, !dbg !2320
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2320
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2325
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2325
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName9getPrefixEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fPrefix = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 5, !dbg !2334
  %0 = load i16*, i16** %fPrefix, align 8, !dbg !2334
  ret i16* %0, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2336 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2340
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2340
  ret i16* %0, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2349
  %0 = load i32, i32* %fURIId, align 4, !dbg !2349
  ret i32 %0, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv(%"class.xercesc_2_7::ValueVectorOf.2"* %this) #1 comdat align 2 !dbg !2351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.2"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf.2"* %this, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 1, !dbg !2354
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2354
  ret i32 %0, !dbg !2355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIjEC2ERKS1_(%"class.xercesc_2_7::ValueVectorOf.2"* %this, %"class.xercesc_2_7::ValueVectorOf.2"* dereferenceable(32) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.2"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ValueVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.2"* %this, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %"class.xercesc_2_7::ValueVectorOf.2"* %toCopy, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2361
  %1 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2362
  %2 = bitcast %"class.xercesc_2_7::ValueVectorOf.2"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !2362
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 0, !dbg !2363
  %3 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2364
  %fCallDestructor2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %3, i32 0, i32 0, !dbg !2365
  %4 = load i8, i8* %fCallDestructor2, align 8, !dbg !2365
  %tobool = trunc i8 %4 to i1, !dbg !2365
  %frombool = zext i1 %tobool to i8, !dbg !2363
  store i8 %frombool, i8* %fCallDestructor, align 8, !dbg !2363
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 1, !dbg !2366
  %5 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2367
  %fCurCount3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %5, i32 0, i32 1, !dbg !2368
  %6 = load i32, i32* %fCurCount3, align 4, !dbg !2368
  store i32 %6, i32* %fCurCount, align 4, !dbg !2366
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 2, !dbg !2369
  %7 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2370
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %7, i32 0, i32 2, !dbg !2371
  %8 = load i32, i32* %fMaxCount4, align 8, !dbg !2371
  store i32 %8, i32* %fMaxCount, align 8, !dbg !2369
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2372
  store i32* null, i32** %fElemList, align 8, !dbg !2372
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 4, !dbg !2373
  %9 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2374
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %9, i32 0, i32 4, !dbg !2375
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2375
  store %"class.xercesc_2_7::MemoryManager"* %10, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2373
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 4, !dbg !2376
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2376
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 2, !dbg !2378
  %12 = load i32, i32* %fMaxCount7, align 8, !dbg !2378
  %conv = zext i32 %12 to i64, !dbg !2378
  %mul = mul i64 %conv, 4, !dbg !2379
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2380
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !2380
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2380
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2380
  %call = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !2380
  %15 = bitcast i8* %call to i32*, !dbg !2381
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2382
  store i32* %15, i32** %fElemList8, align 8, !dbg !2383
  %fElemList9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2384
  %16 = load i32*, i32** %fElemList9, align 8, !dbg !2384
  %17 = bitcast i32* %16 to i8*, !dbg !2385
  %fMaxCount10 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 2, !dbg !2386
  %18 = load i32, i32* %fMaxCount10, align 8, !dbg !2386
  %conv11 = zext i32 %18 to i64, !dbg !2386
  %mul12 = mul i64 %conv11, 4, !dbg !2387
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 %mul12, i1 false), !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2388, metadata !DIExpression()), !dbg !2390
  store i32 0, i32* %index, align 4, !dbg !2390
  br label %for.cond, !dbg !2391

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %index, align 4, !dbg !2392
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 1, !dbg !2394
  %20 = load i32, i32* %fCurCount13, align 4, !dbg !2394
  %cmp = icmp ult i32 %19, %20, !dbg !2395
  br i1 %cmp, label %for.body, label %for.end, !dbg !2396

for.body:                                         ; preds = %for.cond
  %21 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %toCopy.addr, align 8, !dbg !2397
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %21, i32 0, i32 3, !dbg !2398
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2398
  %23 = load i32, i32* %index, align 4, !dbg !2399
  %idxprom = zext i32 %23 to i64, !dbg !2397
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !2397
  %24 = load i32, i32* %arrayidx, align 4, !dbg !2397
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2400
  %25 = load i32*, i32** %fElemList15, align 8, !dbg !2400
  %26 = load i32, i32* %index, align 4, !dbg !2401
  %idxprom16 = zext i32 %26 to i64, !dbg !2400
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 %idxprom16, !dbg !2400
  store i32 %24, i32* %arrayidx17, align 4, !dbg !2402
  br label %for.inc, !dbg !2400

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %index, align 4, !dbg !2403
  %inc = add i32 %27, 1, !dbg !2403
  store i32 %inc, i32* %index, align 4, !dbg !2403
  br label %for.cond, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefD2Ev(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #1 align 2 !dbg !2408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i32 (...)***, !dbg !2411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_712SchemaAttDefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2411
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2412
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2412
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !2414
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2414

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2414
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !2414
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !2414
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !2414
  call void %3(%"class.xercesc_2_7::QName"* %1) #9, !dbg !2414
  br label %delete.end, !dbg !2414

delete.end:                                       ; preds = %delete.notnull, %entry
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2415
  %4 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2415
  %isnull2 = icmp eq %"class.xercesc_2_7::ValueVectorOf.2"* %4, null, !dbg !2416
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2416

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_713ValueVectorOfIjED2Ev(%"class.xercesc_2_7::ValueVectorOf.2"* %4) #9, !dbg !2416
  %5 = bitcast %"class.xercesc_2_7::ValueVectorOf.2"* %4 to i8*, !dbg !2416
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #9, !dbg !2416
  br label %delete.end4, !dbg !2416

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2417
  call void @_ZN11xercesc_2_79XMLAttDefD2Ev(%"class.xercesc_2_7::XMLAttDef"* %6) #9, !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIjED2Ev(%"class.xercesc_2_7::ValueVectorOf.2"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.2"* %this, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 0, !dbg !2422
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2422
  %tobool = trunc i8 %0 to i1, !dbg !2422
  br i1 %tobool, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2426, metadata !DIExpression()), !dbg !2429
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 2, !dbg !2430
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2430
  %sub = sub i32 %1, 1, !dbg !2431
  store i32 %sub, i32* %index, align 4, !dbg !2429
  br label %for.cond, !dbg !2432

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2433
  %cmp = icmp sge i32 %2, 0, !dbg !2435
  br i1 %cmp, label %for.body, label %for.end, !dbg !2436

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2437
  %3 = load i32*, i32** %fElemList, align 8, !dbg !2437
  %4 = load i32, i32* %index, align 4, !dbg !2438
  %idxprom = sext i32 %4 to i64, !dbg !2437
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2437
  br label %for.inc, !dbg !2437

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2439
  %dec = add nsw i32 %5, -1, !dbg !2439
  store i32 %dec, i32* %index, align 4, !dbg !2439
  br label %for.cond, !dbg !2440, !llvm.loop !2441

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2443

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 4, !dbg !2444
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2444
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.2", %"class.xercesc_2_7::ValueVectorOf.2"* %this1, i32 0, i32 3, !dbg !2445
  %7 = load i32*, i32** %fElemList2, align 8, !dbg !2445
  %8 = bitcast i32* %7 to i8*, !dbg !2445
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2446
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2446
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2446
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2446
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2446

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2447

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2446
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2446
  call void @__clang_call_terminate(i8* %12) #11, !dbg !2446
  unreachable, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDefD0Ev(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #1 align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @_ZN11xercesc_2_712SchemaAttDefD1Ev(%"class.xercesc_2_7::SchemaAttDef"* %this1) #9, !dbg !2451
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to i8*, !dbg !2451
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2451
  ret void, !dbg !2452
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDef10setAttNameEPKtS2_i(%"class.xercesc_2_7::SchemaAttDef"* %this, i16* %prefix, i16* %localPart, i32 %uriId) #6 align 2 !dbg !2453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2462
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2462
  %1 = load i16*, i16** %prefix.addr, align 8, !dbg !2463
  %2 = load i16*, i16** %localPart.addr, align 8, !dbg !2464
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !2465
  call void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"* %0, i16* %1, i16* %2, i32 %3), !dbg !2466
  ret void, !dbg !2467
}

declare dso_local void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"*, i16*, i16*, i32) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_712SchemaAttDef12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2468 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2470
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 120, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2470
  %1 = bitcast i8* %call to %"class.xercesc_2_7::SchemaAttDef"*, !dbg !2470
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2470
  invoke void @_ZN11xercesc_2_712SchemaAttDefC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2470

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2470
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2470

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2470
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2470
  store i8* %5, i8** %exn.slot, align 8, !dbg !2470
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2470
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2470
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2470
  br label %eh.resume, !dbg !2470

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2470
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2470
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2470
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2470
  resume { i8*, i32 } %lpad.val1, !dbg !2470
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef14isSerializableEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #1 align 2 !dbg !2471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  ret i1 true, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_712SchemaAttDef12getProtoTypeEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #1 align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE, !dbg !2478
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712SchemaAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %this1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2484
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2485
  call void @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDef"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2484
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2486
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2488
  br i1 %call, label %if.then, label %if.else, !dbg !2489

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2490
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2492
  %4 = load i32, i32* %fElemId, align 8, !dbg !2492
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2493
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2494
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2495
  %6 = load i32, i32* %fValidity, align 4, !dbg !2495
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2496
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2497
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2498
  %8 = load i32, i32* %fValidation, align 8, !dbg !2498
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !2499
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2500
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2501
  %10 = load i32, i32* %fPSVIScope, align 4, !dbg !2501
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %9, i32 %10), !dbg !2502
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2503
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2504
  %12 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2504
  %13 = bitcast %"class.xercesc_2_7::QName"* %12 to %"class.xercesc_2_7::XSerializable"*, !dbg !2504
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %11, %"class.xercesc_2_7::XSerializable"* %13), !dbg !2505
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2506
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2507
  %15 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2507
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %14, %"class.xercesc_2_7::DatatypeValidator"* %15), !dbg !2508
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2509
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2510
  %17 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2510
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %16, %"class.xercesc_2_7::DatatypeValidator"* %17), !dbg !2511
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2512
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2513
  %19 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2513
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %18, %"class.xercesc_2_7::DatatypeValidator"* %19), !dbg !2514
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2515
  %20 = load %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList, align 8, !dbg !2515
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2516
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_13ValueVectorOfIjEERNS_16XSerializeEngineE(%"class.xercesc_2_7::ValueVectorOf.2"* %20, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %21), !dbg !2517
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2518
  %fBaseAttDecl = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2519
  %23 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fBaseAttDecl, align 8, !dbg !2519
  %24 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %23 to %"class.xercesc_2_7::XSerializable"*, !dbg !2519
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %22, %"class.xercesc_2_7::XSerializable"* %24), !dbg !2520
  br label %if.end, !dbg !2521

if.else:                                          ; preds = %entry
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2522
  %fElemId8 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2524
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %25, i32* dereferenceable(4) %fElemId8), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2526, metadata !DIExpression()), !dbg !2527
  %26 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2528
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %26, i32* dereferenceable(4) %i), !dbg !2529
  %27 = load i32, i32* %i, align 4, !dbg !2530
  %fValidity11 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2531
  store i32 %27, i32* %fValidity11, align 4, !dbg !2532
  %28 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2533
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %28, i32* dereferenceable(4) %i), !dbg !2534
  %29 = load i32, i32* %i, align 4, !dbg !2535
  %fValidation13 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2536
  store i32 %29, i32* %fValidation13, align 8, !dbg !2537
  %30 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2538
  %call14 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %30, i32* dereferenceable(4) %i), !dbg !2539
  %31 = load i32, i32* %i, align 4, !dbg !2540
  %fPSVIScope15 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 4, !dbg !2541
  store i32 %31, i32* %fPSVIScope15, align 4, !dbg !2542
  %32 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2543
  %fAttName16 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2544
  %call17 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %32, %"class.xercesc_2_7::QName"** dereferenceable(8) %fAttName16), !dbg !2545
  %33 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2546
  %call18 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %33), !dbg !2547
  %fDatatypeValidator19 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2548
  store %"class.xercesc_2_7::DatatypeValidator"* %call18, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator19, align 8, !dbg !2549
  %34 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2550
  %call20 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %34), !dbg !2551
  %fAnyDatatypeValidator21 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2552
  store %"class.xercesc_2_7::DatatypeValidator"* %call20, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator21, align 8, !dbg !2553
  %35 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2554
  %call22 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %35), !dbg !2555
  %fMemberTypeValidator23 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2556
  store %"class.xercesc_2_7::DatatypeValidator"* %call22, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator23, align 8, !dbg !2557
  %fNamespaceList24 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2558
  %36 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2559
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_13ValueVectorOfIjEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::ValueVectorOf.2"** %fNamespaceList24, i32 8, i1 zeroext false, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %36), !dbg !2560
  %37 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2561
  %fBaseAttDecl25 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 10, !dbg !2562
  %call26 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %37, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %fBaseAttDecl25), !dbg !2563
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2564
}

declare dso_local void @_ZN11xercesc_2_79XMLAttDef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2569
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2569
  %conv = sext i16 %0 to i32, !dbg !2569
  %cmp = icmp eq i32 %conv, 0, !dbg !2570
  ret i1 %cmp, !dbg !2571
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2572 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2579
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2580
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2581
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2582
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2583
}

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::DatatypeValidator"*) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_13ValueVectorOfIjEERNS_16XSerializeEngineE(%"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::QName"** dereferenceable(8) %objPtr) #6 comdat !dbg !2584 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  store %"class.xercesc_2_7::QName"** %objPtr, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %objPtr.addr, metadata !2590, metadata !DIExpression()), !dbg !2589
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2589
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_75QName10classQNameE), !dbg !2589
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::QName"*, !dbg !2589
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %objPtr.addr, align 8, !dbg !2589
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %2, align 8, !dbg !2589
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2589
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2589
}

declare dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_13ValueVectorOfIjEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::ValueVectorOf.2"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %objPtr) #6 comdat !dbg !2591 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaAttDef"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %"class.xercesc_2_7::SchemaAttDef"** %objPtr, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, metadata !2597, metadata !DIExpression()), !dbg !2596
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2596
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE), !dbg !2596
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaAttDef"*, !dbg !2596
  %2 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8, !dbg !2596
  store %"class.xercesc_2_7::SchemaAttDef"* %1, %"class.xercesc_2_7::SchemaAttDef"** %2, align 8, !dbg !2596
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2596
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2601
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2601
  ret void, !dbg !2603
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
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2608
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2608
  %tobool = trunc i8 %0 to i1, !dbg !2608
  ret i1 %tobool, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2613
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2613
  %tobool = trunc i8 %0 to i1, !dbg !2613
  ret i1 %tobool, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2618
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2618
  %tobool = trunc i8 %0 to i1, !dbg !2618
  ret i1 %tobool, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2623
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !2627
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2627
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2627
  ret void, !dbg !2628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SchemaAttDef5resetEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #6 comdat align 2 !dbg !2629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2632
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2632
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2632
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2634

land.lhs.true:                                    ; preds = %entry
  %fAnyDatatypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2635
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator2, align 8, !dbg !2635
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2636
  %cmp = icmp eq i32 %call, 25, !dbg !2637
  br i1 %cmp, label %if.then, label %if.else, !dbg !2638

if.then:                                          ; preds = %land.lhs.true
  %fAnyDatatypeValidator3 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2639
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator3, align 8, !dbg !2639
  %3 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %2 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !2640
  call void @_ZN11xercesc_2_722UnionDatatypeValidator5resetEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %3), !dbg !2641
  br label %if.end11, !dbg !2642

if.else:                                          ; preds = %land.lhs.true, %entry
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2643
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2643
  %tobool4 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %4, null, !dbg !2643
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !2645

land.lhs.true5:                                   ; preds = %if.else
  %fDatatypeValidator6 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2646
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator6, align 8, !dbg !2646
  %call7 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !2647
  %cmp8 = icmp eq i32 %call7, 25, !dbg !2648
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2649

if.then9:                                         ; preds = %land.lhs.true5
  %fDatatypeValidator10 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2650
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator10, align 8, !dbg !2650
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %6 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !2651
  call void @_ZN11xercesc_2_722UnionDatatypeValidator5resetEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %7), !dbg !2652
  br label %if.end, !dbg !2653

if.end:                                           ; preds = %if.then9, %land.lhs.true5, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %fAnyDatatypeValidator12 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2654
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator12, align 8, !dbg !2655
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2656
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2657
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2658
  store i32 1, i32* %fValidity, align 4, !dbg !2659
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2660
  store i32 1, i32* %fValidation, align 8, !dbg !2661
  ret void, !dbg !2662
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef17getDOMTypeInfoUriEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #6 comdat align 2 !dbg !2663 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2666
  %0 = load i32, i32* %fValidity, align 4, !dbg !2666
  %cmp = icmp ne i32 %0, 3, !dbg !2668
  br i1 %cmp, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16** %retval, align 8, !dbg !2670
  br label %return, !dbg !2670

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2671
  br i1 %call, label %if.then3, label %lor.lhs.false, !dbg !2673

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2674
  br i1 %call2, label %if.then3, label %if.end4, !dbg !2675

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i16* null, i16** %retval, align 8, !dbg !2676
  br label %return, !dbg !2676

if.end4:                                          ; preds = %lor.lhs.false
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2677
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2677
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2677
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !2679

if.then5:                                         ; preds = %if.end4
  %call6 = call i16* @_ZNK11xercesc_2_712SchemaAttDef16getMemberTypeUriEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2680
  store i16* %call6, i16** %retval, align 8, !dbg !2681
  br label %return, !dbg !2681

if.end7:                                          ; preds = %if.end4
  %call8 = call i16* @_ZNK11xercesc_2_712SchemaAttDef10getTypeUriEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2682
  store i16* %call8, i16** %retval, align 8, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %if.end7, %if.then5, %if.then3, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !2684
  ret i16* %2, !dbg !2684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef18getDOMTypeInfoNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) unnamed_addr #6 comdat align 2 !dbg !2685 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 2, !dbg !2688
  %0 = load i32, i32* %fValidity, align 4, !dbg !2688
  %cmp = icmp ne i32 %0, 3, !dbg !2690
  br i1 %cmp, label %if.then, label %if.end, !dbg !2691

if.then:                                          ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgDT_ANYSIMPLETYPEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2692
  br label %return, !dbg !2692

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2693
  br i1 %call, label %if.then3, label %lor.lhs.false, !dbg !2695

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2696
  br i1 %call2, label %if.then3, label %if.end4, !dbg !2697

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i16* null, i16** %retval, align 8, !dbg !2698
  br label %return, !dbg !2698

if.end4:                                          ; preds = %lor.lhs.false
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2699
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2699
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !2699
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !2701

if.then5:                                         ; preds = %if.end4
  %call6 = call i16* @_ZNK11xercesc_2_712SchemaAttDef17getMemberTypeNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2702
  store i16* %call6, i16** %retval, align 8, !dbg !2703
  br label %return, !dbg !2703

if.end7:                                          ; preds = %if.end4
  %call8 = call i16* @_ZNK11xercesc_2_712SchemaAttDef11getTypeNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2704
  store i16* %call8, i16** %retval, align 8, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %if.end7, %if.then5, %if.then3, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !2706
  ret i16* %2, !dbg !2706
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !2714
  %0 = load i32, i32* %fType, align 4, !dbg !2714
  ret i32 %0, !dbg !2715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722UnionDatatypeValidator5resetEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #1 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !2723
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !2724
  ret void, !dbg !2725
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #6 comdat align 2 !dbg !2726 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2729
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2729
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2729
  br i1 %tobool, label %if.then, label %if.else, !dbg !2731

if.then:                                          ; preds = %entry
  %fAnyDatatypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2732
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator2, align 8, !dbg !2732
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2733
  store i1 %call, i1* %retval, align 1, !dbg !2734
  br label %return, !dbg !2734

if.else:                                          ; preds = %entry
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2735
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2735
  %tobool3 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %2, null, !dbg !2735
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2737

if.then4:                                         ; preds = %if.else
  %fDatatypeValidator5 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2738
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator5, align 8, !dbg !2738
  %call6 = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2739
  store i1 %call6, i1* %retval, align 1, !dbg !2740
  br label %return, !dbg !2740

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2741
  br label %return, !dbg !2741

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2742
  ret i1 %4, !dbg !2742
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2743 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2746
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2746
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2746
  br i1 %tobool, label %if.then, label %if.end, !dbg !2748

if.then:                                          ; preds = %entry
  %fMemberTypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2749
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator2, align 8, !dbg !2749
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2750
  store i1 %call, i1* %retval, align 1, !dbg !2751
  br label %return, !dbg !2751

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2752
  br label %return, !dbg !2752

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2753
  ret i1 %2, !dbg !2753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef16getMemberTypeUriEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #6 comdat align 2 !dbg !2754 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2757
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2757
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2757
  br i1 %tobool, label %if.then, label %if.end, !dbg !2759

if.then:                                          ; preds = %entry
  %fMemberTypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2760
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator2, align 8, !dbg !2760
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2761
  store i16* %call, i16** %retval, align 8, !dbg !2762
  br label %return, !dbg !2762

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2763
  br label %return, !dbg !2763

return:                                           ; preds = %if.end, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !2764
  ret i16* %2, !dbg !2764
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef10getTypeUriEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #6 comdat align 2 !dbg !2765 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2768
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2768
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2768
  br i1 %tobool, label %if.then, label %if.else, !dbg !2770

if.then:                                          ; preds = %entry
  %fAnyDatatypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2771
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator2, align 8, !dbg !2771
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2772
  store i16* %call, i16** %retval, align 8, !dbg !2773
  br label %return, !dbg !2773

if.else:                                          ; preds = %entry
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2774
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2774
  %tobool3 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %2, null, !dbg !2774
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2776

if.then4:                                         ; preds = %if.else
  %fDatatypeValidator5 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2777
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator5, align 8, !dbg !2777
  %call6 = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2778
  store i16* %call6, i16** %retval, align 8, !dbg !2779
  br label %return, !dbg !2779

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2780
  %cmp = icmp eq i32 %call8, 1, !dbg !2782
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2783

if.then9:                                         ; preds = %if.end7
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16** %retval, align 8, !dbg !2784
  br label %return, !dbg !2784

if.end10:                                         ; preds = %if.end7
  store i16* null, i16** %retval, align 8, !dbg !2785
  br label %return, !dbg !2785

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %4 = load i16*, i16** %retval, align 8, !dbg !2786
  ret i16* %4, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !2793
  %0 = load i8, i8* %fAnonymous, align 8, !dbg !2793
  %tobool = trunc i8 %0 to i1, !dbg !2793
  ret i1 %tobool, !dbg !2794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !2801
  %0 = load i16*, i16** %fTypeUri, align 8, !dbg !2801
  ret i16* %0, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 3, !dbg !2806
  %0 = load i32, i32* %fValidation, align 8, !dbg !2806
  ret i32 %0, !dbg !2807
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef17getMemberTypeNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #6 comdat align 2 !dbg !2808 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fMemberTypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2811
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator, align 8, !dbg !2811
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2811
  br i1 %tobool, label %if.then, label %if.end, !dbg !2813

if.then:                                          ; preds = %entry
  %fMemberTypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 8, !dbg !2814
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fMemberTypeValidator2, align 8, !dbg !2814
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2815
  store i16* %call, i16** %retval, align 8, !dbg !2816
  br label %return, !dbg !2816

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2817
  br label %return, !dbg !2817

return:                                           ; preds = %if.end, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !2818
  ret i16* %2, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SchemaAttDef11getTypeNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2819 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAnyDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2822
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator, align 8, !dbg !2822
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !2822
  br i1 %tobool, label %if.then, label %if.else, !dbg !2824

if.then:                                          ; preds = %entry
  %fAnyDatatypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 7, !dbg !2825
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fAnyDatatypeValidator2, align 8, !dbg !2825
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !2826
  store i16* %call, i16** %retval, align 8, !dbg !2827
  br label %return, !dbg !2827

if.else:                                          ; preds = %entry
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2828
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2828
  %tobool3 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %2, null, !dbg !2828
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2830

if.then4:                                         ; preds = %if.else
  %fDatatypeValidator5 = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2831
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator5, align 8, !dbg !2831
  %call6 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %3), !dbg !2832
  store i16* %call6, i16** %retval, align 8, !dbg !2833
  br label %return, !dbg !2833

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv(%"class.xercesc_2_7::SchemaAttDef"* %this1), !dbg !2834
  %cmp = icmp eq i32 %call8, 1, !dbg !2836
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !2837

if.then9:                                         ; preds = %if.end7
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgDT_ANYSIMPLETYPEE, i64 0, i64 0), i16** %retval, align 8, !dbg !2838
  br label %return, !dbg !2838

if.end10:                                         ; preds = %if.end7
  store i16* null, i16** %retval, align 8, !dbg !2839
  br label %return, !dbg !2839

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %4 = load i16*, i16** %retval, align 8, !dbg !2840
  ret i16* %4, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !2845
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !2845
  ret i16* %0, !dbg !2846
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2852, metadata !DIExpression()), !dbg !2853
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2854
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2854
  %1 = load i32, i32* %length.addr, align 4, !dbg !2855
  %add = add i32 %0, %1, !dbg !2856
  store i32 %add, i32* %newMax, align 4, !dbg !2853
  %2 = load i32, i32* %newMax, align 4, !dbg !2857
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2859
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2859
  %cmp = icmp ule i32 %2, %3, !dbg !2860
  br i1 %cmp, label %if.then, label %if.end, !dbg !2861

if.then:                                          ; preds = %entry
  br label %return, !dbg !2862

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2863, metadata !DIExpression()), !dbg !2864
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2865
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2865
  %conv = uitofp i32 %4 to double, !dbg !2865
  %mul = fmul double %conv, 1.250000e+00, !dbg !2866
  %conv3 = fptoui double %mul to i32, !dbg !2867
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2864
  %5 = load i32, i32* %newMax, align 4, !dbg !2868
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2870
  %cmp4 = icmp ult i32 %5, %6, !dbg !2871
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2872

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2873
  store i32 %7, i32* %newMax, align 4, !dbg !2874
  br label %if.end6, !dbg !2875

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2876, metadata !DIExpression()), !dbg !2877
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2878
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2878
  %9 = load i32, i32* %newMax, align 4, !dbg !2879
  %conv7 = zext i32 %9 to i64, !dbg !2879
  %mul8 = mul i64 %conv7, 4, !dbg !2880
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2881
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2881
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2881
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2881
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2881
  %12 = bitcast i8* %call to i32*, !dbg !2882
  store i32* %12, i32** %newList, align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2883, metadata !DIExpression()), !dbg !2885
  store i32 0, i32* %index, align 4, !dbg !2885
  br label %for.cond, !dbg !2886

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2887
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2889
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2889
  %cmp10 = icmp ult i32 %13, %14, !dbg !2890
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2891

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2892
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2892
  %16 = load i32, i32* %index, align 4, !dbg !2893
  %idxprom = zext i32 %16 to i64, !dbg !2892
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2892
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2892
  %18 = load i32*, i32** %newList, align 8, !dbg !2894
  %19 = load i32, i32* %index, align 4, !dbg !2895
  %idxprom11 = zext i32 %19 to i64, !dbg !2894
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2894
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2896
  br label %for.inc, !dbg !2894

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2897
  %inc = add i32 %20, 1, !dbg !2897
  store i32 %inc, i32* %index, align 4, !dbg !2897
  br label %for.cond, !dbg !2898, !llvm.loop !2899

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2901
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2901
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2902
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2902
  %23 = bitcast i32* %22 to i8*, !dbg !2902
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2903
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2903
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2903
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2903
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2903
  %26 = load i32*, i32** %newList, align 8, !dbg !2904
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2905
  store i32* %26, i32** %fElemList17, align 8, !dbg !2906
  %27 = load i32, i32* %newMax, align 4, !dbg !2907
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2908
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2909
  br label %return, !dbg !2910

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2910
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

!llvm.dbg.cu = !{!1040}
!llvm.module.flags = !{!1665, !1666, !1667}
!llvm.ident = !{!1668}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classSchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE", scope: !2, file: !3, line: 148, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "SchemaAttDef.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classSchemaAttDef", scope: !747, file: !746, line: 222, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !2, file: !746, line: 40, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !753, !762, !768, !774, !778, !782, !783, !786, !875, !877, !881, !921, !924, !929, !932, !936, !937, !940, !943, !950, !951, !952, !955, !956, !957, !958, !959, !960, !961, !964, !967, !970, !973, !976, !979, !982, !988, !991, !994, !997, !998, !1002, !1006, !1009, !1014, !1015, !1018, !1021, !1024, !1025, !1026, !1029, !1032, !1036}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !751, line: 51, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fElemId", scope: !747, file: !746, line: 270, baseType: !70, size: 32, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fValidity", scope: !747, file: !746, line: 272, baseType: !754, size: 32, offset: 480)
!754 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Validity", scope: !756, file: !755, line: 25, baseType: !70, size: 32, elements: !758, identifier: "_ZTSN11xercesc_2_78PSVIDefs8ValidityE")
!755 = !DIFile(filename: "./xercesc/validators/schema/PSVIDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!756 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIDefs", scope: !2, file: !755, line: 22, size: 8, flags: DIFlagTypePassByValue, elements: !757, identifier: "_ZTSN11xercesc_2_78PSVIDefsE")
!757 = !{}
!758 = !{!759, !760, !761}
!759 = !DIEnumerator(name: "UNKNOWN", value: 1, isUnsigned: true)
!760 = !DIEnumerator(name: "INVALID", value: 2, isUnsigned: true)
!761 = !DIEnumerator(name: "VALID", value: 3, isUnsigned: true)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fValidation", scope: !747, file: !746, line: 273, baseType: !763, size: 32, offset: 512)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Validation", scope: !756, file: !755, line: 31, baseType: !70, size: 32, elements: !764, identifier: "_ZTSN11xercesc_2_78PSVIDefs10ValidationE")
!764 = !{!765, !766, !767}
!765 = !DIEnumerator(name: "NONE", value: 1, isUnsigned: true)
!766 = !DIEnumerator(name: "PARTIAL", value: 2, isUnsigned: true)
!767 = !DIEnumerator(name: "FULL", value: 3, isUnsigned: true)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fPSVIScope", scope: !747, file: !746, line: 274, baseType: !769, size: 32, offset: 544)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PSVIScope", scope: !756, file: !755, line: 42, baseType: !70, size: 32, elements: !770, identifier: "_ZTSN11xercesc_2_78PSVIDefs9PSVIScopeE")
!770 = !{!771, !772, !773}
!771 = !DIEnumerator(name: "SCP_ABSENT", value: 0, isUnsigned: true)
!772 = !DIEnumerator(name: "SCP_GLOBAL", value: 1, isUnsigned: true)
!773 = !DIEnumerator(name: "SCP_LOCAL", value: 2, isUnsigned: true)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !747, file: !746, line: 276, baseType: !775, size: 64, offset: 576)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !777, line: 33, flags: DIFlagFwdDecl)
!777 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !747, file: !746, line: 277, baseType: !779, size: 64, offset: 640)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !781, line: 54, flags: DIFlagFwdDecl)
!781 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fAnyDatatypeValidator", scope: !747, file: !746, line: 278, baseType: !779, size: 64, offset: 704)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypeValidator", scope: !747, file: !746, line: 279, baseType: !784, size: 64, offset: 768)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !780)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceList", scope: !747, file: !746, line: 280, baseType: !787, size: 64, offset: 832)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<unsigned int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, templateParams: !873, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIjEE")
!789 = !{!790, !816, !817, !818, !819, !821, !822, !827, !832, !835, !839, !843, !846, !847, !850, !851, !854, !858, !861, !864, !865, !868, !869}
!790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !788, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !792, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !793, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!792 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !{!794, !797, !800, !803, !806, !809, !812}
!794 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !791, file: !792, line: 54, type: !795, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!182, !736}
!797 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !791, file: !792, line: 82, type: !798, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!182, !736, !19}
!800 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !791, file: !792, line: 90, type: !801, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!182, !736, !182}
!803 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !791, file: !792, line: 97, type: !804, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !182}
!806 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !791, file: !792, line: 107, type: !807, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !182, !19}
!809 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !791, file: !792, line: 115, type: !810, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !182, !182}
!812 = !DISubprogram(name: "XMemory", scope: !791, file: !792, line: 130, type: !813, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !788, file: !67, line: 97, baseType: !33, size: 8)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !788, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !788, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !788, file: !67, line: 100, baseType: !820, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !788, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!822 = !DISubprogram(name: "ValueVectorOf", scope: !788, file: !67, line: 38, type: !823, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !825, !826, !84, !32}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!827 = !DISubprogram(name: "ValueVectorOf", scope: !788, file: !67, line: 44, type: !828, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !825, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!832 = !DISubprogram(name: "~ValueVectorOf", scope: !788, file: !67, line: 45, type: !833, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !825}
!835 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjEaSERKS1_", scope: !788, file: !67, line: 51, type: !836, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !825, !830}
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!839 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE10addElementERKj", scope: !788, file: !67, line: 57, type: !840, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !825, !842}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!843 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE12setElementAtERKjj", scope: !788, file: !67, line: 58, type: !844, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !825, !842, !826}
!846 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15insertElementAtERKjj", scope: !788, file: !67, line: 59, type: !844, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15removeElementAtEj", scope: !788, file: !67, line: 60, type: !848, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !825, !826}
!850 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE17removeAllElementsEv", scope: !788, file: !67, line: 61, type: !833, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15containsElementERKjj", scope: !788, file: !67, line: 62, type: !852, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!33, !825, !842, !826}
!854 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !788, file: !67, line: 68, type: !855, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!842, !857, !826}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !788, file: !67, line: 69, type: !859, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!249, !825, !826}
!861 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE11curCapacityEv", scope: !788, file: !67, line: 70, type: !862, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!70, !857}
!864 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv", scope: !788, file: !67, line: 71, type: !862, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE16getMemoryManagerEv", scope: !788, file: !67, line: 72, type: !866, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!19, !857}
!868 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE19ensureExtraCapacityEj", scope: !788, file: !67, line: 78, type: !848, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE7rawDataEv", scope: !788, file: !67, line: 79, type: !870, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !857}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!873 = !{!874}
!874 = !DITemplateTypeParameter(name: "TElem", type: !70)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fBaseAttDecl", scope: !747, file: !746, line: 281, baseType: !876, size: 64, offset: 896)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!877 = !DISubprogram(name: "SchemaAttDef", scope: !747, file: !746, line: 46, type: !878, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !880, !84}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DISubprogram(name: "SchemaAttDef", scope: !747, file: !746, line: 47, type: !882, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !880, !130, !130, !138, !884, !905, !84}
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !750, file: !751, line: 70, baseType: !126, size: 32, elements: !886, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!887 = !DIEnumerator(name: "CData", value: 0)
!888 = !DIEnumerator(name: "ID", value: 1)
!889 = !DIEnumerator(name: "IDRef", value: 2)
!890 = !DIEnumerator(name: "IDRefs", value: 3)
!891 = !DIEnumerator(name: "Entity", value: 4)
!892 = !DIEnumerator(name: "Entities", value: 5)
!893 = !DIEnumerator(name: "NmToken", value: 6)
!894 = !DIEnumerator(name: "NmTokens", value: 7)
!895 = !DIEnumerator(name: "Notation", value: 8)
!896 = !DIEnumerator(name: "Enumeration", value: 9)
!897 = !DIEnumerator(name: "Simple", value: 10)
!898 = !DIEnumerator(name: "Any_Any", value: 11)
!899 = !DIEnumerator(name: "Any_Other", value: 12)
!900 = !DIEnumerator(name: "Any_List", value: 13)
!901 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!902 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!903 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!904 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !750, file: !751, line: 93, baseType: !126, size: 32, elements: !907, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920}
!908 = !DIEnumerator(name: "Default", value: 0)
!909 = !DIEnumerator(name: "Fixed", value: 1)
!910 = !DIEnumerator(name: "Required", value: 2)
!911 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!912 = !DIEnumerator(name: "Implied", value: 4)
!913 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!914 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!915 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!916 = !DIEnumerator(name: "Prohibited", value: 8)
!917 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!918 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!919 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!920 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!921 = !DISubprogram(name: "SchemaAttDef", scope: !747, file: !746, line: 56, type: !922, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !880, !130, !130, !138, !130, !884, !905, !130, !84}
!924 = !DISubprogram(name: "SchemaAttDef", scope: !747, file: !746, line: 67, type: !925, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !880, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!929 = !DISubprogram(name: "~SchemaAttDef", scope: !747, file: !746, line: 71, type: !930, scopeLine: 71, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !880}
!932 = !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getFullNameEv", scope: !747, file: !746, line: 76, type: !933, scopeLine: 76, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!933 = !DISubroutineType(types: !934)
!934 = !{!131, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712SchemaAttDef5resetEv", scope: !747, file: !746, line: 77, type: !930, scopeLine: 77, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!937 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getValidityEv", scope: !747, file: !746, line: 99, type: !938, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!754, !935}
!940 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv", scope: !747, file: !746, line: 107, type: !941, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!763, !935}
!943 = !DISubprogram(name: "getTypeType", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getTypeTypeEv", scope: !747, file: !746, line: 113, type: !944, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !935}
!946 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Complexity", scope: !756, file: !755, line: 37, baseType: !70, size: 32, elements: !947, identifier: "_ZTSN11xercesc_2_78PSVIDefs10ComplexityE")
!947 = !{!948, !949}
!948 = !DIEnumerator(name: "SIMPLE", value: 1, isUnsigned: true)
!949 = !DIEnumerator(name: "COMPLEX", value: 2, isUnsigned: true)
!950 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getTypeUriEv", scope: !747, file: !746, line: 119, type: !933, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "getTypeName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getTypeNameEv", scope: !747, file: !746, line: 125, type: !933, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "getTypeAnonymous", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv", scope: !747, file: !746, line: 131, type: !953, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!33, !935}
!955 = !DISubprogram(name: "isTypeDefinitionUnion", linkageName: "_ZNK11xercesc_2_712SchemaAttDef21isTypeDefinitionUnionEv", scope: !747, file: !746, line: 139, type: !953, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getMemberTypeUriEv", scope: !747, file: !746, line: 145, type: !933, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv", scope: !747, file: !746, line: 151, type: !953, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef17getMemberTypeNameEv", scope: !747, file: !746, line: 157, type: !933, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 162, type: !933, scopeLine: 162, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!960 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 166, type: !933, scopeLine: 166, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!961 = !DISubprogram(name: "getElemId", linkageName: "_ZNK11xercesc_2_712SchemaAttDef9getElemIdEv", scope: !747, file: !746, line: 173, type: !962, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!70, !935}
!964 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !747, file: !746, line: 174, type: !965, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!775, !935}
!967 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv", scope: !747, file: !746, line: 175, type: !968, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!779, !935}
!970 = !DISubprogram(name: "getNamespaceList", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv", scope: !747, file: !746, line: 176, type: !971, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!787, !935}
!973 = !DISubprogram(name: "getBaseAttDecl", linkageName: "_ZNK11xercesc_2_712SchemaAttDef14getBaseAttDeclEv", scope: !747, file: !746, line: 177, type: !974, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!927, !935}
!976 = !DISubprogram(name: "getBaseAttDecl", linkageName: "_ZN11xercesc_2_712SchemaAttDef14getBaseAttDeclEv", scope: !747, file: !746, line: 178, type: !977, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!876, !880}
!979 = !DISubprogram(name: "getPSVIScope", linkageName: "_ZNK11xercesc_2_712SchemaAttDef12getPSVIScopeEv", scope: !747, file: !746, line: 179, type: !980, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!769, !935}
!982 = !DISubprogram(name: "getEnclosingCT", linkageName: "_ZNK11xercesc_2_712SchemaAttDef14getEnclosingCTEv", scope: !747, file: !746, line: 184, type: !983, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !935}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_class_type, name: "ComplexTypeInfo", scope: !2, file: !987, line: 55, flags: DIFlagFwdDecl)
!987 = !DIFile(filename: "./xercesc/validators/schema/ComplexTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_712SchemaAttDef9setElemIdEj", scope: !747, file: !746, line: 189, type: !989, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !880, !826}
!991 = !DISubprogram(name: "setAttName", linkageName: "_ZN11xercesc_2_712SchemaAttDef10setAttNameEPKtS2_i", scope: !747, file: !746, line: 190, type: !992, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !880, !130, !130, !138}
!994 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_712SchemaAttDef20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !747, file: !746, line: 196, type: !995, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !880, !779}
!997 = !DISubprogram(name: "setAnyDatatypeValidator", linkageName: "_ZN11xercesc_2_712SchemaAttDef23setAnyDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !747, file: !746, line: 200, type: !995, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "setBaseAttDecl", linkageName: "_ZN11xercesc_2_712SchemaAttDef14setBaseAttDeclEPS0_", scope: !747, file: !746, line: 201, type: !999, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !880, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!1002 = !DISubprogram(name: "setPSVIScope", linkageName: "_ZN11xercesc_2_712SchemaAttDef12setPSVIScopeENS_8PSVIDefs9PSVIScopeE", scope: !747, file: !746, line: 202, type: !1003, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !880, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!1006 = !DISubprogram(name: "setMembertypeValidator", linkageName: "_ZN11xercesc_2_712SchemaAttDef22setMembertypeValidatorEPKNS_17DatatypeValidatorE", scope: !747, file: !746, line: 207, type: !1007, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !880, !784}
!1009 = !DISubprogram(name: "setNamespaceList", linkageName: "_ZN11xercesc_2_712SchemaAttDef16setNamespaceListEPKNS_13ValueVectorOfIjEE", scope: !747, file: !746, line: 208, type: !1010, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !880, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1014 = !DISubprogram(name: "resetNamespaceList", linkageName: "_ZN11xercesc_2_712SchemaAttDef18resetNamespaceListEv", scope: !747, file: !746, line: 209, type: !930, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_712SchemaAttDef11setValidityENS_8PSVIDefs8ValidityE", scope: !747, file: !746, line: 213, type: !1016, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !880, !754}
!1018 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_712SchemaAttDef22setValidationAttemptedENS_8PSVIDefs10ValidationE", scope: !747, file: !746, line: 217, type: !1019, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !880, !763}
!1021 = !DISubprogram(name: "setEnclosingCT", linkageName: "_ZN11xercesc_2_712SchemaAttDef14setEnclosingCTEPNS_15ComplexTypeInfoE", scope: !747, file: !746, line: 218, type: !1022, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !880, !985}
!1024 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712SchemaAttDef12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 222, type: !14, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712SchemaAttDef14isSerializableEv", scope: !747, file: !746, line: 222, type: !953, scopeLine: 222, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1026 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712SchemaAttDef12getProtoTypeEv", scope: !747, file: !746, line: 222, type: !1027, scopeLine: 222, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!119, !935}
!1029 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712SchemaAttDef9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 222, type: !1030, scopeLine: 222, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !880, !27}
!1032 = !DISubprogram(name: "SchemaAttDef", scope: !747, file: !746, line: 228, type: !1033, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !880, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!1036 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712SchemaAttDefaSERKS0_", scope: !747, file: !746, line: 229, type: !1037, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !880, !1035}
!1039 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!1040 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1041, retainedTypes: !1287, globals: !1292, imports: !1293, splitDebugInlining: false, nameTableKind: None)
!1041 = !{!885, !906, !754, !763, !769, !320, !1042, !946, !1253, !1257}
!1042 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1044, file: !1043, line: 42, baseType: !126, size: 32, elements: !1232, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1043 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1043, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1045, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1071, !1075, !1078, !1083, !1088, !1091, !1094, !1100, !1103, !1108, !1111, !1115, !1116, !1117, !1120, !1121, !1122, !1125, !1126, !1129, !1130, !1133, !1136, !1137, !1140, !1143, !1144, !1147, !1148, !1215, !1218, !1219, !1220, !1221, !1222, !1225, !1228}
!1046 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1044, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1047 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1044, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1044, file: !1043, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1044, file: !1043, line: 189, baseType: !19, size: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1044, file: !1043, line: 190, baseType: !775, size: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1044, file: !1043, line: 191, baseType: !1052, size: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1054, line: 50, flags: DIFlagFwdDecl)
!1054 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1044, file: !1043, line: 192, baseType: !1056, size: 64, offset: 256)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1044, file: !1043, line: 193, baseType: !1056, size: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1044, file: !1043, line: 194, baseType: !1042, size: 32, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1044, file: !1043, line: 195, baseType: !33, size: 8, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1044, file: !1043, line: 196, baseType: !33, size: 8, offset: 424)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1044, file: !1043, line: 197, baseType: !126, size: 32, offset: 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1044, file: !1043, line: 198, baseType: !126, size: 32, offset: 480)
!1063 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 71, type: !1064, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1066, !84}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 72, type: !1068, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1066, !1070, !84}
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!1071 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 77, type: !1072, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1066, !1074, !84}
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1075 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 82, type: !1076, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1066, !1070, !32, !84}
!1078 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 88, type: !1079, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1066, !1081, !1082, !1082, !32, !32, !84}
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1083 = !DISubprogram(name: "ContentSpecNode", scope: !1044, file: !1043, line: 97, type: !1084, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1066, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1088 = !DISubprogram(name: "~ContentSpecNode", scope: !1044, file: !1043, line: 98, type: !1089, scopeLine: 98, containingType: !1044, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1066}
!1091 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1044, file: !1043, line: 103, type: !1092, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!775, !1066}
!1094 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1044, file: !1043, line: 104, type: !1095, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1044, file: !1043, line: 105, type: !1101, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1052, !1066}
!1103 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1044, file: !1043, line: 106, type: !1104, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1099}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1108 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1044, file: !1043, line: 107, type: !1109, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1056, !1066}
!1111 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1044, file: !1043, line: 108, type: !1112, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1099}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1115 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1044, file: !1043, line: 109, type: !1109, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1044, file: !1043, line: 110, type: !1112, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1044, file: !1043, line: 111, type: !1118, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1042, !1099}
!1120 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1044, file: !1043, line: 112, type: !1109, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1044, file: !1043, line: 113, type: !1109, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1044, file: !1043, line: 114, type: !1123, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!126, !1099}
!1125 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1044, file: !1043, line: 115, type: !1123, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1044, file: !1043, line: 116, type: !1127, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!33, !1099}
!1129 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1044, file: !1043, line: 117, type: !1127, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1044, file: !1043, line: 123, type: !1131, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1066, !1070}
!1133 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1044, file: !1043, line: 124, type: !1134, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1066, !1082}
!1136 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1044, file: !1043, line: 125, type: !1134, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1044, file: !1043, line: 126, type: !1138, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !1066, !1081}
!1140 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1044, file: !1043, line: 127, type: !1141, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1066, !126}
!1143 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1044, file: !1043, line: 128, type: !1141, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1044, file: !1043, line: 129, type: !1145, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1066, !33}
!1147 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1044, file: !1043, line: 130, type: !1145, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1044, file: !1043, line: 136, type: !1149, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1099, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1153, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1154, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1153 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1164, !1165, !1169, !1172, !1175, !1178, !1181, !1184, !1185, !1186, !1191, !1194, !1195, !1198, !1201, !1202, !1205, !1209, !1212}
!1155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1152, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1152, file: !1153, line: 254, baseType: !70, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1152, file: !1153, line: 255, baseType: !70, size: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1152, file: !1153, line: 256, baseType: !70, size: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1152, file: !1153, line: 257, baseType: !33, size: 8, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1152, file: !1153, line: 258, baseType: !84, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1152, file: !1153, line: 259, baseType: !1162, size: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1153, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1152, file: !1153, line: 260, baseType: !156, size: 64, offset: 256)
!1165 = !DISubprogram(name: "XMLBuffer", scope: !1152, file: !1153, line: 60, type: !1166, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1168, !826, !84}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1169 = !DISubprogram(name: "~XMLBuffer", scope: !1152, file: !1153, line: 81, type: !1170, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1168}
!1172 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1152, file: !1153, line: 90, type: !1173, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1168, !1162, !826}
!1175 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1152, file: !1153, line: 119, type: !1176, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1168, !132}
!1178 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1152, file: !1153, line: 127, type: !1179, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1168, !130, !826}
!1181 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1152, file: !1153, line: 141, type: !1182, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1168, !130}
!1184 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1152, file: !1153, line: 156, type: !1179, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1152, file: !1153, line: 162, type: !1182, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1152, file: !1153, line: 168, type: !1187, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!131, !1189}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1191 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1152, file: !1153, line: 174, type: !1192, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!156, !1168}
!1194 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1152, file: !1153, line: 180, type: !1170, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1152, file: !1153, line: 189, type: !1196, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!33, !1189}
!1198 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1152, file: !1153, line: 194, type: !1199, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!70, !1189}
!1201 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1152, file: !1153, line: 199, type: !1196, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1152, file: !1153, line: 207, type: !1203, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1168, !32}
!1205 = !DISubprogram(name: "XMLBuffer", scope: !1152, file: !1153, line: 216, type: !1206, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1168, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1190, size: 64)
!1209 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1152, file: !1153, line: 217, type: !1210, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1151, !1168, !1208}
!1212 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1152, file: !1153, line: 227, type: !1213, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1168, !826}
!1215 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1044, file: !1043, line: 137, type: !1216, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!33, !1066}
!1218 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1044, file: !1043, line: 138, type: !1123, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1044, file: !1043, line: 139, type: !1123, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1044, file: !1043, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1221 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1044, file: !1043, line: 144, type: !1127, scopeLine: 144, containingType: !1044, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1222 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1044, file: !1043, line: 144, type: !1223, scopeLine: 144, containingType: !1044, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!119, !1099}
!1225 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1044, file: !1043, line: 144, type: !1226, scopeLine: 144, containingType: !1044, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1066, !27}
!1228 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1044, file: !1043, line: 150, type: !1229, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1231, !1066, !1086}
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1233 = !DIEnumerator(name: "Leaf", value: 0)
!1234 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1235 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1236 = !DIEnumerator(name: "OneOrMore", value: 3)
!1237 = !DIEnumerator(name: "Choice", value: 4)
!1238 = !DIEnumerator(name: "Sequence", value: 5)
!1239 = !DIEnumerator(name: "Any", value: 6)
!1240 = !DIEnumerator(name: "Any_Other", value: 7)
!1241 = !DIEnumerator(name: "Any_NS", value: 8)
!1242 = !DIEnumerator(name: "All", value: 9)
!1243 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1244 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1245 = !DIEnumerator(name: "Any_Lax", value: 22)
!1246 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1247 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1248 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1249 = !DIEnumerator(name: "Any_Skip", value: 38)
!1250 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1251 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1252 = !DIEnumerator(name: "UnknownType", value: -1)
!1253 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1254, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1254 = !{!1255, !1256}
!1255 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1256 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1257 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !780, file: !781, line: 86, baseType: !70, size: 32, elements: !1258, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!1258 = !{!1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286}
!1259 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!1260 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!1261 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!1262 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!1263 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!1264 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!1265 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!1266 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!1267 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!1268 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!1269 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!1270 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!1271 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!1272 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!1273 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!1274 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!1275 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!1276 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!1277 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!1278 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!1279 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!1280 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!1281 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!1282 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!1283 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!1284 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!1285 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!1286 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!1287 = !{!119, !126, !779, !754, !763, !769, !775, !876, !1288, !820, !70, !223, !1291}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionDatatypeValidator", scope: !2, file: !1290, line: 28, flags: DIFlagFwdDecl)
!1290 = !DIFile(filename: "./xercesc/validators/datatype/UnionDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1292 = !{!0}
!1293 = !{!1294, !1295, !1302, !1306, !1312, !1316, !1321, !1323, !1329, !1333, !1337, !1347, !1351, !1355, !1359, !1361, !1365, !1369, !1373, !1375, !1379, !1387, !1391, !1395, !1397, !1401, !1405, !1409, !1415, !1419, !1423, !1425, !1433, !1437, !1445, !1447, !1451, !1455, !1459, !1463, !1468, !1472, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1531, !1535, !1541, !1545, !1549, !1553, !1557, !1559, !1561, !1565, !1569, !1573, !1577, !1581, !1583, !1585, !1587, !1591, !1595, !1599, !1601, !1603, !1604, !1606, !1661}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1040, entity: !2, file: !10, line: 433)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1297, file: !1301, line: 52)
!1296 = !DINamespace(name: "std", scope: null)
!1297 = !DISubprogram(name: "abs", scope: !1298, file: !1298, line: 840, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!126, !126}
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1303, file: !1305, line: 127)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1298, line: 62, baseType: !1304)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, file: !1298, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1307, file: !1305, line: 128)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1298, line: 70, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1298, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1309, identifier: "_ZTS6ldiv_t")
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1308, file: !1298, line: 68, baseType: !212, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1308, file: !1298, line: 69, baseType: !212, size: 64, offset: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1313, file: !1305, line: 130)
!1313 = !DISubprogram(name: "abort", scope: !1298, file: !1298, line: 591, type: !1314, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1317, file: !1305, line: 134)
!1317 = !DISubprogram(name: "atexit", scope: !1298, file: !1298, line: 595, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!126, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1322, file: !1305, line: 137)
!1322 = !DISubprogram(name: "at_quick_exit", scope: !1298, file: !1298, line: 600, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1324, file: !1305, line: 140)
!1324 = !DISubprogram(name: "atof", scope: !1298, file: !1298, line: 101, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!223, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1330, file: !1305, line: 141)
!1330 = !DISubprogram(name: "atoi", scope: !1298, file: !1298, line: 104, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!126, !1327}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1334, file: !1305, line: 142)
!1334 = !DISubprogram(name: "atol", scope: !1298, file: !1298, line: 107, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!212, !1327}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1338, file: !1305, line: 143)
!1338 = !DISubprogram(name: "bsearch", scope: !1298, file: !1298, line: 820, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!182, !1341, !1341, !736, !736, !1343}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1298, line: 808, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!126, !1341, !1341}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1348, file: !1305, line: 144)
!1348 = !DISubprogram(name: "calloc", scope: !1298, file: !1298, line: 542, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!182, !736, !736}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1352, file: !1305, line: 145)
!1352 = !DISubprogram(name: "div", scope: !1298, file: !1298, line: 852, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1303, !126, !126}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1356, file: !1305, line: 146)
!1356 = !DISubprogram(name: "exit", scope: !1298, file: !1298, line: 617, type: !1357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !126}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1360, file: !1305, line: 147)
!1360 = !DISubprogram(name: "free", scope: !1298, file: !1298, line: 565, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1362, file: !1305, line: 148)
!1362 = !DISubprogram(name: "getenv", scope: !1298, file: !1298, line: 634, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!279, !1327}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1366, file: !1305, line: 149)
!1366 = !DISubprogram(name: "labs", scope: !1298, file: !1298, line: 841, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!212, !212}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1370, file: !1305, line: 150)
!1370 = !DISubprogram(name: "ldiv", scope: !1298, file: !1298, line: 854, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1307, !212, !212}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1374, file: !1305, line: 151)
!1374 = !DISubprogram(name: "malloc", scope: !1298, file: !1298, line: 539, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1376, file: !1305, line: 153)
!1376 = !DISubprogram(name: "mblen", scope: !1298, file: !1298, line: 922, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!126, !1327, !736}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1380, file: !1305, line: 154)
!1380 = !DISubprogram(name: "mbstowcs", scope: !1298, file: !1298, line: 933, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!736, !1383, !1386, !736}
!1383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1327)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1388, file: !1305, line: 155)
!1388 = !DISubprogram(name: "mbtowc", scope: !1298, file: !1298, line: 925, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!126, !1383, !1386, !736}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1392, file: !1305, line: 157)
!1392 = !DISubprogram(name: "qsort", scope: !1298, file: !1298, line: 830, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !182, !736, !736, !1343}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1396, file: !1305, line: 160)
!1396 = !DISubprogram(name: "quick_exit", scope: !1298, file: !1298, line: 623, type: !1357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1398, file: !1305, line: 163)
!1398 = !DISubprogram(name: "rand", scope: !1298, file: !1298, line: 453, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!126}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1402, file: !1305, line: 164)
!1402 = !DISubprogram(name: "realloc", scope: !1298, file: !1298, line: 550, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!182, !182, !736}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1406, file: !1305, line: 165)
!1406 = !DISubprogram(name: "srand", scope: !1298, file: !1298, line: 455, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !70}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1410, file: !1305, line: 166)
!1410 = !DISubprogram(name: "strtod", scope: !1298, file: !1298, line: 117, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!223, !1386, !1413}
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1416, file: !1305, line: 167)
!1416 = !DISubprogram(name: "strtol", scope: !1298, file: !1298, line: 176, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!212, !1386, !1413, !126}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1420, file: !1305, line: 168)
!1420 = !DISubprogram(name: "strtoul", scope: !1298, file: !1298, line: 180, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!52, !1386, !1413, !126}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1424, file: !1305, line: 169)
!1424 = !DISubprogram(name: "system", scope: !1298, file: !1298, line: 784, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1426, file: !1305, line: 171)
!1426 = !DISubprogram(name: "wcstombs", scope: !1298, file: !1298, line: 936, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!736, !1429, !1430, !736}
!1429 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1434, file: !1305, line: 172)
!1434 = !DISubprogram(name: "wctomb", scope: !1298, file: !1298, line: 929, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!126, !279, !1385}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1439, file: !1305, line: 200)
!1438 = !DINamespace(name: "__gnu_cxx", scope: null)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1298, line: 80, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1298, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1441, identifier: "_ZTS7lldiv_t")
!1441 = !{!1442, !1444}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1440, file: !1298, line: 78, baseType: !1443, size: 64)
!1443 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1440, file: !1298, line: 79, baseType: !1443, size: 64, offset: 64)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1446, file: !1305, line: 206)
!1446 = !DISubprogram(name: "_Exit", scope: !1298, file: !1298, line: 629, type: !1357, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1448, file: !1305, line: 210)
!1448 = !DISubprogram(name: "llabs", scope: !1298, file: !1298, line: 844, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1443, !1443}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1452, file: !1305, line: 216)
!1452 = !DISubprogram(name: "lldiv", scope: !1298, file: !1298, line: 858, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1439, !1443, !1443}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1456, file: !1305, line: 227)
!1456 = !DISubprogram(name: "atoll", scope: !1298, file: !1298, line: 112, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1443, !1327}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1460, file: !1305, line: 228)
!1460 = !DISubprogram(name: "strtoll", scope: !1298, file: !1298, line: 200, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1443, !1386, !1413, !126}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1464, file: !1305, line: 229)
!1464 = !DISubprogram(name: "strtoull", scope: !1298, file: !1298, line: 205, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1386, !1413, !126}
!1467 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1469, file: !1305, line: 231)
!1469 = !DISubprogram(name: "strtof", scope: !1298, file: !1298, line: 123, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!219, !1386, !1413}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1438, entity: !1473, file: !1305, line: 232)
!1473 = !DISubprogram(name: "strtold", scope: !1298, file: !1298, line: 126, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1386, !1413}
!1476 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1439, file: !1305, line: 240)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1446, file: !1305, line: 242)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1448, file: !1305, line: 244)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1481, file: !1305, line: 245)
!1481 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1438, file: !1305, line: 213, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1452, file: !1305, line: 246)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1456, file: !1305, line: 248)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1469, file: !1305, line: 249)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1460, file: !1305, line: 250)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1464, file: !1305, line: 251)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1473, file: !1305, line: 252)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1313, file: !1489, line: 38)
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1317, file: !1489, line: 39)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1356, file: !1489, line: 40)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1322, file: !1489, line: 43)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1396, file: !1489, line: 46)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1303, file: !1489, line: 51)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1307, file: !1489, line: 52)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1497, file: !1489, line: 54)
!1497 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1296, file: !1301, line: 103, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1500}
!1500 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1324, file: !1489, line: 55)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1330, file: !1489, line: 56)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1334, file: !1489, line: 57)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1338, file: !1489, line: 58)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1348, file: !1489, line: 59)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1481, file: !1489, line: 60)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1360, file: !1489, line: 61)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1362, file: !1489, line: 62)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1366, file: !1489, line: 63)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1370, file: !1489, line: 64)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1374, file: !1489, line: 65)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1376, file: !1489, line: 67)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1380, file: !1489, line: 68)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1388, file: !1489, line: 69)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1392, file: !1489, line: 71)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1398, file: !1489, line: 72)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1402, file: !1489, line: 73)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1406, file: !1489, line: 74)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1410, file: !1489, line: 75)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1416, file: !1489, line: 76)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1420, file: !1489, line: 77)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1424, file: !1489, line: 78)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1426, file: !1489, line: 80)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1434, file: !1489, line: 81)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1526, file: !1530, line: 77)
!1526 = !DISubprogram(name: "memchr", scope: !1527, file: !1527, line: 73, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1341, !1341, !126, !736}
!1530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1532, file: !1530, line: 78)
!1532 = !DISubprogram(name: "memcmp", scope: !1527, file: !1527, line: 64, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!126, !1341, !1341, !736}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1536, file: !1530, line: 79)
!1536 = !DISubprogram(name: "memcpy", scope: !1527, file: !1527, line: 43, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!182, !1539, !1540, !736}
!1539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1341)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1542, file: !1530, line: 80)
!1542 = !DISubprogram(name: "memmove", scope: !1527, file: !1527, line: 47, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!182, !182, !1341, !736}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1546, file: !1530, line: 81)
!1546 = !DISubprogram(name: "memset", scope: !1527, file: !1527, line: 61, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!182, !182, !126, !736}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1550, file: !1530, line: 82)
!1550 = !DISubprogram(name: "strcat", scope: !1527, file: !1527, line: 130, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!279, !1429, !1386}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1554, file: !1530, line: 83)
!1554 = !DISubprogram(name: "strcmp", scope: !1527, file: !1527, line: 137, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!126, !1327, !1327}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1558, file: !1530, line: 84)
!1558 = !DISubprogram(name: "strcoll", scope: !1527, file: !1527, line: 144, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1560, file: !1530, line: 85)
!1560 = !DISubprogram(name: "strcpy", scope: !1527, file: !1527, line: 122, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1562, file: !1530, line: 86)
!1562 = !DISubprogram(name: "strcspn", scope: !1527, file: !1527, line: 273, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!736, !1327, !1327}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1566, file: !1530, line: 87)
!1566 = !DISubprogram(name: "strerror", scope: !1527, file: !1527, line: 397, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!279, !126}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1570, file: !1530, line: 88)
!1570 = !DISubprogram(name: "strlen", scope: !1527, file: !1527, line: 385, type: !1571, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!736, !1327}
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1574, file: !1530, line: 89)
!1574 = !DISubprogram(name: "strncat", scope: !1527, file: !1527, line: 133, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!279, !1429, !1386, !736}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1578, file: !1530, line: 90)
!1578 = !DISubprogram(name: "strncmp", scope: !1527, file: !1527, line: 140, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!126, !1327, !1327, !736}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1582, file: !1530, line: 91)
!1582 = !DISubprogram(name: "strncpy", scope: !1527, file: !1527, line: 125, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1584, file: !1530, line: 92)
!1584 = !DISubprogram(name: "strspn", scope: !1527, file: !1527, line: 277, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1586, file: !1530, line: 93)
!1586 = !DISubprogram(name: "strtok", scope: !1527, file: !1527, line: 336, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1588, file: !1530, line: 94)
!1588 = !DISubprogram(name: "strxfrm", scope: !1527, file: !1527, line: 147, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!736, !1429, !1386, !736}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1592, file: !1530, line: 95)
!1592 = !DISubprogram(name: "strchr", scope: !1527, file: !1527, line: 208, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1327, !1327, !126}
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1596, file: !1530, line: 96)
!1596 = !DISubprogram(name: "strpbrk", scope: !1527, file: !1527, line: 285, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1327, !1327, !1327}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1600, file: !1530, line: 97)
!1600 = !DISubprogram(name: "strrchr", scope: !1527, file: !1527, line: 235, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1602, file: !1530, line: 98)
!1602 = !DISubprogram(name: "strstr", scope: !1527, file: !1527, line: 312, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1536, file: !1153, line: 30)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1040, entity: !1536, file: !1605, line: 254)
!1605 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1607, file: !1608, line: 58)
!1607 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1609, file: !1608, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1610, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1609 = !DINamespace(name: "__exception_ptr", scope: !1296)
!1610 = !{!1611, !1612, !1616, !1619, !1620, !1625, !1626, !1630, !1636, !1640, !1644, !1647, !1648, !1651, !1654}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1607, file: !1608, line: 82, baseType: !182, size: 64)
!1612 = !DISubprogram(name: "exception_ptr", scope: !1607, file: !1608, line: 84, type: !1613, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615, !182}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1607, file: !1608, line: 86, type: !1617, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1615}
!1619 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1607, file: !1608, line: 87, type: !1617, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1607, file: !1608, line: 89, type: !1621, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!182, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1625 = !DISubprogram(name: "exception_ptr", scope: !1607, file: !1608, line: 97, type: !1617, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubprogram(name: "exception_ptr", scope: !1607, file: !1608, line: 99, type: !1627, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1615, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!1630 = !DISubprogram(name: "exception_ptr", scope: !1607, file: !1608, line: 102, type: !1631, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1615, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1296, file: !1634, line: 264, baseType: !1635)
!1634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1635 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1636 = !DISubprogram(name: "exception_ptr", scope: !1607, file: !1608, line: 106, type: !1637, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1615, !1639}
!1639 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1607, size: 64)
!1640 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1607, file: !1608, line: 119, type: !1641, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1615, !1629}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1644 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1607, file: !1608, line: 123, type: !1645, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1643, !1615, !1639}
!1647 = !DISubprogram(name: "~exception_ptr", scope: !1607, file: !1608, line: 130, type: !1617, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1607, file: !1608, line: 133, type: !1649, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1615, !1643}
!1651 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1607, file: !1608, line: 145, type: !1652, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!33, !1623}
!1654 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1607, file: !1608, line: 154, type: !1655, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1657, !1623}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1659 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1296, file: !1660, line: 88, flags: DIFlagFwdDecl)
!1660 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1609, entity: !1662, file: !1608, line: 74)
!1662 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1296, file: !1608, line: 70, type: !1663, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1607}
!1665 = !{i32 7, !"Dwarf Version", i32 4}
!1666 = !{i32 2, !"Debug Info Version", i32 3}
!1667 = !{i32 1, !"wchar_size", i32 4}
!1668 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1669 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1671, file: !1670, line: 845, type: !1677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1676, retainedNodes: !757)
!1670 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1670, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1672, vtableHolder: !1671, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1672 = !{!1673, !1676, !1680, !1681, !1686}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1670, file: !1670, baseType: !1674, size: 64, flags: DIFlagArtificial)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1399, size: 64)
!1676 = !DISubprogram(name: "~XMLDeleter", scope: !1671, file: !1670, line: 45, type: !1677, scopeLine: 45, containingType: !1671, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "XMLDeleter", scope: !1671, file: !1670, line: 48, type: !1677, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "XMLDeleter", scope: !1671, file: !1670, line: 51, type: !1682, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1679, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1686 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1671, file: !1670, line: 52, type: !1687, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1689, !1679, !1684}
!1689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1690 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !1691, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1692 = !DILocation(line: 0, scope: !1669)
!1693 = !DILocation(line: 846, column: 1, scope: !1669)
!1694 = !DILocation(line: 847, column: 1, scope: !1669)
!1695 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1671, file: !1670, line: 845, type: !1677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1676, retainedNodes: !757)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1695, type: !1691, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1695)
!1698 = !DILocation(line: 847, column: 1, scope: !1695)
!1699 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1700, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1703, retainedNodes: !757)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1703 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1700, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1699, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1699)
!1706 = !DILocation(line: 36, column: 31, scope: !1699)
!1707 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1709, file: !1708, line: 169, type: !1716, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1715, retainedNodes: !757)
!1708 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1708, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1710, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1710 = !{!1711, !1712, !1713, !1714, !1715, !1719, !1724, !1725, !1729, !1734, !1737, !1740, !1744, !1745, !1748, !1751, !1755, !1756, !1757, !1760, !1763, !1766, !1769, !1773}
!1711 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1709, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1712 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1709, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1709, file: !1708, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1709, file: !1708, line: 152, baseType: !19, size: 64, offset: 64)
!1715 = !DISubprogram(name: "~XMLAttDefList", scope: !1709, file: !1708, line: 58, type: !1716, scopeLine: 58, containingType: !1709, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1709, file: !1708, line: 69, type: !1720, scopeLine: 69, containingType: !1709, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!33, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1724 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1709, file: !1708, line: 70, type: !1720, scopeLine: 70, containingType: !1709, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1725 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1709, file: !1708, line: 71, type: !1726, scopeLine: 71, containingType: !1709, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1728, !1718, !54, !130}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!1729 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1709, file: !1708, line: 76, type: !1730, scopeLine: 76, containingType: !1709, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1722, !54, !130}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1734 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1709, file: !1708, line: 81, type: !1735, scopeLine: 81, containingType: !1709, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1728, !1718, !130, !130}
!1737 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1709, file: !1708, line: 86, type: !1738, scopeLine: 86, containingType: !1709, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1732, !1722, !130, !130}
!1740 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1709, file: !1708, line: 95, type: !1741, scopeLine: 95, containingType: !1709, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1718}
!1743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !750, size: 64)
!1744 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1709, file: !1708, line: 100, type: !1716, scopeLine: 100, containingType: !1709, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1745 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1709, file: !1708, line: 105, type: !1746, scopeLine: 105, containingType: !1709, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!70, !1722}
!1748 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1709, file: !1708, line: 110, type: !1749, scopeLine: 110, containingType: !1709, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1743, !1718, !70}
!1751 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1709, file: !1708, line: 115, type: !1752, scopeLine: 115, containingType: !1709, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1722, !70}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1733, size: 64)
!1755 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1709, file: !1708, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1709, file: !1708, line: 120, type: !1720, scopeLine: 120, containingType: !1709, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1757 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1709, file: !1708, line: 120, type: !1758, scopeLine: 120, containingType: !1709, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!119, !1722}
!1760 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1709, file: !1708, line: 120, type: !1761, scopeLine: 120, containingType: !1709, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1718, !27}
!1763 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1709, file: !1708, line: 137, type: !1764, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!19, !1722}
!1766 = !DISubprogram(name: "XMLAttDefList", scope: !1709, file: !1708, line: 145, type: !1767, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1718, !84}
!1769 = !DISubprogram(name: "XMLAttDefList", scope: !1709, file: !1708, line: 149, type: !1770, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1718, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1723, size: 64)
!1773 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1709, file: !1708, line: 150, type: !1774, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !1718, !1772}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1707, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1779 = !DILocation(line: 0, scope: !1707)
!1780 = !DILocation(line: 170, column: 1, scope: !1707)
!1781 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1783, file: !1782, line: 141, type: !1797, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1796, retainedNodes: !757)
!1782 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1782, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1784, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1796, !1799, !1804, !1807, !1808, !1811, !1812, !1813, !1814, !1817, !1820, !1823, !1827}
!1785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1783, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1786 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1783, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1783, file: !1782, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1783, file: !1782, line: 119, baseType: !33, size: 8, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1783, file: !1782, line: 120, baseType: !33, size: 8, offset: 72)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1783, file: !1782, line: 121, baseType: !156, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1783, file: !1782, line: 122, baseType: !19, size: 64, offset: 192)
!1792 = !DISubprogram(name: "XMLRefInfo", scope: !1783, file: !1782, line: 56, type: !1793, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1795, !130, !32, !32, !84}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1796 = !DISubprogram(name: "~XMLRefInfo", scope: !1783, file: !1782, line: 67, type: !1797, scopeLine: 67, containingType: !1783, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1795}
!1799 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1783, file: !1782, line: 74, type: !1800, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!33, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1804 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1783, file: !1782, line: 75, type: !1805, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!131, !1802}
!1807 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1783, file: !1782, line: 76, type: !1800, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1783, file: !1782, line: 82, type: !1809, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1795, !32}
!1811 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1783, file: !1782, line: 83, type: !1809, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1783, file: !1782, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1783, file: !1782, line: 88, type: !1800, scopeLine: 88, containingType: !1783, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1814 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1783, file: !1782, line: 88, type: !1815, scopeLine: 88, containingType: !1783, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!119, !1802}
!1817 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1783, file: !1782, line: 88, type: !1818, scopeLine: 88, containingType: !1783, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1795, !27}
!1820 = !DISubprogram(name: "XMLRefInfo", scope: !1783, file: !1782, line: 90, type: !1821, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1795, !84}
!1823 = !DISubprogram(name: "XMLRefInfo", scope: !1783, file: !1782, line: 99, type: !1824, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1795, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1783, file: !1782, line: 100, type: !1828, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1795, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1783, size: 64)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1833 = !DILocation(line: 0, scope: !1781)
!1834 = !DILocation(line: 142, column: 1, scope: !1781)
!1835 = !DILocation(line: 144, column: 1, scope: !1781)
!1836 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1783, file: !1782, line: 141, type: !1797, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1796, retainedNodes: !757)
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1836, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1836)
!1839 = !DILocation(line: 142, column: 1, scope: !1836)
!1840 = !DILocation(line: 143, column: 5, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1836, file: !1782, line: 142, column: 1)
!1842 = !DILocation(line: 143, column: 32, scope: !1841)
!1843 = !DILocation(line: 143, column: 21, scope: !1841)
!1844 = !DILocation(line: 144, column: 1, scope: !1841)
!1845 = !DILocation(line: 144, column: 1, scope: !1836)
!1846 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1044, file: !1043, line: 305, type: !1089, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1088, retainedNodes: !757)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1056, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocation(line: 306, column: 1, scope: !1846)
!1850 = !DILocation(line: 317, column: 1, scope: !1846)
!1851 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1044, file: !1043, line: 305, type: !1089, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1088, retainedNodes: !757)
!1852 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1056, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DILocation(line: 0, scope: !1851)
!1854 = !DILocation(line: 306, column: 1, scope: !1851)
!1855 = !DILocation(line: 308, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1043, line: 308, column: 9)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !1043, line: 306, column: 1)
!1858 = !DILocation(line: 308, column: 9, scope: !1857)
!1859 = !DILocation(line: 309, column: 10, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1043, line: 308, column: 22)
!1861 = !DILocation(line: 309, column: 3, scope: !1860)
!1862 = !DILocation(line: 310, column: 5, scope: !1860)
!1863 = !DILocation(line: 312, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1857, file: !1043, line: 312, column: 9)
!1865 = !DILocation(line: 312, column: 9, scope: !1857)
!1866 = !DILocation(line: 313, column: 10, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !1043, line: 312, column: 23)
!1868 = !DILocation(line: 313, column: 3, scope: !1867)
!1869 = !DILocation(line: 314, column: 5, scope: !1867)
!1870 = !DILocation(line: 316, column: 12, scope: !1857)
!1871 = !DILocation(line: 316, column: 5, scope: !1857)
!1872 = !DILocation(line: 317, column: 1, scope: !1857)
!1873 = !DILocation(line: 317, column: 1, scope: !1851)
!1874 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1876, file: !1875, line: 160, type: !1899, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1898, retainedNodes: !757)
!1875 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1875, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1877, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1877 = !{!1878, !1881, !1882, !1883, !1884, !1885, !1889, !1892, !1895, !1898, !1901, !1906, !1907, !1908, !1911, !1912, !1913, !1914, !1915, !1918, !1921, !1925}
!1878 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1876, baseType: !1879, flags: DIFlagPublic, extraData: i32 0)
!1879 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1880, line: 49, flags: DIFlagFwdDecl)
!1880 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1876, file: !1875, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1876, file: !1875, line: 109, baseType: !33, size: 8, offset: 576)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1876, file: !1875, line: 110, baseType: !33, size: 8, offset: 584)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1876, file: !1875, line: 111, baseType: !33, size: 8, offset: 592)
!1885 = !DISubprogram(name: "DTDEntityDecl", scope: !1876, file: !1875, line: 40, type: !1886, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !84}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DISubprogram(name: "DTDEntityDecl", scope: !1876, file: !1875, line: 41, type: !1890, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1888, !130, !32, !84}
!1892 = !DISubprogram(name: "DTDEntityDecl", scope: !1876, file: !1875, line: 47, type: !1893, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1888, !130, !130, !32, !84}
!1895 = !DISubprogram(name: "DTDEntityDecl", scope: !1876, file: !1875, line: 54, type: !1896, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1888, !130, !132, !32, !32}
!1898 = !DISubprogram(name: "~DTDEntityDecl", scope: !1876, file: !1875, line: 61, type: !1899, scopeLine: 61, containingType: !1876, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1888}
!1901 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1876, file: !1875, line: 67, type: !1902, scopeLine: 67, containingType: !1876, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!33, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1906 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1876, file: !1875, line: 68, type: !1902, scopeLine: 68, containingType: !1876, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1907 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1876, file: !1875, line: 69, type: !1902, scopeLine: 69, containingType: !1876, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1908 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1876, file: !1875, line: 75, type: !1909, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1888, !32}
!1911 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1876, file: !1875, line: 76, type: !1909, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1876, file: !1875, line: 77, type: !1909, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1876, file: !1875, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1914 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1876, file: !1875, line: 82, type: !1902, scopeLine: 82, containingType: !1876, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1915 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1876, file: !1875, line: 82, type: !1916, scopeLine: 82, containingType: !1876, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!119, !1904}
!1918 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1876, file: !1875, line: 82, type: !1919, scopeLine: 82, containingType: !1876, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1888, !27}
!1921 = !DISubprogram(name: "DTDEntityDecl", scope: !1876, file: !1875, line: 88, type: !1922, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1888, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1876, file: !1875, line: 89, type: !1926, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1888, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1931 = !DILocation(line: 0, scope: !1874)
!1932 = !DILocation(line: 161, column: 1, scope: !1874)
!1933 = !DILocation(line: 162, column: 1, scope: !1874)
!1934 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1876, file: !1875, line: 160, type: !1899, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1898, retainedNodes: !757)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocation(line: 162, column: 1, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1875, line: 161, column: 1)
!1939 = !DILocation(line: 162, column: 1, scope: !1934)
!1940 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1942, file: !1941, line: 475, type: !2046, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2045, retainedNodes: !757)
!1941 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1942 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1941, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1943, vtableHolder: !1942, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1972, !1977, !1980, !2045, !2048, !2053, !2057, !2058, !2061}
!1944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1942, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1941, file: !1941, baseType: !1674, size: 64, flags: DIFlagArtificial)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1942, file: !1941, line: 398, baseType: !126, size: 32, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1942, file: !1941, line: 399, baseType: !126, size: 32, offset: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1942, file: !1941, line: 400, baseType: !126, size: 32, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1942, file: !1941, line: 401, baseType: !126, size: 32, offset: 160)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1942, file: !1941, line: 402, baseType: !126, size: 32, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1942, file: !1941, line: 403, baseType: !126, size: 32, offset: 224)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1942, file: !1941, line: 404, baseType: !126, size: 32, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1942, file: !1941, line: 405, baseType: !126, size: 32, offset: 288)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1942, file: !1941, line: 406, baseType: !126, size: 32, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1942, file: !1941, line: 407, baseType: !126, size: 32, offset: 352)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1942, file: !1941, line: 408, baseType: !126, size: 32, offset: 384)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1942, file: !1941, line: 409, baseType: !126, size: 32, offset: 416)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1942, file: !1941, line: 410, baseType: !126, size: 32, offset: 448)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1942, file: !1941, line: 411, baseType: !126, size: 32, offset: 480)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1942, file: !1941, line: 412, baseType: !126, size: 32, offset: 512)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1942, file: !1941, line: 413, baseType: !126, size: 32, offset: 544)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1942, file: !1941, line: 414, baseType: !126, size: 32, offset: 576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1942, file: !1941, line: 415, baseType: !126, size: 32, offset: 608)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1942, file: !1941, line: 416, baseType: !126, size: 32, offset: 640)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1942, file: !1941, line: 417, baseType: !126, size: 32, offset: 672)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1942, file: !1941, line: 418, baseType: !126, size: 32, offset: 704)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1942, file: !1941, line: 419, baseType: !101, size: 64, offset: 768)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1942, file: !1941, line: 421, baseType: !1969, flags: DIFlagStaticMember)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !1970)
!1970 = !{!1971}
!1971 = !DISubrange(count: 128)
!1972 = !DISubprogram(name: "XPathScanner", scope: !1942, file: !1941, line: 353, type: !1973, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1975, !1976}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1977 = !DISubprogram(name: "~XPathScanner", scope: !1942, file: !1941, line: 354, type: !1978, scopeLine: 354, containingType: !1942, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1975}
!1980 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1942, file: !1941, line: 359, type: !1981, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!33, !1975, !130, !126, !138, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1986, templateParams: !2043, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1986 = !{!1987, !1988, !1989, !1990, !1991, !1992, !1993, !1997, !2002, !2005, !2009, !2013, !2016, !2017, !2020, !2021, !2024, !2028, !2031, !2034, !2035, !2038, !2039}
!1987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1985, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1985, file: !67, line: 97, baseType: !33, size: 8)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1985, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1985, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1985, file: !67, line: 100, baseType: !1291, size: 64, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1985, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!1993 = !DISubprogram(name: "ValueVectorOf", scope: !1985, file: !67, line: 38, type: !1994, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1996, !826, !84, !32}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1997 = !DISubprogram(name: "ValueVectorOf", scope: !1985, file: !67, line: 44, type: !1998, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1996, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1985)
!2002 = !DISubprogram(name: "~ValueVectorOf", scope: !1985, file: !67, line: 45, type: !2003, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1996}
!2005 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1985, file: !67, line: 51, type: !2006, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2008, !1996, !2000}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1985, size: 64)
!2009 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1985, file: !67, line: 57, type: !2010, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1996, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!2013 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1985, file: !67, line: 58, type: !2014, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1996, !2012, !826}
!2016 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1985, file: !67, line: 59, type: !2014, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1985, file: !67, line: 60, type: !2018, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1996, !826}
!2020 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1985, file: !67, line: 61, type: !2003, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2021 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1985, file: !67, line: 62, type: !2022, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!33, !1996, !2012, !826}
!2024 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1985, file: !67, line: 68, type: !2025, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2012, !2027, !826}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1985, file: !67, line: 69, type: !2029, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!161, !1996, !826}
!2031 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1985, file: !67, line: 70, type: !2032, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!70, !2027}
!2034 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1985, file: !67, line: 71, type: !2032, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1985, file: !67, line: 72, type: !2036, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!19, !2027}
!2038 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1985, file: !67, line: 78, type: !2018, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1985, file: !67, line: 79, type: !2040, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !2027}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2043 = !{!2044}
!2044 = !DITemplateTypeParameter(name: "TElem", type: !126)
!2045 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1942, file: !1941, line: 373, type: !2046, scopeLine: 373, containingType: !1942, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1975, !1983, !138}
!2048 = !DISubprogram(name: "XPathScanner", scope: !1942, file: !1941, line: 379, type: !2049, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !1975, !2051}
!2051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!2053 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1942, file: !1941, line: 380, type: !2054, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2056, !1975, !2051}
!2056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1942, size: 64)
!2057 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1942, file: !1941, line: 385, type: !1978, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1942, file: !1941, line: 390, type: !2059, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!126, !1975, !130, !138, !126}
!2061 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1942, file: !1941, line: 392, type: !2062, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!126, !1975, !130, !138, !126, !1983}
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!2066 = !DILocation(line: 0, scope: !1940)
!2067 = !DILocalVariable(name: "tokens", arg: 2, scope: !1940, file: !1941, line: 475, type: !1983)
!2068 = !DILocation(line: 475, column: 62, scope: !1940)
!2069 = !DILocalVariable(name: "aToken", arg: 3, scope: !1940, file: !1941, line: 476, type: !138)
!2070 = !DILocation(line: 476, column: 46, scope: !1940)
!2071 = !DILocation(line: 477, column: 5, scope: !1940)
!2072 = !DILocation(line: 477, column: 13, scope: !1940)
!2073 = !DILocation(line: 478, column: 1, scope: !1940)
!2074 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1985, file: !2075, line: 115, type: !2010, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2009, retainedNodes: !757)
!2075 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2074, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2074)
!2078 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2074, file: !67, line: 57, type: !2012)
!2079 = !DILocation(line: 57, column: 34, scope: !2074)
!2080 = !DILocation(line: 117, column: 5, scope: !2074)
!2081 = !DILocation(line: 118, column: 28, scope: !2074)
!2082 = !DILocation(line: 118, column: 5, scope: !2074)
!2083 = !DILocation(line: 118, column: 15, scope: !2074)
!2084 = !DILocation(line: 118, column: 26, scope: !2074)
!2085 = !DILocation(line: 119, column: 5, scope: !2074)
!2086 = !DILocation(line: 119, column: 14, scope: !2074)
!2087 = !DILocation(line: 120, column: 1, scope: !2074)
!2088 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getFullNameEv", scope: !747, file: !3, line: 35, type: !933, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !932, retainedNodes: !757)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 37, column: 11, scope: !2088)
!2092 = !DILocation(line: 37, column: 21, scope: !2088)
!2093 = !DILocation(line: 37, column: 4, scope: !2088)
!2094 = distinct !DISubprogram(name: "SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 43, type: !878, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !877, retainedNodes: !757)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "manager", arg: 2, scope: !2094, file: !3, line: 43, type: !84)
!2098 = !DILocation(line: 43, column: 49, scope: !2094)
!2099 = !DILocation(line: 55, column: 1, scope: !2094)
!2100 = !DILocation(line: 44, column: 53, scope: !2094)
!2101 = !DILocation(line: 44, column: 5, scope: !2094)
!2102 = !DILocation(line: 45, column: 7, scope: !2094)
!2103 = !DILocation(line: 45, column: 15, scope: !2094)
!2104 = !DILocation(line: 46, column: 7, scope: !2094)
!2105 = !DILocation(line: 47, column: 7, scope: !2094)
!2106 = !DILocation(line: 48, column: 7, scope: !2094)
!2107 = !DILocation(line: 49, column: 7, scope: !2094)
!2108 = !DILocation(line: 50, column: 7, scope: !2094)
!2109 = !DILocation(line: 51, column: 7, scope: !2094)
!2110 = !DILocation(line: 52, column: 7, scope: !2094)
!2111 = !DILocation(line: 53, column: 7, scope: !2094)
!2112 = !DILocation(line: 54, column: 7, scope: !2094)
!2113 = !DILocation(line: 56, column: 1, scope: !2094)
!2114 = distinct !DISubprogram(name: "SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE", scope: !747, file: !3, line: 58, type: !882, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !881, retainedNodes: !757)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocalVariable(name: "prefix", arg: 2, scope: !2114, file: !3, line: 58, type: !130)
!2118 = !DILocation(line: 58, column: 58, scope: !2114)
!2119 = !DILocalVariable(name: "localPart", arg: 3, scope: !2114, file: !3, line: 59, type: !130)
!2120 = !DILocation(line: 59, column: 58, scope: !2114)
!2121 = !DILocalVariable(name: "uriId", arg: 4, scope: !2114, file: !3, line: 60, type: !138)
!2122 = !DILocation(line: 60, column: 58, scope: !2114)
!2123 = !DILocalVariable(name: "type", arg: 5, scope: !2114, file: !3, line: 61, type: !884)
!2124 = !DILocation(line: 61, column: 58, scope: !2114)
!2125 = !DILocalVariable(name: "defType", arg: 6, scope: !2114, file: !3, line: 62, type: !905)
!2126 = !DILocation(line: 62, column: 58, scope: !2114)
!2127 = !DILocalVariable(name: "manager", arg: 7, scope: !2114, file: !3, line: 63, type: !84)
!2128 = !DILocation(line: 63, column: 58, scope: !2114)
!2129 = !DILocation(line: 74, column: 1, scope: !2114)
!2130 = !DILocation(line: 64, column: 15, scope: !2114)
!2131 = !DILocation(line: 64, column: 21, scope: !2114)
!2132 = !DILocation(line: 64, column: 30, scope: !2114)
!2133 = !DILocation(line: 64, column: 5, scope: !2114)
!2134 = !DILocation(line: 65, column: 7, scope: !2114)
!2135 = !DILocation(line: 65, column: 15, scope: !2114)
!2136 = !DILocation(line: 66, column: 7, scope: !2114)
!2137 = !DILocation(line: 67, column: 7, scope: !2114)
!2138 = !DILocation(line: 68, column: 7, scope: !2114)
!2139 = !DILocation(line: 69, column: 7, scope: !2114)
!2140 = !DILocation(line: 70, column: 7, scope: !2114)
!2141 = !DILocation(line: 71, column: 7, scope: !2114)
!2142 = !DILocation(line: 72, column: 7, scope: !2114)
!2143 = !DILocation(line: 73, column: 7, scope: !2114)
!2144 = !DILocation(line: 75, column: 21, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 74, column: 1)
!2146 = !DILocation(line: 75, column: 16, scope: !2145)
!2147 = !DILocation(line: 75, column: 36, scope: !2145)
!2148 = !DILocation(line: 75, column: 44, scope: !2145)
!2149 = !DILocation(line: 75, column: 55, scope: !2145)
!2150 = !DILocation(line: 75, column: 62, scope: !2145)
!2151 = !DILocation(line: 75, column: 30, scope: !2145)
!2152 = !DILocation(line: 75, column: 5, scope: !2145)
!2153 = !DILocation(line: 75, column: 14, scope: !2145)
!2154 = !DILocation(line: 76, column: 1, scope: !2114)
!2155 = !DILocation(line: 76, column: 1, scope: !2145)
!2156 = distinct !DISubprogram(name: "SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefC2EPKtS2_iS2_NS_9XMLAttDef8AttTypesENS3_11DefAttTypesES2_PNS_13MemoryManagerE", scope: !747, file: !3, line: 78, type: !922, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !921, retainedNodes: !757)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "prefix", arg: 2, scope: !2156, file: !3, line: 78, type: !130)
!2160 = !DILocation(line: 78, column: 58, scope: !2156)
!2161 = !DILocalVariable(name: "localPart", arg: 3, scope: !2156, file: !3, line: 79, type: !130)
!2162 = !DILocation(line: 79, column: 58, scope: !2156)
!2163 = !DILocalVariable(name: "uriId", arg: 4, scope: !2156, file: !3, line: 80, type: !138)
!2164 = !DILocation(line: 80, column: 58, scope: !2156)
!2165 = !DILocalVariable(name: "attValue", arg: 5, scope: !2156, file: !3, line: 81, type: !130)
!2166 = !DILocation(line: 81, column: 58, scope: !2156)
!2167 = !DILocalVariable(name: "type", arg: 6, scope: !2156, file: !3, line: 82, type: !884)
!2168 = !DILocation(line: 82, column: 58, scope: !2156)
!2169 = !DILocalVariable(name: "defType", arg: 7, scope: !2156, file: !3, line: 83, type: !905)
!2170 = !DILocation(line: 83, column: 58, scope: !2156)
!2171 = !DILocalVariable(name: "enumValues", arg: 8, scope: !2156, file: !3, line: 84, type: !130)
!2172 = !DILocation(line: 84, column: 58, scope: !2156)
!2173 = !DILocalVariable(name: "manager", arg: 9, scope: !2156, file: !3, line: 85, type: !84)
!2174 = !DILocation(line: 85, column: 58, scope: !2156)
!2175 = !DILocation(line: 97, column: 1, scope: !2156)
!2176 = !DILocation(line: 87, column: 15, scope: !2156)
!2177 = !DILocation(line: 87, column: 25, scope: !2156)
!2178 = !DILocation(line: 87, column: 31, scope: !2156)
!2179 = !DILocation(line: 87, column: 40, scope: !2156)
!2180 = !DILocation(line: 87, column: 52, scope: !2156)
!2181 = !DILocation(line: 87, column: 5, scope: !2156)
!2182 = !DILocation(line: 88, column: 7, scope: !2156)
!2183 = !DILocation(line: 88, column: 15, scope: !2156)
!2184 = !DILocation(line: 89, column: 7, scope: !2156)
!2185 = !DILocation(line: 90, column: 7, scope: !2156)
!2186 = !DILocation(line: 91, column: 7, scope: !2156)
!2187 = !DILocation(line: 92, column: 7, scope: !2156)
!2188 = !DILocation(line: 93, column: 7, scope: !2156)
!2189 = !DILocation(line: 94, column: 7, scope: !2156)
!2190 = !DILocation(line: 95, column: 7, scope: !2156)
!2191 = !DILocation(line: 96, column: 7, scope: !2156)
!2192 = !DILocation(line: 98, column: 21, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 97, column: 1)
!2194 = !DILocation(line: 98, column: 16, scope: !2193)
!2195 = !DILocation(line: 98, column: 36, scope: !2193)
!2196 = !DILocation(line: 98, column: 44, scope: !2193)
!2197 = !DILocation(line: 98, column: 55, scope: !2193)
!2198 = !DILocation(line: 98, column: 62, scope: !2193)
!2199 = !DILocation(line: 98, column: 30, scope: !2193)
!2200 = !DILocation(line: 98, column: 5, scope: !2193)
!2201 = !DILocation(line: 98, column: 14, scope: !2193)
!2202 = !DILocation(line: 99, column: 1, scope: !2156)
!2203 = !DILocation(line: 99, column: 1, scope: !2193)
!2204 = distinct !DISubprogram(name: "SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefC2EPKS0_", scope: !747, file: !3, line: 101, type: !925, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !924, retainedNodes: !757)
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DILocation(line: 0, scope: !2204)
!2207 = !DILocalVariable(name: "other", arg: 2, scope: !2204, file: !3, line: 101, type: !927)
!2208 = !DILocation(line: 101, column: 48, scope: !2204)
!2209 = !DILocation(line: 116, column: 1, scope: !2204)
!2210 = !DILocation(line: 103, column: 15, scope: !2204)
!2211 = !DILocation(line: 103, column: 22, scope: !2204)
!2212 = !DILocation(line: 103, column: 34, scope: !2204)
!2213 = !DILocation(line: 103, column: 41, scope: !2204)
!2214 = !DILocation(line: 104, column: 15, scope: !2204)
!2215 = !DILocation(line: 104, column: 22, scope: !2204)
!2216 = !DILocation(line: 104, column: 40, scope: !2204)
!2217 = !DILocation(line: 104, column: 47, scope: !2204)
!2218 = !DILocation(line: 105, column: 15, scope: !2204)
!2219 = !DILocation(line: 105, column: 22, scope: !2204)
!2220 = !DILocation(line: 103, column: 5, scope: !2204)
!2221 = !DILocation(line: 106, column: 7, scope: !2204)
!2222 = !DILocation(line: 106, column: 15, scope: !2204)
!2223 = !DILocation(line: 107, column: 7, scope: !2204)
!2224 = !DILocation(line: 107, column: 17, scope: !2204)
!2225 = !DILocation(line: 107, column: 24, scope: !2204)
!2226 = !DILocation(line: 108, column: 7, scope: !2204)
!2227 = !DILocation(line: 108, column: 19, scope: !2204)
!2228 = !DILocation(line: 108, column: 26, scope: !2204)
!2229 = !DILocation(line: 109, column: 7, scope: !2204)
!2230 = !DILocation(line: 109, column: 18, scope: !2204)
!2231 = !DILocation(line: 109, column: 25, scope: !2204)
!2232 = !DILocation(line: 110, column: 7, scope: !2204)
!2233 = !DILocation(line: 111, column: 7, scope: !2204)
!2234 = !DILocation(line: 111, column: 26, scope: !2204)
!2235 = !DILocation(line: 111, column: 33, scope: !2204)
!2236 = !DILocation(line: 112, column: 7, scope: !2204)
!2237 = !DILocation(line: 112, column: 29, scope: !2204)
!2238 = !DILocation(line: 112, column: 36, scope: !2204)
!2239 = !DILocation(line: 113, column: 7, scope: !2204)
!2240 = !DILocation(line: 113, column: 28, scope: !2204)
!2241 = !DILocation(line: 113, column: 35, scope: !2204)
!2242 = !DILocation(line: 114, column: 7, scope: !2204)
!2243 = !DILocation(line: 115, column: 7, scope: !2204)
!2244 = !DILocation(line: 115, column: 20, scope: !2204)
!2245 = !DILocation(line: 115, column: 27, scope: !2204)
!2246 = !DILocalVariable(name: "otherName", scope: !2247, file: !3, line: 117, type: !775)
!2247 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 116, column: 1)
!2248 = !DILocation(line: 117, column: 12, scope: !2247)
!2249 = !DILocation(line: 117, column: 24, scope: !2247)
!2250 = !DILocation(line: 117, column: 31, scope: !2247)
!2251 = !DILocation(line: 118, column: 21, scope: !2247)
!2252 = !DILocation(line: 118, column: 16, scope: !2247)
!2253 = !DILocation(line: 118, column: 47, scope: !2247)
!2254 = !DILocation(line: 118, column: 58, scope: !2247)
!2255 = !DILocation(line: 119, column: 26, scope: !2247)
!2256 = !DILocation(line: 119, column: 37, scope: !2247)
!2257 = !DILocation(line: 119, column: 53, scope: !2247)
!2258 = !DILocation(line: 119, column: 64, scope: !2247)
!2259 = !DILocation(line: 120, column: 26, scope: !2247)
!2260 = !DILocation(line: 118, column: 41, scope: !2247)
!2261 = !DILocation(line: 118, column: 5, scope: !2247)
!2262 = !DILocation(line: 118, column: 14, scope: !2247)
!2263 = !DILocation(line: 122, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 122, column: 9)
!2265 = !DILocation(line: 122, column: 16, scope: !2264)
!2266 = !DILocation(line: 122, column: 31, scope: !2264)
!2267 = !DILocation(line: 122, column: 34, scope: !2264)
!2268 = !DILocation(line: 122, column: 41, scope: !2264)
!2269 = !DILocation(line: 122, column: 57, scope: !2264)
!2270 = !DILocation(line: 122, column: 9, scope: !2247)
!2271 = !DILocation(line: 123, column: 31, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 122, column: 65)
!2273 = !DILocation(line: 123, column: 26, scope: !2272)
!2274 = !DILocation(line: 123, column: 81, scope: !2272)
!2275 = !DILocation(line: 123, column: 88, scope: !2272)
!2276 = !DILocation(line: 123, column: 51, scope: !2272)
!2277 = !DILocation(line: 123, column: 9, scope: !2272)
!2278 = !DILocation(line: 123, column: 24, scope: !2272)
!2279 = !DILocation(line: 124, column: 5, scope: !2272)
!2280 = !DILocation(line: 125, column: 1, scope: !2247)
!2281 = !DILocation(line: 125, column: 1, scope: !2272)
!2282 = !DILocation(line: 125, column: 1, scope: !2204)
!2283 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !750, file: !751, line: 523, type: !2284, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2287, retainedNodes: !757)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!131, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !750, file: !751, line: 273, type: !2284, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2283, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2283)
!2290 = !DILocation(line: 525, column: 12, scope: !2283)
!2291 = !DILocation(line: 525, column: 5, scope: !2283)
!2292 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !750, file: !751, line: 518, type: !2293, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2295, retainedNodes: !757)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!885, !2286}
!2295 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !750, file: !751, line: 262, type: !2293, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2292)
!2298 = !DILocation(line: 520, column: 12, scope: !2292)
!2299 = !DILocation(line: 520, column: 5, scope: !2292)
!2300 = distinct !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !750, file: !751, line: 498, type: !2301, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2303, retainedNodes: !757)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!906, !2286}
!2303 = !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !750, file: !751, line: 214, type: !2301, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2300)
!2306 = !DILocation(line: 500, column: 12, scope: !2300)
!2307 = !DILocation(line: 500, column: 5, scope: !2300)
!2308 = distinct !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv", scope: !750, file: !751, line: 503, type: !2284, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2309, retainedNodes: !757)
!2309 = !DISubprogram(name: "getEnumeration", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getEnumerationEv", scope: !750, file: !751, line: 225, type: !2284, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2308, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2308)
!2312 = !DILocation(line: 505, column: 12, scope: !2308)
!2313 = !DILocation(line: 505, column: 5, scope: !2308)
!2314 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv", scope: !750, file: !751, line: 538, type: !2315, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2317, retainedNodes: !757)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!19, !2286}
!2317 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_79XMLAttDef16getMemoryManagerEv", scope: !750, file: !751, line: 301, type: !2315, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2318 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !1732, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DILocation(line: 0, scope: !2314)
!2320 = !DILocation(line: 540, column: 12, scope: !2314)
!2321 = !DILocation(line: 540, column: 5, scope: !2314)
!2322 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !747, file: !746, line: 294, type: !965, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !964, retainedNodes: !757)
!2323 = !DILocalVariable(name: "this", arg: 1, scope: !2322, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2324 = !DILocation(line: 0, scope: !2322)
!2325 = !DILocation(line: 296, column: 12, scope: !2322)
!2326 = !DILocation(line: 296, column: 5, scope: !2322)
!2327 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_75QName9getPrefixEv", scope: !776, file: !777, line: 171, type: !2328, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2331, retainedNodes: !757)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!156, !2330}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DISubprogram(name: "getPrefix", linkageName: "_ZN11xercesc_2_75QName9getPrefixEv", scope: !776, file: !777, line: 68, type: !2328, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2333 = !DILocation(line: 0, scope: !2327)
!2334 = !DILocation(line: 173, column: 9, scope: !2327)
!2335 = !DILocation(line: 173, column: 2, scope: !2327)
!2336 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !776, file: !777, line: 181, type: !2328, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2337, retainedNodes: !757)
!2337 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !776, file: !777, line: 71, type: !2328, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2336, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2336)
!2340 = !DILocation(line: 183, column: 9, scope: !2336)
!2341 = !DILocation(line: 183, column: 2, scope: !2336)
!2342 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !776, file: !777, line: 186, type: !2343, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2346, retainedNodes: !757)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!70, !2345}
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !776, file: !777, line: 73, type: !2343, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !1097, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2342)
!2349 = !DILocation(line: 188, column: 9, scope: !2342)
!2350 = !DILocation(line: 188, column: 2, scope: !2342)
!2351 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv", scope: !788, file: !2075, line: 215, type: !862, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !864, retainedNodes: !757)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !1013, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocation(line: 217, column: 12, scope: !2351)
!2355 = !DILocation(line: 217, column: 5, scope: !2351)
!2356 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjEC2ERKS1_", scope: !788, file: !2075, line: 55, type: !828, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !827, retainedNodes: !757)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DILocation(line: 0, scope: !2356)
!2359 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2356, file: !67, line: 44, type: !830)
!2360 = !DILocation(line: 44, column: 47, scope: !2356)
!2361 = !DILocation(line: 62, column: 1, scope: !2356)
!2362 = !DILocation(line: 56, column: 13, scope: !2356)
!2363 = !DILocation(line: 57, column: 7, scope: !2356)
!2364 = !DILocation(line: 57, column: 23, scope: !2356)
!2365 = !DILocation(line: 57, column: 30, scope: !2356)
!2366 = !DILocation(line: 58, column: 7, scope: !2356)
!2367 = !DILocation(line: 58, column: 17, scope: !2356)
!2368 = !DILocation(line: 58, column: 24, scope: !2356)
!2369 = !DILocation(line: 59, column: 7, scope: !2356)
!2370 = !DILocation(line: 59, column: 17, scope: !2356)
!2371 = !DILocation(line: 59, column: 24, scope: !2356)
!2372 = !DILocation(line: 60, column: 7, scope: !2356)
!2373 = !DILocation(line: 61, column: 7, scope: !2356)
!2374 = !DILocation(line: 61, column: 22, scope: !2356)
!2375 = !DILocation(line: 61, column: 29, scope: !2356)
!2376 = !DILocation(line: 63, column: 26, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2356, file: !2075, line: 62, column: 1)
!2378 = !DILocation(line: 65, column: 9, scope: !2377)
!2379 = !DILocation(line: 65, column: 19, scope: !2377)
!2380 = !DILocation(line: 63, column: 42, scope: !2377)
!2381 = !DILocation(line: 63, column: 17, scope: !2377)
!2382 = !DILocation(line: 63, column: 5, scope: !2377)
!2383 = !DILocation(line: 63, column: 15, scope: !2377)
!2384 = !DILocation(line: 68, column: 12, scope: !2377)
!2385 = !DILocation(line: 68, column: 5, scope: !2377)
!2386 = !DILocation(line: 68, column: 26, scope: !2377)
!2387 = !DILocation(line: 68, column: 36, scope: !2377)
!2388 = !DILocalVariable(name: "index", scope: !2389, file: !2075, line: 69, type: !70)
!2389 = distinct !DILexicalBlock(scope: !2377, file: !2075, line: 69, column: 5)
!2390 = !DILocation(line: 69, column: 23, scope: !2389)
!2391 = !DILocation(line: 69, column: 10, scope: !2389)
!2392 = !DILocation(line: 69, column: 34, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !2075, line: 69, column: 5)
!2394 = !DILocation(line: 69, column: 42, scope: !2393)
!2395 = !DILocation(line: 69, column: 40, scope: !2393)
!2396 = !DILocation(line: 69, column: 5, scope: !2389)
!2397 = !DILocation(line: 70, column: 28, scope: !2393)
!2398 = !DILocation(line: 70, column: 35, scope: !2393)
!2399 = !DILocation(line: 70, column: 45, scope: !2393)
!2400 = !DILocation(line: 70, column: 9, scope: !2393)
!2401 = !DILocation(line: 70, column: 19, scope: !2393)
!2402 = !DILocation(line: 70, column: 26, scope: !2393)
!2403 = !DILocation(line: 69, column: 58, scope: !2393)
!2404 = !DILocation(line: 69, column: 5, scope: !2393)
!2405 = distinct !{!2405, !2396, !2406}
!2406 = !DILocation(line: 70, column: 50, scope: !2389)
!2407 = !DILocation(line: 71, column: 1, scope: !2356)
!2408 = distinct !DISubprogram(name: "~SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefD2Ev", scope: !747, file: !3, line: 127, type: !930, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !929, retainedNodes: !757)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocation(line: 128, column: 1, scope: !2408)
!2412 = !DILocation(line: 129, column: 11, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 128, column: 1)
!2414 = !DILocation(line: 129, column: 4, scope: !2413)
!2415 = !DILocation(line: 130, column: 11, scope: !2413)
!2416 = !DILocation(line: 130, column: 4, scope: !2413)
!2417 = !DILocation(line: 131, column: 1, scope: !2413)
!2418 = !DILocation(line: 131, column: 1, scope: !2408)
!2419 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjED2Ev", scope: !788, file: !2075, line: 73, type: !833, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !832, retainedNodes: !757)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !787, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocation(line: 75, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !2075, line: 75, column: 9)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !2075, line: 74, column: 1)
!2425 = !DILocation(line: 75, column: 9, scope: !2424)
!2426 = !DILocalVariable(name: "index", scope: !2427, file: !2075, line: 76, type: !126)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !2075, line: 76, column: 9)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !2075, line: 75, column: 26)
!2429 = !DILocation(line: 76, column: 18, scope: !2427)
!2430 = !DILocation(line: 76, column: 25, scope: !2427)
!2431 = !DILocation(line: 76, column: 35, scope: !2427)
!2432 = !DILocation(line: 76, column: 14, scope: !2427)
!2433 = !DILocation(line: 76, column: 40, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !2075, line: 76, column: 9)
!2435 = !DILocation(line: 76, column: 46, scope: !2434)
!2436 = !DILocation(line: 76, column: 9, scope: !2427)
!2437 = !DILocation(line: 77, column: 13, scope: !2434)
!2438 = !DILocation(line: 77, column: 23, scope: !2434)
!2439 = !DILocation(line: 76, column: 57, scope: !2434)
!2440 = !DILocation(line: 76, column: 9, scope: !2434)
!2441 = distinct !{!2441, !2436, !2442}
!2442 = !DILocation(line: 77, column: 37, scope: !2427)
!2443 = !DILocation(line: 78, column: 5, scope: !2428)
!2444 = !DILocation(line: 79, column: 5, scope: !2424)
!2445 = !DILocation(line: 79, column: 32, scope: !2424)
!2446 = !DILocation(line: 79, column: 21, scope: !2424)
!2447 = !DILocation(line: 80, column: 1, scope: !2419)
!2448 = distinct !DISubprogram(name: "~SchemaAttDef", linkageName: "_ZN11xercesc_2_712SchemaAttDefD0Ev", scope: !747, file: !3, line: 127, type: !930, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !929, retainedNodes: !757)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocation(line: 128, column: 1, scope: !2448)
!2452 = !DILocation(line: 131, column: 1, scope: !2448)
!2453 = distinct !DISubprogram(name: "setAttName", linkageName: "_ZN11xercesc_2_712SchemaAttDef10setAttNameEPKtS2_i", scope: !747, file: !3, line: 137, type: !992, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !991, retainedNodes: !757)
!2454 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2455 = !DILocation(line: 0, scope: !2453)
!2456 = !DILocalVariable(name: "prefix", arg: 2, scope: !2453, file: !3, line: 137, type: !130)
!2457 = !DILocation(line: 137, column: 57, scope: !2453)
!2458 = !DILocalVariable(name: "localPart", arg: 3, scope: !2453, file: !3, line: 138, type: !130)
!2459 = !DILocation(line: 138, column: 57, scope: !2453)
!2460 = !DILocalVariable(name: "uriId", arg: 4, scope: !2453, file: !3, line: 139, type: !138)
!2461 = !DILocation(line: 139, column: 57, scope: !2453)
!2462 = !DILocation(line: 141, column: 4, scope: !2453)
!2463 = !DILocation(line: 141, column: 22, scope: !2453)
!2464 = !DILocation(line: 141, column: 30, scope: !2453)
!2465 = !DILocation(line: 141, column: 41, scope: !2453)
!2466 = !DILocation(line: 141, column: 14, scope: !2453)
!2467 = !DILocation(line: 142, column: 1, scope: !2453)
!2468 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_712SchemaAttDef12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 148, type: !14, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1024, retainedNodes: !757)
!2469 = !DILocalVariable(name: "manager", arg: 1, scope: !2468, file: !3, line: 148, type: !19)
!2470 = !DILocation(line: 148, column: 1, scope: !2468)
!2471 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_712SchemaAttDef14isSerializableEv", scope: !747, file: !3, line: 148, type: !953, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1025, retainedNodes: !757)
!2472 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DILocation(line: 0, scope: !2471)
!2474 = !DILocation(line: 148, column: 1, scope: !2471)
!2475 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_712SchemaAttDef12getProtoTypeEv", scope: !747, file: !3, line: 148, type: !1027, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1026, retainedNodes: !757)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2475)
!2478 = !DILocation(line: 148, column: 1, scope: !2475)
!2479 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_712SchemaAttDef9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 150, type: !1030, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1029, retainedNodes: !757)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocalVariable(name: "serEng", arg: 2, scope: !2479, file: !3, line: 150, type: !27)
!2483 = !DILocation(line: 150, column: 48, scope: !2479)
!2484 = !DILocation(line: 153, column: 16, scope: !2479)
!2485 = !DILocation(line: 153, column: 26, scope: !2479)
!2486 = !DILocation(line: 155, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 155, column: 9)
!2488 = !DILocation(line: 155, column: 16, scope: !2487)
!2489 = !DILocation(line: 155, column: 9, scope: !2479)
!2490 = !DILocation(line: 157, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 156, column: 5)
!2492 = !DILocation(line: 157, column: 17, scope: !2491)
!2493 = !DILocation(line: 157, column: 15, scope: !2491)
!2494 = !DILocation(line: 158, column: 9, scope: !2491)
!2495 = !DILocation(line: 158, column: 22, scope: !2491)
!2496 = !DILocation(line: 158, column: 15, scope: !2491)
!2497 = !DILocation(line: 159, column: 9, scope: !2491)
!2498 = !DILocation(line: 159, column: 22, scope: !2491)
!2499 = !DILocation(line: 159, column: 15, scope: !2491)
!2500 = !DILocation(line: 160, column: 9, scope: !2491)
!2501 = !DILocation(line: 160, column: 22, scope: !2491)
!2502 = !DILocation(line: 160, column: 15, scope: !2491)
!2503 = !DILocation(line: 162, column: 9, scope: !2491)
!2504 = !DILocation(line: 162, column: 17, scope: !2491)
!2505 = !DILocation(line: 162, column: 15, scope: !2491)
!2506 = !DILocation(line: 164, column: 36, scope: !2491)
!2507 = !DILocation(line: 164, column: 44, scope: !2491)
!2508 = !DILocation(line: 164, column: 9, scope: !2491)
!2509 = !DILocation(line: 165, column: 36, scope: !2491)
!2510 = !DILocation(line: 165, column: 44, scope: !2491)
!2511 = !DILocation(line: 165, column: 9, scope: !2491)
!2512 = !DILocation(line: 166, column: 36, scope: !2491)
!2513 = !DILocation(line: 166, column: 64, scope: !2491)
!2514 = !DILocation(line: 166, column: 9, scope: !2491)
!2515 = !DILocation(line: 171, column: 42, scope: !2491)
!2516 = !DILocation(line: 171, column: 58, scope: !2491)
!2517 = !DILocation(line: 171, column: 9, scope: !2491)
!2518 = !DILocation(line: 173, column: 9, scope: !2491)
!2519 = !DILocation(line: 173, column: 17, scope: !2491)
!2520 = !DILocation(line: 173, column: 15, scope: !2491)
!2521 = !DILocation(line: 174, column: 5, scope: !2491)
!2522 = !DILocation(line: 178, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 176, column: 5)
!2524 = !DILocation(line: 178, column: 17, scope: !2523)
!2525 = !DILocation(line: 178, column: 15, scope: !2523)
!2526 = !DILocalVariable(name: "i", scope: !2523, file: !3, line: 179, type: !126)
!2527 = !DILocation(line: 179, column: 13, scope: !2523)
!2528 = !DILocation(line: 180, column: 9, scope: !2523)
!2529 = !DILocation(line: 180, column: 15, scope: !2523)
!2530 = !DILocation(line: 181, column: 41, scope: !2523)
!2531 = !DILocation(line: 181, column: 9, scope: !2523)
!2532 = !DILocation(line: 181, column: 19, scope: !2523)
!2533 = !DILocation(line: 183, column: 9, scope: !2523)
!2534 = !DILocation(line: 183, column: 15, scope: !2523)
!2535 = !DILocation(line: 184, column: 45, scope: !2523)
!2536 = !DILocation(line: 184, column: 9, scope: !2523)
!2537 = !DILocation(line: 184, column: 21, scope: !2523)
!2538 = !DILocation(line: 186, column: 9, scope: !2523)
!2539 = !DILocation(line: 186, column: 15, scope: !2523)
!2540 = !DILocation(line: 187, column: 43, scope: !2523)
!2541 = !DILocation(line: 187, column: 9, scope: !2523)
!2542 = !DILocation(line: 187, column: 20, scope: !2523)
!2543 = !DILocation(line: 189, column: 9, scope: !2523)
!2544 = !DILocation(line: 189, column: 17, scope: !2523)
!2545 = !DILocation(line: 189, column: 15, scope: !2523)
!2546 = !DILocation(line: 191, column: 59, scope: !2523)
!2547 = !DILocation(line: 191, column: 33, scope: !2523)
!2548 = !DILocation(line: 191, column: 9, scope: !2523)
!2549 = !DILocation(line: 191, column: 31, scope: !2523)
!2550 = !DILocation(line: 192, column: 59, scope: !2523)
!2551 = !DILocation(line: 192, column: 33, scope: !2523)
!2552 = !DILocation(line: 192, column: 9, scope: !2523)
!2553 = !DILocation(line: 192, column: 31, scope: !2523)
!2554 = !DILocation(line: 193, column: 59, scope: !2523)
!2555 = !DILocation(line: 193, column: 33, scope: !2523)
!2556 = !DILocation(line: 193, column: 9, scope: !2523)
!2557 = !DILocation(line: 193, column: 31, scope: !2523)
!2558 = !DILocation(line: 198, column: 42, scope: !2523)
!2559 = !DILocation(line: 198, column: 68, scope: !2523)
!2560 = !DILocation(line: 198, column: 9, scope: !2523)
!2561 = !DILocation(line: 200, column: 9, scope: !2523)
!2562 = !DILocation(line: 200, column: 17, scope: !2523)
!2563 = !DILocation(line: 200, column: 15, scope: !2523)
!2564 = !DILocation(line: 202, column: 1, scope: !2479)
!2565 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !89, retainedNodes: !757)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2567, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!2568 = !DILocation(line: 0, scope: !2565)
!2569 = !DILocation(line: 744, column: 13, scope: !2565)
!2570 = !DILocation(line: 744, column: 24, scope: !2565)
!2571 = !DILocation(line: 744, column: 5, scope: !2565)
!2572 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !29, line: 752, type: !2573, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, retainedNodes: !757)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!27, !27, !114}
!2575 = !DILocalVariable(name: "serEng", arg: 1, scope: !2572, file: !29, line: 752, type: !27)
!2576 = !DILocation(line: 752, column: 61, scope: !2572)
!2577 = !DILocalVariable(name: "serObj", arg: 2, scope: !2572, file: !29, line: 753, type: !114)
!2578 = !DILocation(line: 753, column: 61, scope: !2572)
!2579 = !DILocation(line: 755, column: 2, scope: !2572)
!2580 = !DILocation(line: 755, column: 15, scope: !2572)
!2581 = !DILocation(line: 755, column: 9, scope: !2572)
!2582 = !DILocation(line: 756, column: 12, scope: !2572)
!2583 = !DILocation(line: 756, column: 5, scope: !2572)
!2584 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_5QNameE", scope: !2, file: !777, line: 117, type: !2585, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, retainedNodes: !757)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!27, !27, !2587}
!2587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !775, size: 64)
!2588 = !DILocalVariable(name: "serEng", arg: 1, scope: !2584, file: !777, line: 117, type: !27)
!2589 = !DILocation(line: 117, column: 5, scope: !2584)
!2590 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2584, file: !777, line: 117, type: !2587)
!2591 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE", scope: !2, file: !746, line: 222, type: !2592, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, retainedNodes: !757)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!27, !27, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !876, size: 64)
!2595 = !DILocalVariable(name: "serEng", arg: 1, scope: !2591, file: !746, line: 222, type: !27)
!2596 = !DILocation(line: 222, column: 5, scope: !2591)
!2597 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2591, file: !746, line: 222, type: !2594)
!2598 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1709, file: !1708, line: 169, type: !1716, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1715, retainedNodes: !757)
!2599 = !DILocalVariable(name: "this", arg: 1, scope: !2598, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!2600 = !DILocation(line: 0, scope: !2598)
!2601 = !DILocation(line: 171, column: 1, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1708, line: 170, column: 1)
!2603 = !DILocation(line: 171, column: 1, scope: !2598)
!2604 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1876, file: !1875, line: 168, type: !1902, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1901, retainedNodes: !757)
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !2606, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!2607 = !DILocation(line: 0, scope: !2604)
!2608 = !DILocation(line: 170, column: 12, scope: !2604)
!2609 = !DILocation(line: 170, column: 5, scope: !2604)
!2610 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1876, file: !1875, line: 173, type: !1902, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1906, retainedNodes: !757)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2606, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 175, column: 12, scope: !2610)
!2614 = !DILocation(line: 175, column: 5, scope: !2610)
!2615 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1876, file: !1875, line: 178, type: !1902, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1907, retainedNodes: !757)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2606, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 180, column: 12, scope: !2615)
!2619 = !DILocation(line: 180, column: 5, scope: !2615)
!2620 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1942, file: !1941, line: 354, type: !1978, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1977, retainedNodes: !757)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DILocation(line: 0, scope: !2620)
!2623 = !DILocation(line: 354, column: 30, scope: !2620)
!2624 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1942, file: !1941, line: 354, type: !1978, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !1977, retainedNodes: !757)
!2625 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2065, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DILocation(line: 0, scope: !2624)
!2627 = !DILocation(line: 354, column: 29, scope: !2624)
!2628 = !DILocation(line: 354, column: 30, scope: !2624)
!2629 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712SchemaAttDef5resetEv", scope: !747, file: !746, line: 480, type: !930, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !936, retainedNodes: !757)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocation(line: 481, column: 8, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !746, line: 481, column: 8)
!2634 = !DILocation(line: 481, column: 30, scope: !2633)
!2635 = !DILocation(line: 481, column: 33, scope: !2633)
!2636 = !DILocation(line: 481, column: 56, scope: !2633)
!2637 = !DILocation(line: 481, column: 66, scope: !2633)
!2638 = !DILocation(line: 481, column: 8, scope: !2629)
!2639 = !DILocation(line: 482, column: 36, scope: !2633)
!2640 = !DILocation(line: 482, column: 10, scope: !2633)
!2641 = !DILocation(line: 482, column: 60, scope: !2633)
!2642 = !DILocation(line: 482, column: 9, scope: !2633)
!2643 = !DILocation(line: 483, column: 13, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2633, file: !746, line: 483, column: 13)
!2645 = !DILocation(line: 483, column: 32, scope: !2644)
!2646 = !DILocation(line: 483, column: 35, scope: !2644)
!2647 = !DILocation(line: 483, column: 55, scope: !2644)
!2648 = !DILocation(line: 483, column: 65, scope: !2644)
!2649 = !DILocation(line: 483, column: 13, scope: !2633)
!2650 = !DILocation(line: 484, column: 36, scope: !2644)
!2651 = !DILocation(line: 484, column: 10, scope: !2644)
!2652 = !DILocation(line: 484, column: 57, scope: !2644)
!2653 = !DILocation(line: 484, column: 9, scope: !2644)
!2654 = !DILocation(line: 485, column: 5, scope: !2629)
!2655 = !DILocation(line: 485, column: 27, scope: !2629)
!2656 = !DILocation(line: 486, column: 5, scope: !2629)
!2657 = !DILocation(line: 486, column: 26, scope: !2629)
!2658 = !DILocation(line: 487, column: 5, scope: !2629)
!2659 = !DILocation(line: 487, column: 15, scope: !2629)
!2660 = !DILocation(line: 488, column: 5, scope: !2629)
!2661 = !DILocation(line: 488, column: 17, scope: !2629)
!2662 = !DILocation(line: 489, column: 1, scope: !2629)
!2663 = distinct !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 376, type: !933, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !959, retainedNodes: !757)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2663)
!2666 = !DILocation(line: 377, column: 8, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !746, line: 377, column: 8)
!2668 = !DILocation(line: 377, column: 18, scope: !2667)
!2669 = !DILocation(line: 377, column: 8, scope: !2663)
!2670 = !DILocation(line: 378, column: 9, scope: !2667)
!2671 = !DILocation(line: 379, column: 8, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2663, file: !746, line: 379, column: 8)
!2673 = !DILocation(line: 379, column: 27, scope: !2672)
!2674 = !DILocation(line: 379, column: 30, scope: !2672)
!2675 = !DILocation(line: 379, column: 8, scope: !2663)
!2676 = !DILocation(line: 380, column: 9, scope: !2672)
!2677 = !DILocation(line: 381, column: 8, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2663, file: !746, line: 381, column: 8)
!2679 = !DILocation(line: 381, column: 8, scope: !2663)
!2680 = !DILocation(line: 382, column: 16, scope: !2678)
!2681 = !DILocation(line: 382, column: 9, scope: !2678)
!2682 = !DILocation(line: 383, column: 12, scope: !2663)
!2683 = !DILocation(line: 383, column: 5, scope: !2663)
!2684 = !DILocation(line: 384, column: 1, scope: !2663)
!2685 = distinct !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 365, type: !933, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !960, retainedNodes: !757)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2685)
!2688 = !DILocation(line: 366, column: 8, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !746, line: 366, column: 8)
!2690 = !DILocation(line: 366, column: 18, scope: !2689)
!2691 = !DILocation(line: 366, column: 8, scope: !2685)
!2692 = !DILocation(line: 367, column: 9, scope: !2689)
!2693 = !DILocation(line: 368, column: 8, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !746, line: 368, column: 8)
!2695 = !DILocation(line: 368, column: 27, scope: !2694)
!2696 = !DILocation(line: 368, column: 30, scope: !2694)
!2697 = !DILocation(line: 368, column: 8, scope: !2685)
!2698 = !DILocation(line: 369, column: 9, scope: !2694)
!2699 = !DILocation(line: 370, column: 8, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2685, file: !746, line: 370, column: 8)
!2701 = !DILocation(line: 370, column: 8, scope: !2685)
!2702 = !DILocation(line: 371, column: 16, scope: !2700)
!2703 = !DILocation(line: 371, column: 9, scope: !2700)
!2704 = !DILocation(line: 373, column: 12, scope: !2685)
!2705 = !DILocation(line: 373, column: 5, scope: !2685)
!2706 = !DILocation(line: 374, column: 1, scope: !2685)
!2707 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !780, file: !781, line: 575, type: !2708, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2711, retainedNodes: !757)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!1257, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !780, file: !781, line: 157, type: !2708, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DILocation(line: 0, scope: !2707)
!2714 = !DILocation(line: 577, column: 12, scope: !2707)
!2715 = !DILocation(line: 577, column: 5, scope: !2707)
!2716 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator5resetEv", scope: !1289, file: !1290, line: 374, type: !2717, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2720, retainedNodes: !757)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2719}
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_722UnionDatatypeValidator5resetEv", scope: !1289, file: !1290, line: 207, type: !2717, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !1288, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2716)
!2723 = !DILocation(line: 375, column: 5, scope: !2716)
!2724 = !DILocation(line: 375, column: 24, scope: !2716)
!2725 = !DILocation(line: 376, column: 1, scope: !2716)
!2726 = distinct !DISubprogram(name: "getTypeAnonymous", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getTypeAnonymousEv", scope: !747, file: !746, line: 386, type: !953, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !952, retainedNodes: !757)
!2727 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2728 = !DILocation(line: 0, scope: !2726)
!2729 = !DILocation(line: 387, column: 8, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !746, line: 387, column: 8)
!2731 = !DILocation(line: 387, column: 8, scope: !2726)
!2732 = !DILocation(line: 388, column: 16, scope: !2730)
!2733 = !DILocation(line: 388, column: 39, scope: !2730)
!2734 = !DILocation(line: 388, column: 9, scope: !2730)
!2735 = !DILocation(line: 389, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !746, line: 389, column: 13)
!2737 = !DILocation(line: 389, column: 13, scope: !2730)
!2738 = !DILocation(line: 390, column: 16, scope: !2736)
!2739 = !DILocation(line: 390, column: 36, scope: !2736)
!2740 = !DILocation(line: 390, column: 9, scope: !2736)
!2741 = !DILocation(line: 392, column: 5, scope: !2726)
!2742 = !DILocation(line: 393, column: 1, scope: !2726)
!2743 = distinct !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_712SchemaAttDef22getMemberTypeAnonymousEv", scope: !747, file: !746, line: 395, type: !953, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !957, retainedNodes: !757)
!2744 = !DILocalVariable(name: "this", arg: 1, scope: !2743, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2745 = !DILocation(line: 0, scope: !2743)
!2746 = !DILocation(line: 396, column: 8, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !746, line: 396, column: 8)
!2748 = !DILocation(line: 396, column: 8, scope: !2743)
!2749 = !DILocation(line: 397, column: 16, scope: !2747)
!2750 = !DILocation(line: 397, column: 38, scope: !2747)
!2751 = !DILocation(line: 397, column: 9, scope: !2747)
!2752 = !DILocation(line: 399, column: 5, scope: !2743)
!2753 = !DILocation(line: 400, column: 1, scope: !2743)
!2754 = distinct !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getMemberTypeUriEv", scope: !747, file: !746, line: 351, type: !933, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !956, retainedNodes: !757)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 352, column: 8, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !746, line: 352, column: 8)
!2759 = !DILocation(line: 352, column: 8, scope: !2754)
!2760 = !DILocation(line: 353, column: 16, scope: !2758)
!2761 = !DILocation(line: 353, column: 38, scope: !2758)
!2762 = !DILocation(line: 353, column: 9, scope: !2758)
!2763 = !DILocation(line: 354, column: 5, scope: !2754)
!2764 = !DILocation(line: 355, column: 1, scope: !2754)
!2765 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getTypeUriEv", scope: !747, file: !746, line: 331, type: !933, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !950, retainedNodes: !757)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2765, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2765)
!2768 = !DILocation(line: 332, column: 8, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !746, line: 332, column: 8)
!2770 = !DILocation(line: 332, column: 8, scope: !2765)
!2771 = !DILocation(line: 333, column: 16, scope: !2769)
!2772 = !DILocation(line: 333, column: 39, scope: !2769)
!2773 = !DILocation(line: 333, column: 9, scope: !2769)
!2774 = !DILocation(line: 334, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2769, file: !746, line: 334, column: 13)
!2776 = !DILocation(line: 334, column: 13, scope: !2769)
!2777 = !DILocation(line: 335, column: 16, scope: !2775)
!2778 = !DILocation(line: 335, column: 36, scope: !2775)
!2779 = !DILocation(line: 335, column: 9, scope: !2775)
!2780 = !DILocation(line: 338, column: 8, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2765, file: !746, line: 338, column: 8)
!2782 = !DILocation(line: 338, column: 33, scope: !2781)
!2783 = !DILocation(line: 338, column: 8, scope: !2765)
!2784 = !DILocation(line: 339, column: 9, scope: !2781)
!2785 = !DILocation(line: 341, column: 5, scope: !2765)
!2786 = !DILocation(line: 342, column: 1, scope: !2765)
!2787 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !780, file: !781, line: 605, type: !2788, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2790, retainedNodes: !757)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!33, !2710}
!2790 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !780, file: !781, line: 175, type: !2788, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DILocation(line: 0, scope: !2787)
!2793 = !DILocation(line: 607, column: 12, scope: !2787)
!2794 = !DILocation(line: 607, column: 5, scope: !2787)
!2795 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !780, file: !781, line: 615, type: !2796, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2798, retainedNodes: !757)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!131, !2710}
!2798 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !780, file: !781, line: 329, type: !2796, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2799 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2800 = !DILocation(line: 0, scope: !2795)
!2801 = !DILocation(line: 617, column: 12, scope: !2795)
!2802 = !DILocation(line: 617, column: 5, scope: !2795)
!2803 = distinct !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_712SchemaAttDef22getValidationAttemptedEv", scope: !747, file: !746, line: 361, type: !941, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !940, retainedNodes: !757)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocation(line: 362, column: 12, scope: !2803)
!2807 = !DILocation(line: 362, column: 5, scope: !2803)
!2808 = distinct !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef17getMemberTypeNameEv", scope: !747, file: !746, line: 345, type: !933, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !958, retainedNodes: !757)
!2809 = !DILocalVariable(name: "this", arg: 1, scope: !2808, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DILocation(line: 0, scope: !2808)
!2811 = !DILocation(line: 346, column: 8, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !746, line: 346, column: 8)
!2813 = !DILocation(line: 346, column: 8, scope: !2808)
!2814 = !DILocation(line: 347, column: 16, scope: !2812)
!2815 = !DILocation(line: 347, column: 38, scope: !2812)
!2816 = !DILocation(line: 347, column: 9, scope: !2812)
!2817 = !DILocation(line: 348, column: 5, scope: !2808)
!2818 = !DILocation(line: 349, column: 1, scope: !2808)
!2819 = distinct !DISubprogram(name: "getTypeName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef11getTypeNameEv", scope: !747, file: !746, line: 313, type: !933, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !951, retainedNodes: !757)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !927, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocation(line: 314, column: 8, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2819, file: !746, line: 314, column: 8)
!2824 = !DILocation(line: 314, column: 8, scope: !2819)
!2825 = !DILocation(line: 315, column: 16, scope: !2823)
!2826 = !DILocation(line: 315, column: 39, scope: !2823)
!2827 = !DILocation(line: 315, column: 9, scope: !2823)
!2828 = !DILocation(line: 316, column: 13, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !746, line: 316, column: 13)
!2830 = !DILocation(line: 316, column: 13, scope: !2823)
!2831 = !DILocation(line: 317, column: 16, scope: !2829)
!2832 = !DILocation(line: 317, column: 36, scope: !2829)
!2833 = !DILocation(line: 317, column: 9, scope: !2829)
!2834 = !DILocation(line: 320, column: 8, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2819, file: !746, line: 320, column: 8)
!2836 = !DILocation(line: 320, column: 33, scope: !2835)
!2837 = !DILocation(line: 320, column: 8, scope: !2819)
!2838 = !DILocation(line: 321, column: 9, scope: !2835)
!2839 = !DILocation(line: 324, column: 5, scope: !2819)
!2840 = !DILocation(line: 325, column: 1, scope: !2819)
!2841 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !780, file: !781, line: 610, type: !2796, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2842, retainedNodes: !757)
!2842 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !780, file: !781, line: 334, type: !2796, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2841, type: !784, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2841)
!2845 = !DILocation(line: 612, column: 12, scope: !2841)
!2846 = !DILocation(line: 612, column: 5, scope: !2841)
!2847 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1985, file: !2075, line: 230, type: !2018, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1040, declaration: !2038, retainedNodes: !757)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !1984, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocation(line: 0, scope: !2847)
!2850 = !DILocalVariable(name: "length", arg: 2, scope: !2847, file: !67, line: 78, type: !826)
!2851 = !DILocation(line: 78, column: 49, scope: !2847)
!2852 = !DILocalVariable(name: "newMax", scope: !2847, file: !2075, line: 232, type: !70)
!2853 = !DILocation(line: 232, column: 18, scope: !2847)
!2854 = !DILocation(line: 232, column: 27, scope: !2847)
!2855 = !DILocation(line: 232, column: 39, scope: !2847)
!2856 = !DILocation(line: 232, column: 37, scope: !2847)
!2857 = !DILocation(line: 234, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2847, file: !2075, line: 234, column: 9)
!2859 = !DILocation(line: 234, column: 19, scope: !2858)
!2860 = !DILocation(line: 234, column: 16, scope: !2858)
!2861 = !DILocation(line: 234, column: 9, scope: !2847)
!2862 = !DILocation(line: 235, column: 9, scope: !2858)
!2863 = !DILocalVariable(name: "minNewMax", scope: !2847, file: !2075, line: 238, type: !70)
!2864 = !DILocation(line: 238, column: 18, scope: !2847)
!2865 = !DILocation(line: 238, column: 53, scope: !2847)
!2866 = !DILocation(line: 238, column: 63, scope: !2847)
!2867 = !DILocation(line: 238, column: 44, scope: !2847)
!2868 = !DILocation(line: 239, column: 9, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2847, file: !2075, line: 239, column: 9)
!2870 = !DILocation(line: 239, column: 18, scope: !2869)
!2871 = !DILocation(line: 239, column: 16, scope: !2869)
!2872 = !DILocation(line: 239, column: 9, scope: !2847)
!2873 = !DILocation(line: 240, column: 18, scope: !2869)
!2874 = !DILocation(line: 240, column: 16, scope: !2869)
!2875 = !DILocation(line: 240, column: 9, scope: !2869)
!2876 = !DILocalVariable(name: "newList", scope: !2847, file: !2075, line: 242, type: !1291)
!2877 = !DILocation(line: 242, column: 12, scope: !2847)
!2878 = !DILocation(line: 242, column: 31, scope: !2847)
!2879 = !DILocation(line: 244, column: 9, scope: !2847)
!2880 = !DILocation(line: 244, column: 16, scope: !2847)
!2881 = !DILocation(line: 242, column: 47, scope: !2847)
!2882 = !DILocation(line: 242, column: 22, scope: !2847)
!2883 = !DILocalVariable(name: "index", scope: !2884, file: !2075, line: 246, type: !70)
!2884 = distinct !DILexicalBlock(scope: !2847, file: !2075, line: 246, column: 5)
!2885 = !DILocation(line: 246, column: 23, scope: !2884)
!2886 = !DILocation(line: 246, column: 10, scope: !2884)
!2887 = !DILocation(line: 246, column: 34, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !2075, line: 246, column: 5)
!2889 = !DILocation(line: 246, column: 42, scope: !2888)
!2890 = !DILocation(line: 246, column: 40, scope: !2888)
!2891 = !DILocation(line: 246, column: 5, scope: !2884)
!2892 = !DILocation(line: 247, column: 26, scope: !2888)
!2893 = !DILocation(line: 247, column: 36, scope: !2888)
!2894 = !DILocation(line: 247, column: 9, scope: !2888)
!2895 = !DILocation(line: 247, column: 17, scope: !2888)
!2896 = !DILocation(line: 247, column: 24, scope: !2888)
!2897 = !DILocation(line: 246, column: 58, scope: !2888)
!2898 = !DILocation(line: 246, column: 5, scope: !2888)
!2899 = distinct !{!2899, !2891, !2900}
!2900 = !DILocation(line: 247, column: 41, scope: !2884)
!2901 = !DILocation(line: 249, column: 5, scope: !2847)
!2902 = !DILocation(line: 249, column: 32, scope: !2847)
!2903 = !DILocation(line: 249, column: 21, scope: !2847)
!2904 = !DILocation(line: 250, column: 17, scope: !2847)
!2905 = !DILocation(line: 250, column: 5, scope: !2847)
!2906 = !DILocation(line: 250, column: 15, scope: !2847)
!2907 = !DILocation(line: 251, column: 17, scope: !2847)
!2908 = !DILocation(line: 251, column: 5, scope: !2847)
!2909 = !DILocation(line: 251, column: 15, scope: !2847)
!2910 = !DILocation(line: 252, column: 1, scope: !2847)
