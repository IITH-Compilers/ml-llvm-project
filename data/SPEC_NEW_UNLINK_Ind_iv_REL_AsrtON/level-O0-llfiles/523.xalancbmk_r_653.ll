; ModuleID = 'XercesAttGroupInfo.cpp'
source_filename = "XercesAttGroupInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XercesAttGroupInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i32, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.4"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::ValueVectorOf.4" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::ValueVectorOf.6"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::ValueVectorOf.6" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_718XercesAttGroupInfoE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_718XercesAttGroupInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesAttGroupInfo"*)* @_ZN11xercesc_2_718XercesAttGroupInfoD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesAttGroupInfo"*)* @_ZN11xercesc_2_718XercesAttGroupInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XercesAttGroupInfo"*)* @_ZNK11xercesc_2_718XercesAttGroupInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_718XercesAttGroupInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XercesAttGroupInfo"*)* @_ZNK11xercesc_2_718XercesAttGroupInfo12getProtoTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"XercesAttGroupInfo\00", align 1
@_ZN11xercesc_2_718XercesAttGroupInfo23classXercesAttGroupInfoE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
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
@_ZTSN11xercesc_2_718XercesAttGroupInfoE = dso_local constant [36 x i8] c"N11xercesc_2_718XercesAttGroupInfoE\00", align 1
@_ZTIN11xercesc_2_718XercesAttGroupInfoE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718XercesAttGroupInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_718XercesAttGroupInfoC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XercesAttGroupInfoC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_718XercesAttGroupInfoC1EjjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesAttGroupInfo"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XercesAttGroupInfo"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XercesAttGroupInfoC2EjjPNS_13MemoryManagerE
@_ZN11xercesc_2_718XercesAttGroupInfoD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XercesAttGroupInfo"*), void (%"class.xercesc_2_7::XercesAttGroupInfo"*)* @_ZN11xercesc_2_718XercesAttGroupInfoD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1504, metadata !DIExpression()), !dbg !1506
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1507
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1507
  call void @_ZdlPv(i8* %0) #9, !dbg !1507
  ret void, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1512
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1565
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1566
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1566
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1566
  ret void, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1571
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1571
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1572
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1572
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1574
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1574
  %3 = bitcast i16* %2 to i8*, !dbg !1574
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1575
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1575
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1575
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1575
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1575

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1576
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1576
  ret void, !dbg !1577

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1576
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1576
  store i8* %8, i8** %exn.slot, align 8, !dbg !1576
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1576
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1576
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1576
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1576
  br label %terminate.handler, !dbg !1576

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1576
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1576
  unreachable, !dbg !1576
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1578 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1650, metadata !DIExpression()), !dbg !1652
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1653
  unreachable, !dbg !1653
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #8, !dbg !1657
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1657
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1657
  ret void, !dbg !1658
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1660, metadata !DIExpression()), !dbg !1661
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1662
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1662
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1663
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1663
  %tobool = trunc i8 %1 to i1, !dbg !1663
  br i1 %tobool, label %if.then, label %if.end, !dbg !1666

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1667
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1667
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1669
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1669

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1669
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1669
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1669
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1669
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #8, !dbg !1669
  br label %delete.end, !dbg !1669

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1670

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1671
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1671
  %tobool2 = trunc i8 %5 to i1, !dbg !1671
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1673

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1674
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1674
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1676
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1676

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1676
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1676
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1676
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1676
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #8, !dbg !1676
  br label %delete.end8, !dbg !1676

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1677

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1678
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1678
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1679
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1679

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1679
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1679
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1679
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1679
  call void %11(%"class.xercesc_2_7::QName"* %9) #8, !dbg !1679
  br label %delete.end14, !dbg !1679

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1680
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #8, !dbg !1680
  ret void, !dbg !1681
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1737, metadata !DIExpression()), !dbg !1739
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1740
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1740
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1740
  ret void, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1745
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1745
  ret void, !dbg !1747
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1874
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1879
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1888
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1889
  %1 = load i32, i32* %0, align 4, !dbg !1889
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1890
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1890
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1891
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1891
  %idxprom = zext i32 %3 to i64, !dbg !1890
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1890
  store i32 %1, i32* %arrayidx, align 4, !dbg !1892
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1893
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1894
  %inc = add i32 %4, 1, !dbg !1894
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1894
  ret void, !dbg !1895
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XercesAttGroupInfoC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1899
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1902
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1903
  %1 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1902
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1903

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to i32 (...)***, !dbg !1902
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_718XercesAttGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1902
  %fTypeWithId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 1, !dbg !1904
  store i8 0, i8* %fTypeWithId, align 8, !dbg !1904
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 2, !dbg !1905
  store i32 0, i32* %fNameId, align 4, !dbg !1905
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 3, !dbg !1906
  store i32 0, i32* %fNamespaceId, align 8, !dbg !1906
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1907
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !1907
  %fAnyAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 5, !dbg !1908
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fAnyAttributes, align 8, !dbg !1908
  %fCompleteWildCard = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 6, !dbg !1909
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fCompleteWildCard, align 8, !dbg !1909
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 7, !dbg !1910
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1911
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1910
  ret void, !dbg !1912

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1912
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1912
  store i8* %5, i8** %exn.slot, align 8, !dbg !1912
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1912
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1912
  %7 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1913
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %7) #8, !dbg !1913
  br label %eh.resume, !dbg !1913

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1913
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1913
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1913
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1913
  resume { i8*, i32 } %lpad.val2, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !1918
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1918
  ret void, !dbg !1919
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1924
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XercesAttGroupInfoC2EjjPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesAttGroupInfo"* %this, i32 %attGroupNameId, i32 %attGroupNamespaceId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1925 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %attGroupNameId.addr = alloca i32, align 4
  %attGroupNamespaceId.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i32 %attGroupNameId, i32* %attGroupNameId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attGroupNameId.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store i32 %attGroupNamespaceId, i32* %attGroupNamespaceId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attGroupNamespaceId.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1934
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1935
  %1 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1934
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1935

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to i32 (...)***, !dbg !1934
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_718XercesAttGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1934
  %fTypeWithId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 1, !dbg !1936
  store i8 0, i8* %fTypeWithId, align 8, !dbg !1936
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 2, !dbg !1937
  %3 = load i32, i32* %attGroupNameId.addr, align 4, !dbg !1938
  store i32 %3, i32* %fNameId, align 4, !dbg !1937
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 3, !dbg !1939
  %4 = load i32, i32* %attGroupNamespaceId.addr, align 4, !dbg !1940
  store i32 %4, i32* %fNamespaceId, align 8, !dbg !1939
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1941
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !1941
  %fAnyAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 5, !dbg !1942
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fAnyAttributes, align 8, !dbg !1942
  %fCompleteWildCard = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 6, !dbg !1943
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fCompleteWildCard, align 8, !dbg !1943
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 7, !dbg !1944
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1945
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1944
  ret void, !dbg !1946

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1946
  store i8* %7, i8** %exn.slot, align 8, !dbg !1946
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1946
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1946
  %9 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1947
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %9) #8, !dbg !1947
  br label %eh.resume, !dbg !1947

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1947
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1947
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1947
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1947
  resume { i8*, i32 } %lpad.val2, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XercesAttGroupInfoD2Ev(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !1949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to i32 (...)***, !dbg !1952
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_718XercesAttGroupInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1952
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1953
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !1953
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !1955
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1955

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1955
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %2, align 8, !dbg !1955
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1955
  %3 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1955
  call void %3(%"class.xercesc_2_7::RefVectorOf"* %1) #8, !dbg !1955
  br label %delete.end, !dbg !1955

delete.end:                                       ; preds = %delete.notnull, %entry
  %fAnyAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 5, !dbg !1956
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAnyAttributes, align 8, !dbg !1956
  %isnull2 = icmp eq %"class.xercesc_2_7::RefVectorOf"* %4, null, !dbg !1957
  br i1 %isnull2, label %delete.end6, label %delete.notnull3, !dbg !1957

delete.notnull3:                                  ; preds = %delete.end
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1957
  %vtable4 = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %5, align 8, !dbg !1957
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable4, i64 1, !dbg !1957
  %6 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn5, align 8, !dbg !1957
  call void %6(%"class.xercesc_2_7::RefVectorOf"* %4) #8, !dbg !1957
  br label %delete.end6, !dbg !1957

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fCompleteWildCard = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 6, !dbg !1958
  %7 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fCompleteWildCard, align 8, !dbg !1958
  %isnull7 = icmp eq %"class.xercesc_2_7::SchemaAttDef"* %7, null, !dbg !1959
  br i1 %isnull7, label %delete.end11, label %delete.notnull8, !dbg !1959

delete.notnull8:                                  ; preds = %delete.end6
  %8 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %7 to void (%"class.xercesc_2_7::SchemaAttDef"*)***, !dbg !1959
  %vtable9 = load void (%"class.xercesc_2_7::SchemaAttDef"*)**, void (%"class.xercesc_2_7::SchemaAttDef"*)*** %8, align 8, !dbg !1959
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vtable9, i64 1, !dbg !1959
  %9 = load void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vfn10, align 8, !dbg !1959
  call void %9(%"class.xercesc_2_7::SchemaAttDef"* %7) #8, !dbg !1959
  br label %delete.end11, !dbg !1959

delete.end11:                                     ; preds = %delete.notnull8, %delete.end6
  %10 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1960
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1960
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XercesAttGroupInfoD0Ev(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_718XercesAttGroupInfoD1Ev(%"class.xercesc_2_7::XercesAttGroupInfo"* %this1) #8, !dbg !1965
  %0 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %this1 to i8*, !dbg !1965
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1965
  ret void, !dbg !1966
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718XercesAttGroupInfo17containsAttributeEPKtj(%"class.xercesc_2_7::XercesAttGroupInfo"* %this, i16* %name, i32 %uri) #6 align 2 !dbg !1967 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %name.addr = alloca i16*, align 8
  %uri.addr = alloca i32, align 4
  %attCount = alloca i32, align 4
  %i = alloca i32, align 4
  %attName = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i32 %uri, i32* %uri.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uri.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1974
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !1974
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !1974
  br i1 %tobool, label %if.then, label %if.end14, !dbg !1976

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %attCount, metadata !1977, metadata !DIExpression()), !dbg !1979
  %fAttributes2 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1980
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes2, align 8, !dbg !1980
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1981
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !1981
  store i32 %call, i32* %attCount, align 4, !dbg !1979
  %3 = load i32, i32* %attCount, align 4, !dbg !1982
  %tobool3 = icmp ne i32 %3, 0, !dbg !1982
  br i1 %tobool3, label %if.then4, label %if.end13, !dbg !1984

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1985, metadata !DIExpression()), !dbg !1988
  store i32 0, i32* %i, align 4, !dbg !1988
  br label %for.cond, !dbg !1989

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32, i32* %i, align 4, !dbg !1990
  %5 = load i32, i32* %attCount, align 4, !dbg !1992
  %cmp = icmp ult i32 %4, %5, !dbg !1993
  br i1 %cmp, label %for.body, label %for.end, !dbg !1994

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %attName, metadata !1995, metadata !DIExpression()), !dbg !1997
  %fAttributes5 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !1998
  %6 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes5, align 8, !dbg !1998
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf"* %6 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1999
  %8 = load i32, i32* %i, align 4, !dbg !2000
  %call6 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 %8), !dbg !1999
  %call7 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %call6), !dbg !2001
  store %"class.xercesc_2_7::QName"* %call7, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !1997
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !2002
  %call8 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %9), !dbg !2004
  %10 = load i32, i32* %uri.addr, align 4, !dbg !2005
  %cmp9 = icmp eq i32 %call8, %10, !dbg !2006
  br i1 %cmp9, label %land.lhs.true, label %if.end, !dbg !2007

land.lhs.true:                                    ; preds = %for.body
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !2008
  %call10 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %11), !dbg !2009
  %12 = load i16*, i16** %name.addr, align 8, !dbg !2010
  %call11 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call10, i16* %12), !dbg !2011
  br i1 %call11, label %if.then12, label %if.end, !dbg !2012

if.then12:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2013
  br label %return, !dbg !2013

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2015

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2016
  %inc = add i32 %13, 1, !dbg !2016
  store i32 %inc, i32* %i, align 4, !dbg !2016
  br label %for.cond, !dbg !2017, !llvm.loop !2018

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !2020

if.end13:                                         ; preds = %for.end, %if.then
  br label %if.end14, !dbg !2021

if.end14:                                         ; preds = %if.end13, %entry
  store i1 false, i1* %retval, align 1, !dbg !2022
  br label %return, !dbg !2022

return:                                           ; preds = %if.end14, %if.then12
  %14 = load i1, i1* %retval, align 1, !dbg !2023
  ret i1 %14, !dbg !2023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2036
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2036
  ret i32 %0, !dbg !2037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2045
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2048
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2050
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2050
  %cmp = icmp uge i32 %0, %1, !dbg !2051
  br i1 %cmp, label %if.then, label %if.end, !dbg !2052

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2053
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2053
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2053
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2053
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2053

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2053
  unreachable, !dbg !2053

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2054
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2054
  store i8* %5, i8** %exn.slot, align 8, !dbg !2054
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2054
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2054
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2053
  br label %eh.resume, !dbg !2053

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2055
  %7 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %fElemList, align 8, !dbg !2055
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2056
  %idxprom = zext i32 %8 to i64, !dbg !2055
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %7, i64 %idxprom, !dbg !2055
  %9 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %arrayidx, align 8, !dbg !2055
  ret %"class.xercesc_2_7::SchemaAttDef"* %9, !dbg !2057

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2053
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2053
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2053
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2053
  resume { i8*, i32 } %lpad.val2, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2065
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2065
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2074
  %0 = load i32, i32* %fURIId, align 4, !dbg !2074
  ret i32 %0, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2076 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2325, metadata !DIExpression()), !dbg !2326
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2327
  store i16* %0, i16** %psz1, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2328, metadata !DIExpression()), !dbg !2329
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2330
  store i16* %1, i16** %psz2, align 8, !dbg !2329
  %2 = load i16*, i16** %psz1, align 8, !dbg !2331
  %cmp = icmp eq i16* %2, null, !dbg !2333
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2334

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2335
  %cmp1 = icmp eq i16* %3, null, !dbg !2336
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2337

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2338
  %cmp2 = icmp ne i16* %4, null, !dbg !2341
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2342

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2343
  %6 = load i16, i16* %5, align 2, !dbg !2344
  %tobool = icmp ne i16 %6, 0, !dbg !2344
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2345

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2346
  %cmp4 = icmp ne i16* %7, null, !dbg !2347
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2348

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2349
  %9 = load i16, i16* %8, align 2, !dbg !2350
  %tobool6 = icmp ne i16 %9, 0, !dbg !2350
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2351

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2352
  br label %return, !dbg !2352

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2354

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2355
  %11 = load i16, i16* %10, align 2, !dbg !2356
  %conv = zext i16 %11 to i32, !dbg !2356
  %12 = load i16*, i16** %psz2, align 8, !dbg !2357
  %13 = load i16, i16* %12, align 2, !dbg !2358
  %conv8 = zext i16 %13 to i32, !dbg !2358
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2359
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2354

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2360
  %15 = load i16, i16* %14, align 2, !dbg !2363
  %tobool10 = icmp ne i16 %15, 0, !dbg !2363
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2364

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2365
  br label %return, !dbg !2365

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2366
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2366
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2366
  %17 = load i16*, i16** %psz2, align 8, !dbg !2367
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2367
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2367
  br label %while.cond, !dbg !2354, !llvm.loop !2368

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2370
  br label %return, !dbg !2370

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2371
  ret i1 %18, !dbg !2371
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2379
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2379
  ret i16* %0, !dbg !2380
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZNK11xercesc_2_718XercesAttGroupInfo9getAttDefEPKti(%"class.xercesc_2_7::XercesAttGroupInfo"* %this, i16* %baseName, i32 %uriId) #6 align 2 !dbg !2381 {
entry:
  %retval = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %baseName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %attSize = alloca i32, align 4
  %i = alloca i32, align 4
  %attDef = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %attName = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2384
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !2389
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !2389
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !2389
  br i1 %tobool, label %if.end, label %if.then, !dbg !2391

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2392
  br label %return, !dbg !2392

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %attSize, metadata !2393, metadata !DIExpression()), !dbg !2394
  %fAttributes2 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !2395
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes2, align 8, !dbg !2395
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2396
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !2396
  store i32 %call, i32* %attSize, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2397, metadata !DIExpression()), !dbg !2399
  store i32 0, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2400

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !2401
  %4 = load i32, i32* %attSize, align 4, !dbg !2403
  %cmp = icmp ult i32 %3, %4, !dbg !2404
  br i1 %cmp, label %for.body, label %for.end, !dbg !2405

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %attDef, metadata !2406, metadata !DIExpression()), !dbg !2408
  %fAttributes3 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !2409
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes3, align 8, !dbg !2409
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2410
  %7 = load i32, i32* %i, align 4, !dbg !2411
  %call4 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 %7), !dbg !2410
  store %"class.xercesc_2_7::SchemaAttDef"* %call4, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %attName, metadata !2412, metadata !DIExpression()), !dbg !2413
  %8 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2414
  %call5 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %8), !dbg !2415
  store %"class.xercesc_2_7::QName"* %call5, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !2413
  %9 = load i32, i32* %uriId.addr, align 4, !dbg !2416
  %10 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !2418
  %call6 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %10), !dbg !2419
  %cmp7 = icmp eq i32 %9, %call6, !dbg !2420
  br i1 %cmp7, label %land.lhs.true, label %if.end11, !dbg !2421

land.lhs.true:                                    ; preds = %for.body
  %11 = load i16*, i16** %baseName.addr, align 8, !dbg !2422
  %12 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %attName, align 8, !dbg !2423
  %call8 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %12), !dbg !2424
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %11, i16* %call8), !dbg !2425
  br i1 %call9, label %if.then10, label %if.end11, !dbg !2426

if.then10:                                        ; preds = %land.lhs.true
  %13 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2427
  store %"class.xercesc_2_7::SchemaAttDef"* %13, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2429
  br label %return, !dbg !2429

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2430

for.inc:                                          ; preds = %if.end11
  %14 = load i32, i32* %i, align 4, !dbg !2431
  %inc = add i32 %14, 1, !dbg !2431
  store i32 %inc, i32* %i, align 4, !dbg !2431
  br label %for.cond, !dbg !2432, !llvm.loop !2433

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2435
  br label %return, !dbg !2435

return:                                           ; preds = %for.end, %if.then10, %if.then
  %15 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2436
  ret %"class.xercesc_2_7::SchemaAttDef"* %15, !dbg !2436
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_718XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2437 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2439
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2439
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XercesAttGroupInfo"*, !dbg !2439
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2439
  invoke void @_ZN11xercesc_2_718XercesAttGroupInfoC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XercesAttGroupInfo"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2439

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XercesAttGroupInfo"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2439
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2439

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2439
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2439
  store i8* %5, i8** %exn.slot, align 8, !dbg !2439
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2439
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2439
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #8, !dbg !2439
  br label %eh.resume, !dbg !2439

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2439
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2439
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2439
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2439
  resume { i8*, i32 } %lpad.val1, !dbg !2439
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718XercesAttGroupInfo14isSerializableEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2440 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  ret i1 true, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_718XercesAttGroupInfo12getProtoTypeEv(%"class.xercesc_2_7::XercesAttGroupInfo"* %this) unnamed_addr #1 align 2 !dbg !2444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_718XercesAttGroupInfo23classXercesAttGroupInfoE, !dbg !2447
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XercesAttGroupInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesAttGroupInfo"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XercesAttGroupInfo"* %this, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %"class.xercesc_2_7::XercesAttGroupInfo"*, %"class.xercesc_2_7::XercesAttGroupInfo"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2453
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2455
  br i1 %call, label %if.then, label %if.else, !dbg !2456

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2457
  %fTypeWithId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 1, !dbg !2459
  %2 = load i8, i8* %fTypeWithId, align 8, !dbg !2459
  %tobool = trunc i8 %2 to i1, !dbg !2459
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %1, i1 zeroext %tobool), !dbg !2460
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2461
  %fNameId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 2, !dbg !2462
  %4 = load i32, i32* %fNameId, align 4, !dbg !2462
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2463
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2464
  %fNamespaceId = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 3, !dbg !2465
  %6 = load i32, i32* %fNamespaceId, align 8, !dbg !2465
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2466
  %fAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !2467
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAttributes, align 8, !dbg !2467
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2468
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"* %7, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %8), !dbg !2469
  %fAnyAttributes = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 5, !dbg !2470
  %9 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fAnyAttributes, align 8, !dbg !2470
  %10 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2471
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"* %9, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %10), !dbg !2472
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2473
  %fCompleteWildCard = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 6, !dbg !2474
  %12 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fCompleteWildCard, align 8, !dbg !2474
  %13 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %12 to %"class.xercesc_2_7::XSerializable"*, !dbg !2474
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %11, %"class.xercesc_2_7::XSerializable"* %13), !dbg !2475
  br label %if.end, !dbg !2476

if.else:                                          ; preds = %entry
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2477
  %fTypeWithId6 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 1, !dbg !2479
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %14, i8* dereferenceable(1) %fTypeWithId6), !dbg !2480
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2481
  %fNameId8 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 2, !dbg !2482
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fNameId8), !dbg !2483
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2484
  %fNamespaceId10 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 3, !dbg !2485
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %16, i32* dereferenceable(4) %fNamespaceId10), !dbg !2486
  %fAttributes12 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 4, !dbg !2487
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2488
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"** %fAttributes12, i32 4, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %17), !dbg !2489
  %fAnyAttributes13 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 5, !dbg !2490
  %18 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2491
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"** %fAnyAttributes13, i32 2, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %18), !dbg !2492
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2493
  %fCompleteWildCard14 = getelementptr inbounds %"class.xercesc_2_7::XercesAttGroupInfo", %"class.xercesc_2_7::XercesAttGroupInfo"* %this1, i32 0, i32 6, !dbg !2494
  %call15 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %19, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %fCompleteWildCard14), !dbg !2495
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2500
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2501
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2501
  %conv = sext i16 %0 to i32, !dbg !2501
  %cmp = icmp eq i32 %conv, 0, !dbg !2502
  ret i1 %cmp, !dbg !2503
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2504 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2511
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2512
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2513
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2514
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2515
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %objPtr) #6 comdat !dbg !2516 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaAttDef"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  store %"class.xercesc_2_7::SchemaAttDef"** %objPtr, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, metadata !2522, metadata !DIExpression()), !dbg !2521
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2521
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE), !dbg !2521
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaAttDef"*, !dbg !2521
  %2 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8, !dbg !2521
  store %"class.xercesc_2_7::SchemaAttDef"* %1, %"class.xercesc_2_7::SchemaAttDef"** %2, align 8, !dbg !2521
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2521
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2521
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2526
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2526
  ret void, !dbg !2528
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2530, metadata !DIExpression()), !dbg !2532
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2533
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2533
  %tobool = trunc i8 %0 to i1, !dbg !2533
  ret i1 %tobool, !dbg !2534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2538
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2538
  %tobool = trunc i8 %0 to i1, !dbg !2538
  ret i1 %tobool, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2543
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2543
  %tobool = trunc i8 %0 to i1, !dbg !2543
  ret i1 %tobool, !dbg !2544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #8, !dbg !2552
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2552
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2552
  ret void, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2561
  unreachable, !dbg !2561
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2602
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2605, metadata !DIExpression()), !dbg !2604
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2606, metadata !DIExpression()), !dbg !2604
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2607, metadata !DIExpression()), !dbg !2604
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2604
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2604
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2604
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2604
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2604
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2604
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2608
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2608
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2608

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2604

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2608
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2608
  store i8* %8, i8** %exn.slot, align 8, !dbg !2608
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2608
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2608
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2608
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2608
  br label %eh.resume, !dbg !2608

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2608
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2608
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2608
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2608
  resume { i8*, i32 } %lpad.val2, !dbg !2608
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2613
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2613
  ret void, !dbg !2615
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2619
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2619
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2619
  ret void, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2620 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2623
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2624
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2628
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2628
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2628
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2628
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2628
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2628

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2628
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2628

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2628
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2628
  store i8* %5, i8** %exn.slot, align 8, !dbg !2628
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2628
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2628
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2628
  br label %eh.resume, !dbg !2628

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2628
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2628
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2628
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2628
  resume { i8*, i32 } %lpad.val2, !dbg !2628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2633
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2633
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2633
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2633
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2633
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2633
  ret void, !dbg !2633
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2639, metadata !DIExpression()), !dbg !2640
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2641
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2641
  %1 = load i32, i32* %length.addr, align 4, !dbg !2642
  %add = add i32 %0, %1, !dbg !2643
  store i32 %add, i32* %newMax, align 4, !dbg !2640
  %2 = load i32, i32* %newMax, align 4, !dbg !2644
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2646
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2646
  %cmp = icmp ule i32 %2, %3, !dbg !2647
  br i1 %cmp, label %if.then, label %if.end, !dbg !2648

if.then:                                          ; preds = %entry
  br label %return, !dbg !2649

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2650, metadata !DIExpression()), !dbg !2651
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2652
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2652
  %conv = uitofp i32 %4 to double, !dbg !2652
  %mul = fmul double %conv, 1.250000e+00, !dbg !2653
  %conv3 = fptoui double %mul to i32, !dbg !2654
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2651
  %5 = load i32, i32* %newMax, align 4, !dbg !2655
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2657
  %cmp4 = icmp ult i32 %5, %6, !dbg !2658
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2659

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2660
  store i32 %7, i32* %newMax, align 4, !dbg !2661
  br label %if.end6, !dbg !2662

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2663, metadata !DIExpression()), !dbg !2664
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2665
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2665
  %9 = load i32, i32* %newMax, align 4, !dbg !2666
  %conv7 = zext i32 %9 to i64, !dbg !2666
  %mul8 = mul i64 %conv7, 4, !dbg !2667
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2668
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2668
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2668
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2668
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2668
  %12 = bitcast i8* %call to i32*, !dbg !2669
  store i32* %12, i32** %newList, align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2670, metadata !DIExpression()), !dbg !2672
  store i32 0, i32* %index, align 4, !dbg !2672
  br label %for.cond, !dbg !2673

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2674
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2676
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2676
  %cmp10 = icmp ult i32 %13, %14, !dbg !2677
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2678

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2679
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2679
  %16 = load i32, i32* %index, align 4, !dbg !2680
  %idxprom = zext i32 %16 to i64, !dbg !2679
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2679
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2679
  %18 = load i32*, i32** %newList, align 8, !dbg !2681
  %19 = load i32, i32* %index, align 4, !dbg !2682
  %idxprom11 = zext i32 %19 to i64, !dbg !2681
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2681
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2683
  br label %for.inc, !dbg !2681

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2684
  %inc = add i32 %20, 1, !dbg !2684
  store i32 %inc, i32* %index, align 4, !dbg !2684
  br label %for.cond, !dbg !2685, !llvm.loop !2686

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2688
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2688
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2689
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2689
  %23 = bitcast i32* %22 to i8*, !dbg !2689
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2690
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2690
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2690
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2690
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2690
  %26 = load i32*, i32** %newList, align 8, !dbg !2691
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2692
  store i32* %26, i32** %fElemList17, align 8, !dbg !2693
  %27 = load i32, i32* %newMax, align 4, !dbg !2694
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2695
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2696
  br label %return, !dbg !2697

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2697
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!887}
!llvm.module.flags = !{!1480, !1481, !1482}
!llvm.ident = !{!1483}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXercesAttGroupInfo", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo23classXercesAttGroupInfoE", scope: !2, file: !3, line: 122, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XercesAttGroupInfo.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classXercesAttGroupInfo", scope: !777, file: !776, line: 87, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/schema/XercesAttGroupInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesAttGroupInfo", scope: !2, file: !776, line: 41, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !780, !775, !806, !807, !808, !809, !813, !814, !818, !819, !823, !826, !831, !834, !835, !836, !837, !841, !846, !847, !848, !851, !854, !857, !861, !862, !865, !868, !869, !870, !873, !876, !879, !883}
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
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeWithId", scope: !777, file: !776, line: 100, baseType: !33, size: 8, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fNameId", scope: !777, file: !776, line: 101, baseType: !81, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceId", scope: !777, file: !776, line: 102, baseType: !81, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributes", scope: !777, file: !776, line: 103, baseType: !810, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::SchemaAttDef>", scope: !2, file: !812, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12SchemaAttDefEEE")
!812 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fAnyAttributes", scope: !777, file: !776, line: 104, baseType: !810, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fCompleteWildCard", scope: !777, file: !776, line: 105, baseType: !815, size: 64, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !2, file: !817, line: 40, flags: DIFlagFwdDecl)
!817 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !777, file: !776, line: 106, baseType: !96, size: 64, offset: 384)
!819 = !DISubprogram(name: "XercesAttGroupInfo", scope: !777, file: !776, line: 47, type: !820, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822, !81, !81, !95}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DISubprogram(name: "~XercesAttGroupInfo", scope: !777, file: !776, line: 53, type: !824, scopeLine: 53, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !822}
!826 = !DISubprogram(name: "containsTypeWithId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo18containsTypeWithIdEv", scope: !777, file: !776, line: 58, type: !827, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!33, !829}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!831 = !DISubprogram(name: "attributeCount", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14attributeCountEv", scope: !777, file: !776, line: 59, type: !832, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!81, !829}
!834 = !DISubprogram(name: "anyAttributeCount", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo17anyAttributeCountEv", scope: !777, file: !776, line: 60, type: !832, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "getNameId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo9getNameIdEv", scope: !777, file: !776, line: 61, type: !832, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "getNamespaceId", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14getNamespaceIdEv", scope: !777, file: !776, line: 62, type: !832, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "attributeAt", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo11attributeAtEj", scope: !777, file: !776, line: 63, type: !838, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!815, !822, !840}
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!841 = !DISubprogram(name: "attributeAt", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo11attributeAtEj", scope: !777, file: !776, line: 64, type: !842, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !829, !840}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!846 = !DISubprogram(name: "anyAttributeAt", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo14anyAttributeAtEj", scope: !777, file: !776, line: 65, type: !838, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "anyAttributeAt", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14anyAttributeAtEj", scope: !777, file: !776, line: 66, type: !842, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "getCompleteWildCard", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo19getCompleteWildCardEv", scope: !777, file: !776, line: 67, type: !849, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!815, !829}
!851 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo9getAttDefEPKti", scope: !777, file: !776, line: 68, type: !852, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!844, !829, !143, !151}
!854 = !DISubprogram(name: "setTypeWithId", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo13setTypeWithIdEb", scope: !777, file: !776, line: 74, type: !855, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !822, !44}
!857 = !DISubprogram(name: "addAttDef", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo9addAttDefEPNS_12SchemaAttDefEb", scope: !777, file: !776, line: 75, type: !858, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !822, !860, !44}
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!861 = !DISubprogram(name: "addAnyAttDef", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo12addAnyAttDefEPNS_12SchemaAttDefEb", scope: !777, file: !776, line: 76, type: !858, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "setCompleteWildCard", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo19setCompleteWildCardEPNS_12SchemaAttDefE", scope: !777, file: !776, line: 77, type: !863, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !822, !860}
!865 = !DISubprogram(name: "containsAttribute", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo17containsAttributeEPKtj", scope: !777, file: !776, line: 82, type: !866, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!33, !822, !143, !840}
!868 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 87, type: !14, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14isSerializableEv", scope: !777, file: !776, line: 87, type: !827, scopeLine: 87, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo12getProtoTypeEv", scope: !777, file: !776, line: 87, type: !871, scopeLine: 87, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{!133, !829}
!873 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 87, type: !874, scopeLine: 87, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !822, !39}
!876 = !DISubprogram(name: "XercesAttGroupInfo", scope: !777, file: !776, line: 88, type: !877, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !822, !95}
!879 = !DISubprogram(name: "XercesAttGroupInfo", scope: !777, file: !776, line: 94, type: !880, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !822, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!883 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfoaSERKS0_", scope: !777, file: !776, line: 95, type: !884, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !822, !882}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!887 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !888, retainedTypes: !1107, globals: !1109, imports: !1110, splitDebugInlining: false, nameTableKind: None)
!888 = !{!333, !889, !1103}
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !891, file: !890, line: 42, baseType: !25, size: 32, elements: !1082, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!890 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !890, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !892, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!892 = !{!893, !894, !895, !896, !897, !901, !905, !907, !908, !909, !910, !911, !912, !913, !917, !921, !925, !928, !933, !938, !941, !944, !950, !953, !958, !961, !965, !966, !967, !970, !971, !972, !975, !976, !979, !980, !983, !986, !987, !990, !993, !994, !997, !998, !1065, !1068, !1069, !1070, !1071, !1072, !1075, !1078}
!893 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !891, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!894 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !891, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !891, file: !890, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !891, file: !890, line: 189, baseType: !96, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !891, file: !890, line: 190, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !900, line: 33, flags: DIFlagFwdDecl)
!900 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !891, file: !890, line: 191, baseType: !902, size: 64, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !904, line: 50, flags: DIFlagFwdDecl)
!904 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !891, file: !890, line: 192, baseType: !906, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !891, file: !890, line: 193, baseType: !906, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !891, file: !890, line: 194, baseType: !889, size: 32, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !891, file: !890, line: 195, baseType: !33, size: 8, offset: 416)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !891, file: !890, line: 196, baseType: !33, size: 8, offset: 424)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !891, file: !890, line: 197, baseType: !25, size: 32, offset: 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !891, file: !890, line: 198, baseType: !25, size: 32, offset: 480)
!913 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 71, type: !914, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !916, !95}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 72, type: !918, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !916, !920, !95}
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!921 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 77, type: !922, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !916, !924, !95}
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!925 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 82, type: !926, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !916, !920, !44, !95}
!928 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 88, type: !929, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !916, !931, !932, !932, !44, !44, !95}
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!933 = !DISubprogram(name: "ContentSpecNode", scope: !891, file: !890, line: 97, type: !934, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !916, !936}
!936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!938 = !DISubprogram(name: "~ContentSpecNode", scope: !891, file: !890, line: 98, type: !939, scopeLine: 98, containingType: !891, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !916}
!941 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !891, file: !890, line: 103, type: !942, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!898, !916}
!944 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !891, file: !890, line: 104, type: !945, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !949}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !891, file: !890, line: 105, type: !951, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!902, !916}
!953 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !891, file: !890, line: 106, type: !954, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !949}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!958 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !891, file: !890, line: 107, type: !959, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!906, !916}
!961 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !891, file: !890, line: 108, type: !962, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !949}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!965 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !891, file: !890, line: 109, type: !959, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !891, file: !890, line: 110, type: !962, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !891, file: !890, line: 111, type: !968, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!889, !949}
!970 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !891, file: !890, line: 112, type: !959, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !891, file: !890, line: 113, type: !959, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !891, file: !890, line: 114, type: !973, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!25, !949}
!975 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !891, file: !890, line: 115, type: !973, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !891, file: !890, line: 116, type: !977, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!33, !949}
!979 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !891, file: !890, line: 117, type: !977, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !891, file: !890, line: 123, type: !981, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !916, !920}
!983 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !891, file: !890, line: 124, type: !984, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !916, !932}
!986 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !891, file: !890, line: 125, type: !984, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !891, file: !890, line: 126, type: !988, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !916, !931}
!990 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !891, file: !890, line: 127, type: !991, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !916, !25}
!993 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !891, file: !890, line: 128, type: !991, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !891, file: !890, line: 129, type: !995, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !916, !33}
!997 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !891, file: !890, line: 130, type: !995, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !891, file: !890, line: 136, type: !999, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !949, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1003, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1004, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1003 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011, !1014, !1015, !1019, !1022, !1025, !1028, !1031, !1034, !1035, !1036, !1041, !1044, !1045, !1048, !1051, !1052, !1055, !1059, !1062}
!1005 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1002, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1002, file: !1003, line: 254, baseType: !81, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1002, file: !1003, line: 255, baseType: !81, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1002, file: !1003, line: 256, baseType: !81, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1002, file: !1003, line: 257, baseType: !33, size: 8, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1002, file: !1003, line: 258, baseType: !95, size: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1002, file: !1003, line: 259, baseType: !1012, size: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1003, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1002, file: !1003, line: 260, baseType: !169, size: 64, offset: 256)
!1015 = !DISubprogram(name: "XMLBuffer", scope: !1002, file: !1003, line: 60, type: !1016, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1018, !840, !95}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DISubprogram(name: "~XMLBuffer", scope: !1002, file: !1003, line: 81, type: !1020, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1018}
!1022 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1002, file: !1003, line: 90, type: !1023, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1018, !1012, !840}
!1025 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1002, file: !1003, line: 119, type: !1026, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1018, !145}
!1028 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1002, file: !1003, line: 127, type: !1029, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1018, !143, !840}
!1031 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1002, file: !1003, line: 141, type: !1032, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1018, !143}
!1034 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1002, file: !1003, line: 156, type: !1029, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1002, file: !1003, line: 162, type: !1032, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1002, file: !1003, line: 168, type: !1037, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!144, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1041 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1002, file: !1003, line: 174, type: !1042, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!169, !1018}
!1044 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1002, file: !1003, line: 180, type: !1020, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1002, file: !1003, line: 189, type: !1046, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!33, !1039}
!1048 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1002, file: !1003, line: 194, type: !1049, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!81, !1039}
!1051 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1002, file: !1003, line: 199, type: !1046, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1002, file: !1003, line: 207, type: !1053, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1018, !44}
!1055 = !DISubprogram(name: "XMLBuffer", scope: !1002, file: !1003, line: 216, type: !1056, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1018, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1059 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1002, file: !1003, line: 217, type: !1060, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1001, !1018, !1058}
!1062 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1002, file: !1003, line: 227, type: !1063, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1018, !840}
!1065 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !891, file: !890, line: 137, type: !1066, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!33, !916}
!1068 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !891, file: !890, line: 138, type: !973, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !891, file: !890, line: 139, type: !973, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !891, file: !890, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1071 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !891, file: !890, line: 144, type: !977, scopeLine: 144, containingType: !891, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1072 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !891, file: !890, line: 144, type: !1073, scopeLine: 144, containingType: !891, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!133, !949}
!1075 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !891, file: !890, line: 144, type: !1076, scopeLine: 144, containingType: !891, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !916, !39}
!1078 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !891, file: !890, line: 150, type: !1079, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !916, !936}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 64)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102}
!1083 = !DIEnumerator(name: "Leaf", value: 0)
!1084 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1085 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1086 = !DIEnumerator(name: "OneOrMore", value: 3)
!1087 = !DIEnumerator(name: "Choice", value: 4)
!1088 = !DIEnumerator(name: "Sequence", value: 5)
!1089 = !DIEnumerator(name: "Any", value: 6)
!1090 = !DIEnumerator(name: "Any_Other", value: 7)
!1091 = !DIEnumerator(name: "Any_NS", value: 8)
!1092 = !DIEnumerator(name: "All", value: 9)
!1093 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1094 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1095 = !DIEnumerator(name: "Any_Lax", value: 22)
!1096 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1097 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1098 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1099 = !DIEnumerator(name: "Any_Skip", value: 38)
!1100 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1101 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1102 = !DIEnumerator(name: "UnknownType", value: -1)
!1103 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1104, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1104 = !{!1105, !1106}
!1105 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1106 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1107 = !{!25, !133, !815, !81, !236, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1109 = !{!0}
!1110 = !{!1111, !1112, !1119, !1123, !1129, !1133, !1138, !1140, !1146, !1150, !1154, !1164, !1168, !1172, !1176, !1178, !1182, !1186, !1190, !1192, !1196, !1204, !1208, !1212, !1214, !1216, !1220, !1224, !1230, !1234, !1238, !1240, !1248, !1252, !1260, !1262, !1266, !1270, !1274, !1278, !1283, !1287, !1292, !1293, !1294, !1295, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1346, !1350, !1356, !1360, !1364, !1368, !1372, !1374, !1376, !1380, !1384, !1388, !1392, !1396, !1398, !1400, !1402, !1406, !1410, !1414, !1416, !1418, !1419, !1421, !1476}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !887, entity: !2, file: !10, line: 433)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1114, file: !1118, line: 52)
!1113 = !DINamespace(name: "std", scope: null)
!1114 = !DISubprogram(name: "abs", scope: !1115, file: !1115, line: 840, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!25, !25}
!1118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1120, file: !1122, line: 127)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1115, line: 62, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1124, file: !1122, line: 128)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1115, line: 70, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1126, identifier: "_ZTS6ldiv_t")
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1125, file: !1115, line: 68, baseType: !225, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1125, file: !1115, line: 69, baseType: !225, size: 64, offset: 64)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1130, file: !1122, line: 130)
!1130 = !DISubprogram(name: "abort", scope: !1115, file: !1115, line: 591, type: !1131, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1134, file: !1122, line: 134)
!1134 = !DISubprogram(name: "atexit", scope: !1115, file: !1115, line: 595, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!25, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1139, file: !1122, line: 137)
!1139 = !DISubprogram(name: "at_quick_exit", scope: !1115, file: !1115, line: 600, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1141, file: !1122, line: 140)
!1141 = !DISubprogram(name: "atof", scope: !1115, file: !1115, line: 101, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!236, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1147, file: !1122, line: 141)
!1147 = !DISubprogram(name: "atoi", scope: !1115, file: !1115, line: 104, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!25, !1144}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1151, file: !1122, line: 142)
!1151 = !DISubprogram(name: "atol", scope: !1115, file: !1115, line: 107, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!225, !1144}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1155, file: !1122, line: 143)
!1155 = !DISubprogram(name: "bsearch", scope: !1115, file: !1115, line: 820, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!195, !1158, !1158, !749, !749, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1115, line: 808, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!25, !1158, !1158}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1165, file: !1122, line: 144)
!1165 = !DISubprogram(name: "calloc", scope: !1115, file: !1115, line: 542, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!195, !749, !749}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1169, file: !1122, line: 145)
!1169 = !DISubprogram(name: "div", scope: !1115, file: !1115, line: 852, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1120, !25, !25}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1173, file: !1122, line: 146)
!1173 = !DISubprogram(name: "exit", scope: !1115, file: !1115, line: 617, type: !1174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !25}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1177, file: !1122, line: 147)
!1177 = !DISubprogram(name: "free", scope: !1115, file: !1115, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1179, file: !1122, line: 148)
!1179 = !DISubprogram(name: "getenv", scope: !1115, file: !1115, line: 634, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!292, !1144}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1183, file: !1122, line: 149)
!1183 = !DISubprogram(name: "labs", scope: !1115, file: !1115, line: 841, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!225, !225}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1187, file: !1122, line: 150)
!1187 = !DISubprogram(name: "ldiv", scope: !1115, file: !1115, line: 854, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1124, !225, !225}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1191, file: !1122, line: 151)
!1191 = !DISubprogram(name: "malloc", scope: !1115, file: !1115, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1193, file: !1122, line: 153)
!1193 = !DISubprogram(name: "mblen", scope: !1115, file: !1115, line: 922, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!25, !1144, !749}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1197, file: !1122, line: 154)
!1197 = !DISubprogram(name: "mbstowcs", scope: !1115, file: !1115, line: 933, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!749, !1200, !1203, !749}
!1200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1144)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1205, file: !1122, line: 155)
!1205 = !DISubprogram(name: "mbtowc", scope: !1115, file: !1115, line: 925, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!25, !1200, !1203, !749}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1209, file: !1122, line: 157)
!1209 = !DISubprogram(name: "qsort", scope: !1115, file: !1115, line: 830, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !195, !749, !749, !1160}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1213, file: !1122, line: 160)
!1213 = !DISubprogram(name: "quick_exit", scope: !1115, file: !1115, line: 623, type: !1174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1215, file: !1122, line: 163)
!1215 = !DISubprogram(name: "rand", scope: !1115, file: !1115, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1217, file: !1122, line: 164)
!1217 = !DISubprogram(name: "realloc", scope: !1115, file: !1115, line: 550, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!195, !195, !749}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1221, file: !1122, line: 165)
!1221 = !DISubprogram(name: "srand", scope: !1115, file: !1115, line: 455, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !81}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1225, file: !1122, line: 166)
!1225 = !DISubprogram(name: "strtod", scope: !1115, file: !1115, line: 117, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!236, !1203, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1231, file: !1122, line: 167)
!1231 = !DISubprogram(name: "strtol", scope: !1115, file: !1115, line: 176, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!225, !1203, !1228, !25}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1235, file: !1122, line: 168)
!1235 = !DISubprogram(name: "strtoul", scope: !1115, file: !1115, line: 180, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!63, !1203, !1228, !25}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1239, file: !1122, line: 169)
!1239 = !DISubprogram(name: "system", scope: !1115, file: !1115, line: 784, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1241, file: !1122, line: 171)
!1241 = !DISubprogram(name: "wcstombs", scope: !1115, file: !1115, line: 936, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!749, !1244, !1245, !749}
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1246)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1249, file: !1122, line: 172)
!1249 = !DISubprogram(name: "wctomb", scope: !1115, file: !1115, line: 929, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!25, !292, !1202}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1254, file: !1122, line: 200)
!1253 = !DINamespace(name: "__gnu_cxx", scope: null)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1115, line: 80, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1115, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1256, identifier: "_ZTS7lldiv_t")
!1256 = !{!1257, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1255, file: !1115, line: 78, baseType: !1258, size: 64)
!1258 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1255, file: !1115, line: 79, baseType: !1258, size: 64, offset: 64)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1261, file: !1122, line: 206)
!1261 = !DISubprogram(name: "_Exit", scope: !1115, file: !1115, line: 629, type: !1174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1263, file: !1122, line: 210)
!1263 = !DISubprogram(name: "llabs", scope: !1115, file: !1115, line: 844, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1258, !1258}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1267, file: !1122, line: 216)
!1267 = !DISubprogram(name: "lldiv", scope: !1115, file: !1115, line: 858, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!1254, !1258, !1258}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1271, file: !1122, line: 227)
!1271 = !DISubprogram(name: "atoll", scope: !1115, file: !1115, line: 112, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1258, !1144}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1275, file: !1122, line: 228)
!1275 = !DISubprogram(name: "strtoll", scope: !1115, file: !1115, line: 200, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1258, !1203, !1228, !25}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1279, file: !1122, line: 229)
!1279 = !DISubprogram(name: "strtoull", scope: !1115, file: !1115, line: 205, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1203, !1228, !25}
!1282 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1284, file: !1122, line: 231)
!1284 = !DISubprogram(name: "strtof", scope: !1115, file: !1115, line: 123, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!232, !1203, !1228}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1253, entity: !1288, file: !1122, line: 232)
!1288 = !DISubprogram(name: "strtold", scope: !1115, file: !1115, line: 126, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1291, !1203, !1228}
!1291 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1254, file: !1122, line: 240)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1261, file: !1122, line: 242)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1263, file: !1122, line: 244)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1296, file: !1122, line: 245)
!1296 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1253, file: !1122, line: 213, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1267, file: !1122, line: 246)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1271, file: !1122, line: 248)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1284, file: !1122, line: 249)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1275, file: !1122, line: 250)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1279, file: !1122, line: 251)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1288, file: !1122, line: 252)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1130, file: !1304, line: 38)
!1304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1134, file: !1304, line: 39)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1173, file: !1304, line: 40)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1139, file: !1304, line: 43)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1213, file: !1304, line: 46)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1120, file: !1304, line: 51)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1124, file: !1304, line: 52)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1312, file: !1304, line: 54)
!1312 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1113, file: !1118, line: 103, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1315}
!1315 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1141, file: !1304, line: 55)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1147, file: !1304, line: 56)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1151, file: !1304, line: 57)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1155, file: !1304, line: 58)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1165, file: !1304, line: 59)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1296, file: !1304, line: 60)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1177, file: !1304, line: 61)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1179, file: !1304, line: 62)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1183, file: !1304, line: 63)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1187, file: !1304, line: 64)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1191, file: !1304, line: 65)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1193, file: !1304, line: 67)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1197, file: !1304, line: 68)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1205, file: !1304, line: 69)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1209, file: !1304, line: 71)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1215, file: !1304, line: 72)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1217, file: !1304, line: 73)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1221, file: !1304, line: 74)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1225, file: !1304, line: 75)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1231, file: !1304, line: 76)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1235, file: !1304, line: 77)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1239, file: !1304, line: 78)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1241, file: !1304, line: 80)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1249, file: !1304, line: 81)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1341, file: !1345, line: 77)
!1341 = !DISubprogram(name: "memchr", scope: !1342, file: !1342, line: 73, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1158, !1158, !25, !749}
!1345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1347, file: !1345, line: 78)
!1347 = !DISubprogram(name: "memcmp", scope: !1342, file: !1342, line: 64, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!25, !1158, !1158, !749}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1351, file: !1345, line: 79)
!1351 = !DISubprogram(name: "memcpy", scope: !1342, file: !1342, line: 43, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!195, !1354, !1355, !749}
!1354 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1355 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1158)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1357, file: !1345, line: 80)
!1357 = !DISubprogram(name: "memmove", scope: !1342, file: !1342, line: 47, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!195, !195, !1158, !749}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1361, file: !1345, line: 81)
!1361 = !DISubprogram(name: "memset", scope: !1342, file: !1342, line: 61, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!195, !195, !25, !749}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1365, file: !1345, line: 82)
!1365 = !DISubprogram(name: "strcat", scope: !1342, file: !1342, line: 130, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!292, !1244, !1203}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1369, file: !1345, line: 83)
!1369 = !DISubprogram(name: "strcmp", scope: !1342, file: !1342, line: 137, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!25, !1144, !1144}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1373, file: !1345, line: 84)
!1373 = !DISubprogram(name: "strcoll", scope: !1342, file: !1342, line: 144, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1375, file: !1345, line: 85)
!1375 = !DISubprogram(name: "strcpy", scope: !1342, file: !1342, line: 122, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1377, file: !1345, line: 86)
!1377 = !DISubprogram(name: "strcspn", scope: !1342, file: !1342, line: 273, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!749, !1144, !1144}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1381, file: !1345, line: 87)
!1381 = !DISubprogram(name: "strerror", scope: !1342, file: !1342, line: 397, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!292, !25}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1385, file: !1345, line: 88)
!1385 = !DISubprogram(name: "strlen", scope: !1342, file: !1342, line: 385, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!749, !1144}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1389, file: !1345, line: 89)
!1389 = !DISubprogram(name: "strncat", scope: !1342, file: !1342, line: 133, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!292, !1244, !1203, !749}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1393, file: !1345, line: 90)
!1393 = !DISubprogram(name: "strncmp", scope: !1342, file: !1342, line: 140, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!25, !1144, !1144, !749}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1397, file: !1345, line: 91)
!1397 = !DISubprogram(name: "strncpy", scope: !1342, file: !1342, line: 125, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1399, file: !1345, line: 92)
!1399 = !DISubprogram(name: "strspn", scope: !1342, file: !1342, line: 277, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1401, file: !1345, line: 93)
!1401 = !DISubprogram(name: "strtok", scope: !1342, file: !1342, line: 336, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1403, file: !1345, line: 94)
!1403 = !DISubprogram(name: "strxfrm", scope: !1342, file: !1342, line: 147, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!749, !1244, !1203, !749}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1407, file: !1345, line: 95)
!1407 = !DISubprogram(name: "strchr", scope: !1342, file: !1342, line: 208, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1144, !1144, !25}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1411, file: !1345, line: 96)
!1411 = !DISubprogram(name: "strpbrk", scope: !1342, file: !1342, line: 285, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1144, !1144, !1144}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1415, file: !1345, line: 97)
!1415 = !DISubprogram(name: "strrchr", scope: !1342, file: !1342, line: 235, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1417, file: !1345, line: 98)
!1417 = !DISubprogram(name: "strstr", scope: !1342, file: !1342, line: 312, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1351, file: !1003, line: 30)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !887, entity: !1351, file: !1420, line: 254)
!1420 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1113, entity: !1422, file: !1423, line: 58)
!1422 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1424, file: !1423, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1425, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1424 = !DINamespace(name: "__exception_ptr", scope: !1113)
!1425 = !{!1426, !1427, !1431, !1434, !1435, !1440, !1441, !1445, !1451, !1455, !1459, !1462, !1463, !1466, !1469}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1422, file: !1423, line: 82, baseType: !195, size: 64)
!1427 = !DISubprogram(name: "exception_ptr", scope: !1422, file: !1423, line: 84, type: !1428, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !195}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1422, file: !1423, line: 86, type: !1432, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430}
!1434 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1422, file: !1423, line: 87, type: !1432, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1422, file: !1423, line: 89, type: !1436, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!195, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!1440 = !DISubprogram(name: "exception_ptr", scope: !1422, file: !1423, line: 97, type: !1432, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "exception_ptr", scope: !1422, file: !1423, line: 99, type: !1442, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1430, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1445 = !DISubprogram(name: "exception_ptr", scope: !1422, file: !1423, line: 102, type: !1446, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1430, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1113, file: !1449, line: 264, baseType: !1450)
!1449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1450 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1451 = !DISubprogram(name: "exception_ptr", scope: !1422, file: !1423, line: 106, type: !1452, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1430, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1422, size: 64)
!1455 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1422, file: !1423, line: 119, type: !1456, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1430, !1444}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1422, size: 64)
!1459 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1422, file: !1423, line: 123, type: !1460, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1458, !1430, !1454}
!1462 = !DISubprogram(name: "~exception_ptr", scope: !1422, file: !1423, line: 130, type: !1432, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1422, file: !1423, line: 133, type: !1464, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1430, !1458}
!1466 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1422, file: !1423, line: 145, type: !1467, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!33, !1438}
!1469 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1422, file: !1423, line: 154, type: !1470, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1438}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1474)
!1474 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1113, file: !1475, line: 88, flags: DIFlagFwdDecl)
!1475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1424, entity: !1477, file: !1423, line: 74)
!1477 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1113, file: !1423, line: 70, type: !1478, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1422}
!1480 = !{i32 7, !"Dwarf Version", i32 4}
!1481 = !{i32 2, !"Debug Info Version", i32 3}
!1482 = !{i32 1, !"wchar_size", i32 4}
!1483 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1484 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1486, file: !1485, line: 845, type: !1490, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1489, retainedNodes: !1503)
!1485 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1485, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1487, vtableHolder: !1486, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1487 = !{!1488, !1489, !1493, !1494, !1499}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1485, file: !1485, baseType: !21, size: 64, flags: DIFlagArtificial)
!1489 = !DISubprogram(name: "~XMLDeleter", scope: !1486, file: !1485, line: 45, type: !1490, scopeLine: 45, containingType: !1486, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "XMLDeleter", scope: !1486, file: !1485, line: 48, type: !1490, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubprogram(name: "XMLDeleter", scope: !1486, file: !1485, line: 51, type: !1495, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1492, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1499 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1486, file: !1485, line: 52, type: !1500, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1492, !1497}
!1502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1503 = !{}
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1506 = !DILocation(line: 0, scope: !1484)
!1507 = !DILocation(line: 846, column: 1, scope: !1484)
!1508 = !DILocation(line: 847, column: 1, scope: !1484)
!1509 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1486, file: !1485, line: 845, type: !1490, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1489, retainedNodes: !1503)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1505, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DILocation(line: 0, scope: !1509)
!1512 = !DILocation(line: 847, column: 1, scope: !1509)
!1513 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1515, file: !1514, line: 141, type: !1529, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1528, retainedNodes: !1503)
!1514 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1514, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1516, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1528, !1531, !1536, !1539, !1540, !1543, !1544, !1545, !1546, !1549, !1552, !1555, !1559}
!1517 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1515, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1515, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1515, file: !1514, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1515, file: !1514, line: 119, baseType: !33, size: 8, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1515, file: !1514, line: 120, baseType: !33, size: 8, offset: 72)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1515, file: !1514, line: 121, baseType: !169, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1515, file: !1514, line: 122, baseType: !96, size: 64, offset: 192)
!1524 = !DISubprogram(name: "XMLRefInfo", scope: !1515, file: !1514, line: 56, type: !1525, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527, !143, !44, !44, !95}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DISubprogram(name: "~XMLRefInfo", scope: !1515, file: !1514, line: 67, type: !1529, scopeLine: 67, containingType: !1515, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1527}
!1531 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1515, file: !1514, line: 74, type: !1532, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!33, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1536 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1515, file: !1514, line: 75, type: !1537, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!144, !1534}
!1539 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1515, file: !1514, line: 76, type: !1532, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1515, file: !1514, line: 82, type: !1541, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1527, !44}
!1543 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1515, file: !1514, line: 83, type: !1541, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1515, file: !1514, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1515, file: !1514, line: 88, type: !1532, scopeLine: 88, containingType: !1515, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1546 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1515, file: !1514, line: 88, type: !1547, scopeLine: 88, containingType: !1515, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!133, !1534}
!1549 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1515, file: !1514, line: 88, type: !1550, scopeLine: 88, containingType: !1515, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1527, !39}
!1552 = !DISubprogram(name: "XMLRefInfo", scope: !1515, file: !1514, line: 90, type: !1553, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1527, !95}
!1555 = !DISubprogram(name: "XMLRefInfo", scope: !1515, file: !1514, line: 99, type: !1556, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1527, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1559 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1515, file: !1514, line: 100, type: !1560, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1527, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1513, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1565 = !DILocation(line: 0, scope: !1513)
!1566 = !DILocation(line: 142, column: 1, scope: !1513)
!1567 = !DILocation(line: 144, column: 1, scope: !1513)
!1568 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1515, file: !1514, line: 141, type: !1529, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1528, retainedNodes: !1503)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1564, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1568)
!1571 = !DILocation(line: 142, column: 1, scope: !1568)
!1572 = !DILocation(line: 143, column: 5, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !1514, line: 142, column: 1)
!1574 = !DILocation(line: 143, column: 32, scope: !1573)
!1575 = !DILocation(line: 143, column: 21, scope: !1573)
!1576 = !DILocation(line: 144, column: 1, scope: !1573)
!1577 = !DILocation(line: 144, column: 1, scope: !1568)
!1578 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1580, file: !1579, line: 169, type: !1587, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1586, retainedNodes: !1503)
!1579 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1579, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1581, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1590, !1595, !1596, !1602, !1607, !1610, !1613, !1617, !1618, !1621, !1624, !1628, !1629, !1630, !1633, !1636, !1639, !1642, !1646}
!1582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1580, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1583 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1580, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1580, file: !1579, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1580, file: !1579, line: 152, baseType: !96, size: 64, offset: 64)
!1586 = !DISubprogram(name: "~XMLAttDefList", scope: !1580, file: !1579, line: 58, type: !1587, scopeLine: 58, containingType: !1580, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1580, file: !1579, line: 69, type: !1591, scopeLine: 69, containingType: !1580, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!33, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1595 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1580, file: !1579, line: 70, type: !1591, scopeLine: 70, containingType: !1580, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1596 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1580, file: !1579, line: 71, type: !1597, scopeLine: 71, containingType: !1580, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!1599, !1589, !65, !143}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1601, line: 51, flags: DIFlagFwdDecl)
!1601 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1580, file: !1579, line: 76, type: !1603, scopeLine: 76, containingType: !1580, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1593, !65, !143}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!1607 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1580, file: !1579, line: 81, type: !1608, scopeLine: 81, containingType: !1580, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1599, !1589, !143, !143}
!1610 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1580, file: !1579, line: 86, type: !1611, scopeLine: 86, containingType: !1580, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1605, !1593, !143, !143}
!1613 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1580, file: !1579, line: 95, type: !1614, scopeLine: 95, containingType: !1580, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1589}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1617 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1580, file: !1579, line: 100, type: !1587, scopeLine: 100, containingType: !1580, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1618 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1580, file: !1579, line: 105, type: !1619, scopeLine: 105, containingType: !1580, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!81, !1593}
!1621 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1580, file: !1579, line: 110, type: !1622, scopeLine: 110, containingType: !1580, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!1616, !1589, !81}
!1624 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1580, file: !1579, line: 115, type: !1625, scopeLine: 115, containingType: !1580, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1593, !81}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606, size: 64)
!1628 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1580, file: !1579, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1580, file: !1579, line: 120, type: !1591, scopeLine: 120, containingType: !1580, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1630 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1580, file: !1579, line: 120, type: !1631, scopeLine: 120, containingType: !1580, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!133, !1593}
!1633 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1580, file: !1579, line: 120, type: !1634, scopeLine: 120, containingType: !1580, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1589, !39}
!1636 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1580, file: !1579, line: 137, type: !1637, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!96, !1593}
!1639 = !DISubprogram(name: "XMLAttDefList", scope: !1580, file: !1579, line: 145, type: !1640, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1589, !95}
!1642 = !DISubprogram(name: "XMLAttDefList", scope: !1580, file: !1579, line: 149, type: !1643, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1589, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1646 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1580, file: !1579, line: 150, type: !1647, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1589, !1645}
!1649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 64)
!1650 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1652 = !DILocation(line: 0, scope: !1578)
!1653 = !DILocation(line: 170, column: 1, scope: !1578)
!1654 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !891, file: !890, line: 305, type: !939, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !938, retainedNodes: !1503)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1654, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DILocation(line: 0, scope: !1654)
!1657 = !DILocation(line: 306, column: 1, scope: !1654)
!1658 = !DILocation(line: 317, column: 1, scope: !1654)
!1659 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !891, file: !890, line: 305, type: !939, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !938, retainedNodes: !1503)
!1660 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DILocation(line: 0, scope: !1659)
!1662 = !DILocation(line: 306, column: 1, scope: !1659)
!1663 = !DILocation(line: 308, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !890, line: 308, column: 9)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !890, line: 306, column: 1)
!1666 = !DILocation(line: 308, column: 9, scope: !1665)
!1667 = !DILocation(line: 309, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !890, line: 308, column: 22)
!1669 = !DILocation(line: 309, column: 3, scope: !1668)
!1670 = !DILocation(line: 310, column: 5, scope: !1668)
!1671 = !DILocation(line: 312, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1665, file: !890, line: 312, column: 9)
!1673 = !DILocation(line: 312, column: 9, scope: !1665)
!1674 = !DILocation(line: 313, column: 10, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1672, file: !890, line: 312, column: 23)
!1676 = !DILocation(line: 313, column: 3, scope: !1675)
!1677 = !DILocation(line: 314, column: 5, scope: !1675)
!1678 = !DILocation(line: 316, column: 12, scope: !1665)
!1679 = !DILocation(line: 316, column: 5, scope: !1665)
!1680 = !DILocation(line: 317, column: 1, scope: !1665)
!1681 = !DILocation(line: 317, column: 1, scope: !1659)
!1682 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1684, file: !1683, line: 160, type: !1707, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1706, retainedNodes: !1503)
!1683 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1683, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1685, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1685 = !{!1686, !1689, !1690, !1691, !1692, !1693, !1697, !1700, !1703, !1706, !1709, !1714, !1715, !1716, !1719, !1720, !1721, !1722, !1723, !1726, !1729, !1733}
!1686 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1684, baseType: !1687, flags: DIFlagPublic, extraData: i32 0)
!1687 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1688, line: 49, flags: DIFlagFwdDecl)
!1688 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1684, file: !1683, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1684, file: !1683, line: 109, baseType: !33, size: 8, offset: 576)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1684, file: !1683, line: 110, baseType: !33, size: 8, offset: 584)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1684, file: !1683, line: 111, baseType: !33, size: 8, offset: 592)
!1693 = !DISubprogram(name: "DTDEntityDecl", scope: !1684, file: !1683, line: 40, type: !1694, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696, !95}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DISubprogram(name: "DTDEntityDecl", scope: !1684, file: !1683, line: 41, type: !1698, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1696, !143, !44, !95}
!1700 = !DISubprogram(name: "DTDEntityDecl", scope: !1684, file: !1683, line: 47, type: !1701, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1696, !143, !143, !44, !95}
!1703 = !DISubprogram(name: "DTDEntityDecl", scope: !1684, file: !1683, line: 54, type: !1704, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1696, !143, !145, !44, !44}
!1706 = !DISubprogram(name: "~DTDEntityDecl", scope: !1684, file: !1683, line: 61, type: !1707, scopeLine: 61, containingType: !1684, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1696}
!1709 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1684, file: !1683, line: 67, type: !1710, scopeLine: 67, containingType: !1684, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!33, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1714 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1684, file: !1683, line: 68, type: !1710, scopeLine: 68, containingType: !1684, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1715 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1684, file: !1683, line: 69, type: !1710, scopeLine: 69, containingType: !1684, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1716 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1684, file: !1683, line: 75, type: !1717, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1696, !44}
!1719 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1684, file: !1683, line: 76, type: !1717, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1684, file: !1683, line: 77, type: !1717, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1684, file: !1683, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1684, file: !1683, line: 82, type: !1710, scopeLine: 82, containingType: !1684, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1723 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1684, file: !1683, line: 82, type: !1724, scopeLine: 82, containingType: !1684, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!133, !1712}
!1726 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1684, file: !1683, line: 82, type: !1727, scopeLine: 82, containingType: !1684, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1696, !39}
!1729 = !DISubprogram(name: "DTDEntityDecl", scope: !1684, file: !1683, line: 88, type: !1730, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1696, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1733 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1684, file: !1683, line: 89, type: !1734, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1736, !1696, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1737 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1739 = !DILocation(line: 0, scope: !1682)
!1740 = !DILocation(line: 161, column: 1, scope: !1682)
!1741 = !DILocation(line: 162, column: 1, scope: !1682)
!1742 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1684, file: !1683, line: 160, type: !1707, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1706, retainedNodes: !1503)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1738, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 162, column: 1, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1683, line: 161, column: 1)
!1747 = !DILocation(line: 162, column: 1, scope: !1742)
!1748 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1750, file: !1749, line: 475, type: !1854, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1853, retainedNodes: !1503)
!1749 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1749, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1751, vtableHolder: !1750, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1751 = !{!1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1780, !1785, !1788, !1853, !1856, !1861, !1865, !1866, !1869}
!1752 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1750, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1749, file: !1749, baseType: !21, size: 64, flags: DIFlagArtificial)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1750, file: !1749, line: 398, baseType: !25, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1750, file: !1749, line: 399, baseType: !25, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1750, file: !1749, line: 400, baseType: !25, size: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1750, file: !1749, line: 401, baseType: !25, size: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1750, file: !1749, line: 402, baseType: !25, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1750, file: !1749, line: 403, baseType: !25, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1750, file: !1749, line: 404, baseType: !25, size: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1750, file: !1749, line: 405, baseType: !25, size: 32, offset: 288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1750, file: !1749, line: 406, baseType: !25, size: 32, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1750, file: !1749, line: 407, baseType: !25, size: 32, offset: 352)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1750, file: !1749, line: 408, baseType: !25, size: 32, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1750, file: !1749, line: 409, baseType: !25, size: 32, offset: 416)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1750, file: !1749, line: 410, baseType: !25, size: 32, offset: 448)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1750, file: !1749, line: 411, baseType: !25, size: 32, offset: 480)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1750, file: !1749, line: 412, baseType: !25, size: 32, offset: 512)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1750, file: !1749, line: 413, baseType: !25, size: 32, offset: 544)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1750, file: !1749, line: 414, baseType: !25, size: 32, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1750, file: !1749, line: 415, baseType: !25, size: 32, offset: 608)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1750, file: !1749, line: 416, baseType: !25, size: 32, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1750, file: !1749, line: 417, baseType: !25, size: 32, offset: 672)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1750, file: !1749, line: 418, baseType: !25, size: 32, offset: 704)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1750, file: !1749, line: 419, baseType: !115, size: 64, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1750, file: !1749, line: 421, baseType: !1777, flags: DIFlagStaticMember)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 128)
!1780 = !DISubprogram(name: "XPathScanner", scope: !1750, file: !1749, line: 353, type: !1781, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1783, !1784}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1785 = !DISubprogram(name: "~XPathScanner", scope: !1750, file: !1749, line: 354, type: !1786, scopeLine: 354, containingType: !1750, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1783}
!1788 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1750, file: !1749, line: 359, type: !1789, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!33, !1783, !143, !25, !151, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1794, templateParams: !1851, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1805, !1810, !1813, !1817, !1821, !1824, !1825, !1828, !1829, !1832, !1836, !1839, !1842, !1843, !1846, !1847}
!1795 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1793, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1793, file: !78, line: 97, baseType: !33, size: 8)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1793, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1793, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1793, file: !78, line: 100, baseType: !1108, size: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1793, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1801 = !DISubprogram(name: "ValueVectorOf", scope: !1793, file: !78, line: 38, type: !1802, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1804, !840, !95, !44}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DISubprogram(name: "ValueVectorOf", scope: !1793, file: !78, line: 44, type: !1806, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1804, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1810 = !DISubprogram(name: "~ValueVectorOf", scope: !1793, file: !78, line: 45, type: !1811, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1804}
!1813 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1793, file: !78, line: 51, type: !1814, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!1816, !1804, !1808}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1793, size: 64)
!1817 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1793, file: !78, line: 57, type: !1818, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1804, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1821 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1793, file: !78, line: 58, type: !1822, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1804, !1820, !840}
!1824 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1793, file: !78, line: 59, type: !1822, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1793, file: !78, line: 60, type: !1826, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1804, !840}
!1828 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1793, file: !78, line: 61, type: !1811, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1793, file: !78, line: 62, type: !1830, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!33, !1804, !1820, !840}
!1832 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1793, file: !78, line: 68, type: !1833, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1820, !1835, !840}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1793, file: !78, line: 69, type: !1837, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!174, !1804, !840}
!1839 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1793, file: !78, line: 70, type: !1840, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!81, !1835}
!1842 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1793, file: !78, line: 71, type: !1840, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1793, file: !78, line: 72, type: !1844, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!96, !1835}
!1846 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1793, file: !78, line: 78, type: !1826, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1793, file: !78, line: 79, type: !1848, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1835}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1851 = !{!1852}
!1852 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1853 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1750, file: !1749, line: 373, type: !1854, scopeLine: 373, containingType: !1750, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1783, !1791, !151}
!1856 = !DISubprogram(name: "XPathScanner", scope: !1750, file: !1749, line: 379, type: !1857, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1783, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1750)
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1750, file: !1749, line: 380, type: !1862, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1783, !1859}
!1864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1865 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1750, file: !1749, line: 385, type: !1786, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1750, file: !1749, line: 390, type: !1867, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!25, !1783, !143, !151, !25}
!1869 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1750, file: !1749, line: 392, type: !1870, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!25, !1783, !143, !151, !25, !1791}
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1874 = !DILocation(line: 0, scope: !1748)
!1875 = !DILocalVariable(name: "tokens", arg: 2, scope: !1748, file: !1749, line: 475, type: !1791)
!1876 = !DILocation(line: 475, column: 62, scope: !1748)
!1877 = !DILocalVariable(name: "aToken", arg: 3, scope: !1748, file: !1749, line: 476, type: !151)
!1878 = !DILocation(line: 476, column: 46, scope: !1748)
!1879 = !DILocation(line: 477, column: 5, scope: !1748)
!1880 = !DILocation(line: 477, column: 13, scope: !1748)
!1881 = !DILocation(line: 478, column: 1, scope: !1748)
!1882 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1793, file: !1883, line: 115, type: !1818, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1817, retainedNodes: !1503)
!1883 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1882)
!1886 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1882, file: !78, line: 57, type: !1820)
!1887 = !DILocation(line: 57, column: 34, scope: !1882)
!1888 = !DILocation(line: 117, column: 5, scope: !1882)
!1889 = !DILocation(line: 118, column: 28, scope: !1882)
!1890 = !DILocation(line: 118, column: 5, scope: !1882)
!1891 = !DILocation(line: 118, column: 15, scope: !1882)
!1892 = !DILocation(line: 118, column: 26, scope: !1882)
!1893 = !DILocation(line: 119, column: 5, scope: !1882)
!1894 = !DILocation(line: 119, column: 14, scope: !1882)
!1895 = !DILocation(line: 120, column: 1, scope: !1882)
!1896 = distinct !DISubprogram(name: "XercesAttGroupInfo", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfoC2EPNS_13MemoryManagerE", scope: !777, file: !3, line: 34, type: !877, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !876, retainedNodes: !1503)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!1899 = !DILocation(line: 0, scope: !1896)
!1900 = !DILocalVariable(name: "manager", arg: 2, scope: !1896, file: !3, line: 34, type: !95)
!1901 = !DILocation(line: 34, column: 61, scope: !1896)
!1902 = !DILocation(line: 42, column: 1, scope: !1896)
!1903 = !DILocation(line: 34, column: 21, scope: !1896)
!1904 = !DILocation(line: 35, column: 7, scope: !1896)
!1905 = !DILocation(line: 36, column: 7, scope: !1896)
!1906 = !DILocation(line: 37, column: 7, scope: !1896)
!1907 = !DILocation(line: 38, column: 7, scope: !1896)
!1908 = !DILocation(line: 39, column: 7, scope: !1896)
!1909 = !DILocation(line: 40, column: 7, scope: !1896)
!1910 = !DILocation(line: 41, column: 7, scope: !1896)
!1911 = !DILocation(line: 41, column: 22, scope: !1896)
!1912 = !DILocation(line: 44, column: 1, scope: !1896)
!1913 = !DILocation(line: 44, column: 1, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 42, column: 1)
!1915 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !758, retainedNodes: !1503)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocation(line: 48, column: 21, scope: !1915)
!1919 = !DILocation(line: 48, column: 22, scope: !1915)
!1920 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !802, retainedNodes: !1503)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1922, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1923 = !DILocation(line: 0, scope: !1920)
!1924 = !DILocation(line: 132, column: 5, scope: !1920)
!1925 = distinct !DISubprogram(name: "XercesAttGroupInfo", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfoC2EjjPNS_13MemoryManagerE", scope: !777, file: !3, line: 46, type: !820, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !819, retainedNodes: !1503)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocalVariable(name: "attGroupNameId", arg: 2, scope: !1925, file: !3, line: 46, type: !81)
!1929 = !DILocation(line: 46, column: 53, scope: !1925)
!1930 = !DILocalVariable(name: "attGroupNamespaceId", arg: 3, scope: !1925, file: !3, line: 47, type: !81)
!1931 = !DILocation(line: 47, column: 53, scope: !1925)
!1932 = !DILocalVariable(name: "manager", arg: 4, scope: !1925, file: !3, line: 48, type: !95)
!1933 = !DILocation(line: 48, column: 61, scope: !1925)
!1934 = !DILocation(line: 56, column: 1, scope: !1925)
!1935 = !DILocation(line: 46, column: 21, scope: !1925)
!1936 = !DILocation(line: 49, column: 7, scope: !1925)
!1937 = !DILocation(line: 50, column: 7, scope: !1925)
!1938 = !DILocation(line: 50, column: 15, scope: !1925)
!1939 = !DILocation(line: 51, column: 7, scope: !1925)
!1940 = !DILocation(line: 51, column: 20, scope: !1925)
!1941 = !DILocation(line: 52, column: 7, scope: !1925)
!1942 = !DILocation(line: 53, column: 7, scope: !1925)
!1943 = !DILocation(line: 54, column: 7, scope: !1925)
!1944 = !DILocation(line: 55, column: 7, scope: !1925)
!1945 = !DILocation(line: 55, column: 22, scope: !1925)
!1946 = !DILocation(line: 58, column: 1, scope: !1925)
!1947 = !DILocation(line: 58, column: 1, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 56, column: 1)
!1949 = distinct !DISubprogram(name: "~XercesAttGroupInfo", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfoD2Ev", scope: !777, file: !3, line: 60, type: !824, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !823, retainedNodes: !1503)
!1950 = !DILocalVariable(name: "this", arg: 1, scope: !1949, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DILocation(line: 0, scope: !1949)
!1952 = !DILocation(line: 61, column: 1, scope: !1949)
!1953 = !DILocation(line: 62, column: 12, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !3, line: 61, column: 1)
!1955 = !DILocation(line: 62, column: 5, scope: !1954)
!1956 = !DILocation(line: 63, column: 12, scope: !1954)
!1957 = !DILocation(line: 63, column: 5, scope: !1954)
!1958 = !DILocation(line: 64, column: 12, scope: !1954)
!1959 = !DILocation(line: 64, column: 5, scope: !1954)
!1960 = !DILocation(line: 65, column: 1, scope: !1954)
!1961 = !DILocation(line: 65, column: 1, scope: !1949)
!1962 = distinct !DISubprogram(name: "~XercesAttGroupInfo", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfoD0Ev", scope: !777, file: !3, line: 60, type: !824, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !823, retainedNodes: !1503)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocation(line: 61, column: 1, scope: !1962)
!1966 = !DILocation(line: 65, column: 1, scope: !1962)
!1967 = distinct !DISubprogram(name: "containsAttribute", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo17containsAttributeEPKtj", scope: !777, file: !3, line: 67, type: !866, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !865, retainedNodes: !1503)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocalVariable(name: "name", arg: 2, scope: !1967, file: !3, line: 67, type: !143)
!1971 = !DILocation(line: 67, column: 63, scope: !1967)
!1972 = !DILocalVariable(name: "uri", arg: 3, scope: !1967, file: !3, line: 68, type: !840)
!1973 = !DILocation(line: 68, column: 63, scope: !1967)
!1974 = !DILocation(line: 70, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 70, column: 9)
!1976 = !DILocation(line: 70, column: 9, scope: !1967)
!1977 = !DILocalVariable(name: "attCount", scope: !1978, file: !3, line: 72, type: !81)
!1978 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 70, column: 22)
!1979 = !DILocation(line: 72, column: 22, scope: !1978)
!1980 = !DILocation(line: 72, column: 33, scope: !1978)
!1981 = !DILocation(line: 72, column: 46, scope: !1978)
!1982 = !DILocation(line: 74, column: 13, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 74, column: 13)
!1984 = !DILocation(line: 74, column: 13, scope: !1978)
!1985 = !DILocalVariable(name: "i", scope: !1986, file: !3, line: 76, type: !81)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 76, column: 13)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 74, column: 23)
!1988 = !DILocation(line: 76, column: 31, scope: !1986)
!1989 = !DILocation(line: 76, column: 18, scope: !1986)
!1990 = !DILocation(line: 76, column: 36, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 76, column: 13)
!1992 = !DILocation(line: 76, column: 40, scope: !1991)
!1993 = !DILocation(line: 76, column: 38, scope: !1991)
!1994 = !DILocation(line: 76, column: 13, scope: !1986)
!1995 = !DILocalVariable(name: "attName", scope: !1996, file: !3, line: 78, type: !898)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 76, column: 55)
!1997 = !DILocation(line: 78, column: 24, scope: !1996)
!1998 = !DILocation(line: 78, column: 34, scope: !1996)
!1999 = !DILocation(line: 78, column: 47, scope: !1996)
!2000 = !DILocation(line: 78, column: 57, scope: !1996)
!2001 = !DILocation(line: 78, column: 61, scope: !1996)
!2002 = !DILocation(line: 80, column: 21, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 80, column: 21)
!2004 = !DILocation(line: 80, column: 30, scope: !2003)
!2005 = !DILocation(line: 80, column: 42, scope: !2003)
!2006 = !DILocation(line: 80, column: 39, scope: !2003)
!2007 = !DILocation(line: 80, column: 46, scope: !2003)
!2008 = !DILocation(line: 81, column: 39, scope: !2003)
!2009 = !DILocation(line: 81, column: 48, scope: !2003)
!2010 = !DILocation(line: 81, column: 63, scope: !2003)
!2011 = !DILocation(line: 81, column: 21, scope: !2003)
!2012 = !DILocation(line: 80, column: 21, scope: !1996)
!2013 = !DILocation(line: 82, column: 21, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 81, column: 70)
!2015 = !DILocation(line: 84, column: 13, scope: !1996)
!2016 = !DILocation(line: 76, column: 51, scope: !1991)
!2017 = !DILocation(line: 76, column: 13, scope: !1991)
!2018 = distinct !{!2018, !1994, !2019}
!2019 = !DILocation(line: 84, column: 13, scope: !1986)
!2020 = !DILocation(line: 85, column: 9, scope: !1987)
!2021 = !DILocation(line: 86, column: 5, scope: !1978)
!2022 = !DILocation(line: 88, column: 5, scope: !1967)
!2023 = !DILocation(line: 89, column: 1, scope: !1967)
!2024 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv", scope: !2026, file: !2025, line: 253, type: !2028, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2032, retainedNodes: !1503)
!2025 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2026 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::SchemaAttDef>", scope: !2, file: !2027, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEEE")
!2027 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!81, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2026)
!2032 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE4sizeEv", scope: !2026, file: !2027, line: 69, type: !2028, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2034, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2035 = !DILocation(line: 0, scope: !2024)
!2036 = !DILocation(line: 255, column: 12, scope: !2024)
!2037 = !DILocation(line: 255, column: 5, scope: !2024)
!2038 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj", scope: !2026, file: !2025, line: 246, type: !2039, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2042, retainedNodes: !1503)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!815, !2041, !840}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12SchemaAttDefEE9elementAtEj", scope: !2026, file: !2027, line: 68, type: !2039, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !2044, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2045 = !DILocation(line: 0, scope: !2038)
!2046 = !DILocalVariable(name: "getAt", arg: 2, scope: !2038, file: !2027, line: 68, type: !840)
!2047 = !DILocation(line: 68, column: 41, scope: !2038)
!2048 = !DILocation(line: 248, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2038, file: !2025, line: 248, column: 9)
!2050 = !DILocation(line: 248, column: 18, scope: !2049)
!2051 = !DILocation(line: 248, column: 15, scope: !2049)
!2052 = !DILocation(line: 248, column: 9, scope: !2038)
!2053 = !DILocation(line: 249, column: 9, scope: !2049)
!2054 = !DILocation(line: 251, column: 1, scope: !2049)
!2055 = !DILocation(line: 250, column: 12, scope: !2038)
!2056 = !DILocation(line: 250, column: 22, scope: !2038)
!2057 = !DILocation(line: 250, column: 5, scope: !2038)
!2058 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !816, file: !817, line: 294, type: !2059, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2062, retainedNodes: !1503)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!898, !2061}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !816, file: !817, line: 174, type: !2059, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2058, type: !844, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2058)
!2065 = !DILocation(line: 296, column: 12, scope: !2058)
!2066 = !DILocation(line: 296, column: 5, scope: !2058)
!2067 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !899, file: !900, line: 186, type: !2068, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2071, retainedNodes: !1503)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!81, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !899, file: !900, line: 73, type: !2068, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!2073 = !DILocation(line: 0, scope: !2067)
!2074 = !DILocation(line: 188, column: 9, scope: !2067)
!2075 = !DILocation(line: 188, column: 2, scope: !2067)
!2076 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2077, file: !1420, line: 1755, type: !2106, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2105, retainedNodes: !1503)
!2077 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1420, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2078, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2078 = !{!2079, !2080, !2085, !2088, !2091, !2094, !2095, !2098, !2101, !2102, !2103, !2104, !2105, !2108, !2111, !2114, !2115, !2116, !2117, !2120, !2123, !2126, !2129, !2132, !2135, !2138, !2141, !2142, !2143, !2146, !2147, !2148, !2151, !2154, !2157, !2160, !2163, !2166, !2169, !2172, !2173, !2174, !2175, !2176, !2177, !2180, !2183, !2184, !2187, !2190, !2193, !2196, !2197, !2198, !2199, !2202, !2203, !2204, !2205, !2206, !2207, !2210, !2213, !2216, !2219, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2244, !2247, !2250, !2253, !2256, !2259, !2262, !2265, !2270, !2273, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2285, !2286, !2287, !2291, !2294, !2297, !2301, !2305, !2308, !2312, !2313, !2319, !2320}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2077, file: !1420, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!2080 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2077, file: !1420, line: 298, type: !2081, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2083, !2084}
!2083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!2085 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2077, file: !1420, line: 316, type: !2086, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !168, !143}
!2088 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2077, file: !1420, line: 336, type: !2089, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!25, !2084, !2084}
!2091 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2077, file: !1420, line: 352, type: !2092, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!25, !143, !143}
!2094 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2077, file: !1420, line: 369, type: !2092, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2095 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2077, file: !1420, line: 390, type: !2096, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!25, !2084, !2084, !840}
!2098 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2077, file: !1420, line: 410, type: !2099, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!25, !143, !143, !840}
!2101 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2077, file: !1420, line: 431, type: !2096, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2102 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2077, file: !1420, line: 452, type: !2099, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2077, file: !1420, line: 471, type: !2089, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2104 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2077, file: !1420, line: 488, type: !2092, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2105 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2077, file: !1420, line: 502, type: !2106, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!33, !143, !143}
!2108 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2077, file: !1420, line: 508, type: !2109, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!33, !2084, !2084}
!2111 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2077, file: !1420, line: 540, type: !2112, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!33, !143, !151, !143, !151, !840}
!2114 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2077, file: !1420, line: 576, type: !2112, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2115 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2077, file: !1420, line: 598, type: !2081, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2116 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2077, file: !1420, line: 614, type: !2086, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2117 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2077, file: !1420, line: 632, type: !2118, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!33, !168, !143, !840}
!2120 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 649, type: !2121, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!81, !2084, !840, !95}
!2123 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 663, type: !2124, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!81, !143, !840, !95}
!2126 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 679, type: !2127, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!81, !143, !840, !840, !95}
!2129 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2077, file: !1420, line: 699, type: !2130, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!25, !2084, !1145}
!2132 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2077, file: !1420, line: 709, type: !2133, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!25, !143, !145}
!2135 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 722, type: !2136, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!25, !2084, !1145, !840, !95}
!2138 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 741, type: !2139, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!25, !143, !145, !840, !95}
!2141 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2077, file: !1420, line: 757, type: !2130, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2142 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2077, file: !1420, line: 767, type: !2133, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2077, file: !1420, line: 778, type: !2144, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!25, !145, !143, !840}
!2146 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 796, type: !2136, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 815, type: !2139, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2148 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2077, file: !1420, line: 831, type: !2149, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !168, !143, !840}
!2151 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 851, type: !2152, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2083, !2084, !151, !151, !95}
!2154 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 869, type: !2155, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !168, !143, !151, !151, !95}
!2157 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 888, type: !2158, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !168, !143, !151, !151, !151, !95}
!2160 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2077, file: !1420, line: 911, type: !2161, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!292, !2084}
!2163 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 921, type: !2164, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!292, !2084, !95}
!2166 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2077, file: !1420, line: 933, type: !2167, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!169, !143}
!2169 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 943, type: !2170, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!169, !143, !95}
!2172 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2077, file: !1420, line: 956, type: !2109, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2173 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2077, file: !1420, line: 968, type: !2106, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2077, file: !1420, line: 982, type: !2109, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2077, file: !1420, line: 997, type: !2106, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2077, file: !1420, line: 1009, type: !2106, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2077, file: !1420, line: 1024, type: !2178, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!144, !143, !143}
!2180 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2077, file: !1420, line: 1038, type: !2181, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!169, !168, !143}
!2183 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2077, file: !1420, line: 1050, type: !2092, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2077, file: !1420, line: 1060, type: !2185, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!81, !2084}
!2187 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2077, file: !1420, line: 1066, type: !2188, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!81, !143}
!2190 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1075, type: !2191, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!33, !143, !95}
!2193 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2077, file: !1420, line: 1085, type: !2194, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!33, !143}
!2196 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2077, file: !1420, line: 1094, type: !2194, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2077, file: !1420, line: 1101, type: !2194, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2077, file: !1420, line: 1110, type: !2194, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2077, file: !1420, line: 1118, type: !2200, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!33, !145}
!2202 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2077, file: !1420, line: 1125, type: !2200, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2077, file: !1420, line: 1132, type: !2200, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2204 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2077, file: !1420, line: 1139, type: !2200, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2077, file: !1420, line: 1148, type: !2194, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2077, file: !1420, line: 1155, type: !2106, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2207 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1173, type: !2208, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !840, !2083, !840, !840, !95}
!2210 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1193, type: !2211, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !840, !168, !840, !840, !95}
!2213 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1213, type: !2214, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !65, !2083, !840, !840, !95}
!2216 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1233, type: !2217, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !65, !168, !840, !840, !95}
!2219 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1253, type: !2220, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2222, !2083, !840, !840, !95}
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!2223 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1273, type: !2224, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2222, !168, !840, !840, !95}
!2226 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1293, type: !2227, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !151, !2083, !840, !840, !95}
!2229 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1313, type: !2230, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !151, !168, !840, !840, !95}
!2232 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1333, type: !2233, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!33, !143, !262, !95}
!2235 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1353, type: !2236, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!25, !143, !95}
!2238 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2077, file: !1420, line: 1364, type: !2239, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !168, !840}
!2241 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2077, file: !1420, line: 1380, type: !2242, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!292, !143}
!2244 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1384, type: !2245, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!292, !143, !95}
!2247 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1405, type: !2248, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!33, !143, !2083, !840, !95}
!2250 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2077, file: !1420, line: 1423, type: !2251, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!169, !2084}
!2253 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1427, type: !2254, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!169, !2084, !95}
!2256 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1443, type: !2257, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!33, !2084, !168, !840, !95}
!2259 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2077, file: !1420, line: 1456, type: !2260, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2083}
!2262 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2077, file: !1420, line: 1463, type: !2263, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !168}
!2265 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1472, type: !2266, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!2268, !143, !95}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2027, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2270 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2077, file: !1420, line: 1487, type: !2271, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!169, !143, !143}
!2273 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1509, type: !2274, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!81, !168, !840, !143, !143, !143, !143, !95}
!2276 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2077, file: !1420, line: 1524, type: !2263, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2077, file: !1420, line: 1531, type: !2263, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2278 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2077, file: !1420, line: 1537, type: !2263, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2077, file: !1420, line: 1544, type: !2263, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2077, file: !1420, line: 1549, type: !2194, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2281 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2077, file: !1420, line: 1554, type: !2194, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1561, type: !2283, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !168, !95}
!2285 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1569, type: !2283, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1577, type: !2283, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2287 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2077, file: !1420, line: 1586, type: !2288, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !143, !2290, !1001}
!2290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!2291 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2077, file: !1420, line: 1597, type: !2292, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !143, !168}
!2294 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2077, file: !1420, line: 1608, type: !2295, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !1229}
!2297 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2077, file: !1420, line: 1616, type: !2298, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2300}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2301 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2077, file: !1420, line: 1624, type: !2302, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2305 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1634, type: !2306, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !199, !95}
!2308 = !DISubprogram(name: "XMLString", scope: !2077, file: !1420, line: 1648, type: !2309, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2311}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DISubprogram(name: "~XMLString", scope: !2077, file: !1420, line: 1650, type: !2309, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2313 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2077, file: !1420, line: 1657, type: !2314, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2316, !95}
!2316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2317)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1420, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2319 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2077, file: !1420, line: 1659, type: !1131, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2077, file: !1420, line: 1666, type: !2112, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DILocalVariable(name: "str1", arg: 1, scope: !2076, file: !1420, line: 1755, type: !143)
!2322 = !DILocation(line: 1755, column: 56, scope: !2076)
!2323 = !DILocalVariable(name: "str2", arg: 2, scope: !2076, file: !1420, line: 1756, type: !143)
!2324 = !DILocation(line: 1756, column: 56, scope: !2076)
!2325 = !DILocalVariable(name: "psz1", scope: !2076, file: !1420, line: 1758, type: !144)
!2326 = !DILocation(line: 1758, column: 18, scope: !2076)
!2327 = !DILocation(line: 1758, column: 25, scope: !2076)
!2328 = !DILocalVariable(name: "psz2", scope: !2076, file: !1420, line: 1759, type: !144)
!2329 = !DILocation(line: 1759, column: 18, scope: !2076)
!2330 = !DILocation(line: 1759, column: 25, scope: !2076)
!2331 = !DILocation(line: 1761, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2076, file: !1420, line: 1761, column: 9)
!2333 = !DILocation(line: 1761, column: 14, scope: !2332)
!2334 = !DILocation(line: 1761, column: 19, scope: !2332)
!2335 = !DILocation(line: 1761, column: 22, scope: !2332)
!2336 = !DILocation(line: 1761, column: 27, scope: !2332)
!2337 = !DILocation(line: 1761, column: 9, scope: !2076)
!2338 = !DILocation(line: 1762, column: 14, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1420, line: 1762, column: 13)
!2340 = distinct !DILexicalBlock(scope: !2332, file: !1420, line: 1761, column: 33)
!2341 = !DILocation(line: 1762, column: 19, scope: !2339)
!2342 = !DILocation(line: 1762, column: 24, scope: !2339)
!2343 = !DILocation(line: 1762, column: 28, scope: !2339)
!2344 = !DILocation(line: 1762, column: 27, scope: !2339)
!2345 = !DILocation(line: 1762, column: 34, scope: !2339)
!2346 = !DILocation(line: 1762, column: 38, scope: !2339)
!2347 = !DILocation(line: 1762, column: 43, scope: !2339)
!2348 = !DILocation(line: 1762, column: 48, scope: !2339)
!2349 = !DILocation(line: 1762, column: 52, scope: !2339)
!2350 = !DILocation(line: 1762, column: 51, scope: !2339)
!2351 = !DILocation(line: 1762, column: 13, scope: !2340)
!2352 = !DILocation(line: 1763, column: 13, scope: !2339)
!2353 = !DILocation(line: 1765, column: 13, scope: !2339)
!2354 = !DILocation(line: 1768, column: 5, scope: !2076)
!2355 = !DILocation(line: 1768, column: 13, scope: !2076)
!2356 = !DILocation(line: 1768, column: 12, scope: !2076)
!2357 = !DILocation(line: 1768, column: 22, scope: !2076)
!2358 = !DILocation(line: 1768, column: 21, scope: !2076)
!2359 = !DILocation(line: 1768, column: 18, scope: !2076)
!2360 = !DILocation(line: 1771, column: 15, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1420, line: 1771, column: 13)
!2362 = distinct !DILexicalBlock(scope: !2076, file: !1420, line: 1769, column: 5)
!2363 = !DILocation(line: 1771, column: 14, scope: !2361)
!2364 = !DILocation(line: 1771, column: 13, scope: !2362)
!2365 = !DILocation(line: 1772, column: 13, scope: !2361)
!2366 = !DILocation(line: 1775, column: 13, scope: !2362)
!2367 = !DILocation(line: 1776, column: 13, scope: !2362)
!2368 = distinct !{!2368, !2354, !2369}
!2369 = !DILocation(line: 1777, column: 5, scope: !2076)
!2370 = !DILocation(line: 1778, column: 5, scope: !2076)
!2371 = !DILocation(line: 1779, column: 1, scope: !2076)
!2372 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !899, file: !900, line: 181, type: !2373, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2376, retainedNodes: !1503)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!169, !2375}
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !899, file: !900, line: 71, type: !2373, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DILocation(line: 0, scope: !2372)
!2379 = !DILocation(line: 183, column: 9, scope: !2372)
!2380 = !DILocation(line: 183, column: 2, scope: !2372)
!2381 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo9getAttDefEPKti", scope: !777, file: !3, line: 94, type: !852, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !851, retainedNodes: !1503)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!2384 = !DILocation(line: 0, scope: !2381)
!2385 = !DILocalVariable(name: "baseName", arg: 2, scope: !2381, file: !3, line: 94, type: !143)
!2386 = !DILocation(line: 94, column: 70, scope: !2381)
!2387 = !DILocalVariable(name: "uriId", arg: 3, scope: !2381, file: !3, line: 95, type: !151)
!2388 = !DILocation(line: 95, column: 61, scope: !2381)
!2389 = !DILocation(line: 98, column: 10, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 98, column: 9)
!2391 = !DILocation(line: 98, column: 9, scope: !2381)
!2392 = !DILocation(line: 99, column: 9, scope: !2390)
!2393 = !DILocalVariable(name: "attSize", scope: !2381, file: !3, line: 101, type: !81)
!2394 = !DILocation(line: 101, column: 18, scope: !2381)
!2395 = !DILocation(line: 101, column: 28, scope: !2381)
!2396 = !DILocation(line: 101, column: 41, scope: !2381)
!2397 = !DILocalVariable(name: "i", scope: !2398, file: !3, line: 103, type: !81)
!2398 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 103, column: 5)
!2399 = !DILocation(line: 103, column: 23, scope: !2398)
!2400 = !DILocation(line: 103, column: 10, scope: !2398)
!2401 = !DILocation(line: 103, column: 28, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 103, column: 5)
!2403 = !DILocation(line: 103, column: 30, scope: !2402)
!2404 = !DILocation(line: 103, column: 29, scope: !2402)
!2405 = !DILocation(line: 103, column: 5, scope: !2398)
!2406 = !DILocalVariable(name: "attDef", scope: !2407, file: !3, line: 105, type: !844)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 103, column: 44)
!2408 = !DILocation(line: 105, column: 29, scope: !2407)
!2409 = !DILocation(line: 105, column: 38, scope: !2407)
!2410 = !DILocation(line: 105, column: 51, scope: !2407)
!2411 = !DILocation(line: 105, column: 61, scope: !2407)
!2412 = !DILocalVariable(name: "attName", scope: !2407, file: !3, line: 106, type: !898)
!2413 = !DILocation(line: 106, column: 16, scope: !2407)
!2414 = !DILocation(line: 106, column: 26, scope: !2407)
!2415 = !DILocation(line: 106, column: 34, scope: !2407)
!2416 = !DILocation(line: 108, column: 13, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 108, column: 13)
!2418 = !DILocation(line: 108, column: 28, scope: !2417)
!2419 = !DILocation(line: 108, column: 37, scope: !2417)
!2420 = !DILocation(line: 108, column: 19, scope: !2417)
!2421 = !DILocation(line: 108, column: 46, scope: !2417)
!2422 = !DILocation(line: 109, column: 22, scope: !2417)
!2423 = !DILocation(line: 109, column: 32, scope: !2417)
!2424 = !DILocation(line: 109, column: 41, scope: !2417)
!2425 = !DILocation(line: 109, column: 4, scope: !2417)
!2426 = !DILocation(line: 108, column: 13, scope: !2407)
!2427 = !DILocation(line: 111, column: 20, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 109, column: 58)
!2429 = !DILocation(line: 111, column: 13, scope: !2428)
!2430 = !DILocation(line: 113, column: 5, scope: !2407)
!2431 = !DILocation(line: 103, column: 40, scope: !2402)
!2432 = !DILocation(line: 103, column: 5, scope: !2402)
!2433 = distinct !{!2433, !2405, !2434}
!2434 = !DILocation(line: 113, column: 5, scope: !2398)
!2435 = !DILocation(line: 115, column: 5, scope: !2381)
!2436 = !DILocation(line: 116, column: 1, scope: !2381)
!2437 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 122, type: !14, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !868, retainedNodes: !1503)
!2438 = !DILocalVariable(name: "manager", arg: 1, scope: !2437, file: !3, line: 122, type: !96)
!2439 = !DILocation(line: 122, column: 1, scope: !2437)
!2440 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo14isSerializableEv", scope: !777, file: !3, line: 122, type: !827, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !869, retainedNodes: !1503)
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2440, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2440)
!2443 = !DILocation(line: 122, column: 1, scope: !2440)
!2444 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_718XercesAttGroupInfo12getProtoTypeEv", scope: !777, file: !3, line: 122, type: !871, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !870, retainedNodes: !1503)
!2445 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2446 = !DILocation(line: 0, scope: !2444)
!2447 = !DILocation(line: 122, column: 1, scope: !2444)
!2448 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_718XercesAttGroupInfo9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 124, type: !874, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !873, retainedNodes: !1503)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocalVariable(name: "serEng", arg: 2, scope: !2448, file: !3, line: 124, type: !39)
!2452 = !DILocation(line: 124, column: 54, scope: !2448)
!2453 = !DILocation(line: 127, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 127, column: 9)
!2455 = !DILocation(line: 127, column: 16, scope: !2454)
!2456 = !DILocation(line: 127, column: 9, scope: !2448)
!2457 = !DILocation(line: 129, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 128, column: 5)
!2459 = !DILocation(line: 129, column: 17, scope: !2458)
!2460 = !DILocation(line: 129, column: 15, scope: !2458)
!2461 = !DILocation(line: 130, column: 9, scope: !2458)
!2462 = !DILocation(line: 130, column: 17, scope: !2458)
!2463 = !DILocation(line: 130, column: 15, scope: !2458)
!2464 = !DILocation(line: 131, column: 9, scope: !2458)
!2465 = !DILocation(line: 131, column: 17, scope: !2458)
!2466 = !DILocation(line: 131, column: 15, scope: !2458)
!2467 = !DILocation(line: 138, column: 42, scope: !2458)
!2468 = !DILocation(line: 138, column: 55, scope: !2458)
!2469 = !DILocation(line: 138, column: 9, scope: !2458)
!2470 = !DILocation(line: 145, column: 42, scope: !2458)
!2471 = !DILocation(line: 145, column: 58, scope: !2458)
!2472 = !DILocation(line: 145, column: 9, scope: !2458)
!2473 = !DILocation(line: 147, column: 9, scope: !2458)
!2474 = !DILocation(line: 147, column: 17, scope: !2458)
!2475 = !DILocation(line: 147, column: 15, scope: !2458)
!2476 = !DILocation(line: 148, column: 5, scope: !2458)
!2477 = !DILocation(line: 151, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 150, column: 5)
!2479 = !DILocation(line: 151, column: 17, scope: !2478)
!2480 = !DILocation(line: 151, column: 15, scope: !2478)
!2481 = !DILocation(line: 152, column: 9, scope: !2478)
!2482 = !DILocation(line: 152, column: 17, scope: !2478)
!2483 = !DILocation(line: 152, column: 15, scope: !2478)
!2484 = !DILocation(line: 153, column: 9, scope: !2478)
!2485 = !DILocation(line: 153, column: 17, scope: !2478)
!2486 = !DILocation(line: 153, column: 15, scope: !2478)
!2487 = !DILocation(line: 160, column: 42, scope: !2478)
!2488 = !DILocation(line: 160, column: 64, scope: !2478)
!2489 = !DILocation(line: 160, column: 9, scope: !2478)
!2490 = !DILocation(line: 168, column: 42, scope: !2478)
!2491 = !DILocation(line: 168, column: 67, scope: !2478)
!2492 = !DILocation(line: 168, column: 9, scope: !2478)
!2493 = !DILocation(line: 170, column: 9, scope: !2478)
!2494 = !DILocation(line: 170, column: 17, scope: !2478)
!2495 = !DILocation(line: 170, column: 15, scope: !2478)
!2496 = !DILocation(line: 173, column: 1, scope: !2448)
!2497 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !103, retainedNodes: !1503)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2499, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2500 = !DILocation(line: 0, scope: !2497)
!2501 = !DILocation(line: 744, column: 13, scope: !2497)
!2502 = !DILocation(line: 744, column: 24, scope: !2497)
!2503 = !DILocation(line: 744, column: 5, scope: !2497)
!2504 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2505, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, retainedNodes: !1503)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!39, !39, !128}
!2507 = !DILocalVariable(name: "serEng", arg: 1, scope: !2504, file: !41, line: 752, type: !39)
!2508 = !DILocation(line: 752, column: 61, scope: !2504)
!2509 = !DILocalVariable(name: "serObj", arg: 2, scope: !2504, file: !41, line: 753, type: !128)
!2510 = !DILocation(line: 753, column: 61, scope: !2504)
!2511 = !DILocation(line: 755, column: 2, scope: !2504)
!2512 = !DILocation(line: 755, column: 15, scope: !2504)
!2513 = !DILocation(line: 755, column: 9, scope: !2504)
!2514 = !DILocation(line: 756, column: 12, scope: !2504)
!2515 = !DILocation(line: 756, column: 5, scope: !2504)
!2516 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE", scope: !2, file: !817, line: 222, type: !2517, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, retainedNodes: !1503)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!39, !39, !2519}
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!2520 = !DILocalVariable(name: "serEng", arg: 1, scope: !2516, file: !817, line: 222, type: !39)
!2521 = !DILocation(line: 222, column: 5, scope: !2516)
!2522 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2516, file: !817, line: 222, type: !2519)
!2523 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1580, file: !1579, line: 169, type: !1587, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1586, retainedNodes: !1503)
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2523, type: !1651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocation(line: 0, scope: !2523)
!2526 = !DILocation(line: 171, column: 1, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !1579, line: 170, column: 1)
!2528 = !DILocation(line: 171, column: 1, scope: !2523)
!2529 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1684, file: !1683, line: 168, type: !1710, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1709, retainedNodes: !1503)
!2530 = !DILocalVariable(name: "this", arg: 1, scope: !2529, type: !2531, flags: DIFlagArtificial | DIFlagObjectPointer)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!2532 = !DILocation(line: 0, scope: !2529)
!2533 = !DILocation(line: 170, column: 12, scope: !2529)
!2534 = !DILocation(line: 170, column: 5, scope: !2529)
!2535 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1684, file: !1683, line: 173, type: !1710, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1714, retainedNodes: !1503)
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !2531, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DILocation(line: 0, scope: !2535)
!2538 = !DILocation(line: 175, column: 12, scope: !2535)
!2539 = !DILocation(line: 175, column: 5, scope: !2535)
!2540 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1684, file: !1683, line: 178, type: !1710, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1715, retainedNodes: !1503)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2531, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocation(line: 180, column: 12, scope: !2540)
!2544 = !DILocation(line: 180, column: 5, scope: !2540)
!2545 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1750, file: !1749, line: 354, type: !1786, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1785, retainedNodes: !1503)
!2546 = !DILocalVariable(name: "this", arg: 1, scope: !2545, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2547 = !DILocation(line: 0, scope: !2545)
!2548 = !DILocation(line: 354, column: 30, scope: !2545)
!2549 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1750, file: !1749, line: 354, type: !1786, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1785, retainedNodes: !1503)
!2550 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DILocation(line: 0, scope: !2549)
!2552 = !DILocation(line: 354, column: 29, scope: !2549)
!2553 = !DILocation(line: 354, column: 30, scope: !2549)
!2554 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !26, retainedNodes: !1503)
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2554, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocation(line: 0, scope: !2554)
!2557 = !DILocation(line: 36, column: 31, scope: !2554)
!2558 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !26, retainedNodes: !1503)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2558, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DILocation(line: 0, scope: !2558)
!2561 = !DILocation(line: 36, column: 30, scope: !2558)
!2562 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2564, file: !2563, line: 28, type: !2570, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2569, retainedNodes: !1503)
!2563 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2564 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2563, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2565, vtableHolder: !2567, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2565 = !{!2566, !2569, !2573, !2578, !2581, !2584, !2587, !2591, !2596, !2599}
!2566 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2564, baseType: !2567, flags: DIFlagPublic, extraData: i32 0)
!2567 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2568, line: 40, flags: DIFlagFwdDecl)
!2568 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2569 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2570, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{null, !2572, !2084, !840, !332, !96}
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2574, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2572, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2564)
!2578 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2579, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2572, !2084, !840, !332, !143, !143, !143, !143, !96}
!2581 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2582, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2572, !2084, !840, !332, !2084, !2084, !2084, !2084, !96}
!2584 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2585, scopeLine: 28, containingType: !2564, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2572}
!2587 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2564, file: !2563, line: 28, type: !2588, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !2572, !2576}
!2590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2564, size: 64)
!2591 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2564, file: !2563, line: 28, type: !2592, scopeLine: 28, containingType: !2564, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2564, file: !2563, line: 28, type: !2597, scopeLine: 28, containingType: !2564, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!144, !2595}
!2599 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2564, file: !2563, line: 28, type: !2585, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2602 = !DILocation(line: 0, scope: !2562)
!2603 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2562, file: !2563, line: 28, type: !2084)
!2604 = !DILocation(line: 28, column: 1, scope: !2562)
!2605 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2562, file: !2563, line: 28, type: !840)
!2606 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2562, file: !2563, line: 28, type: !332)
!2607 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2562, file: !2563, line: 28, type: !96)
!2608 = !DILocation(line: 28, column: 1, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2562, file: !2563, line: 28, column: 1)
!2610 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2564, file: !2563, line: 28, type: !2585, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2584, retainedNodes: !1503)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DILocation(line: 0, scope: !2610)
!2613 = !DILocation(line: 28, column: 1, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !2563, line: 28, column: 1)
!2615 = !DILocation(line: 28, column: 1, scope: !2610)
!2616 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2564, file: !2563, line: 28, type: !2585, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2584, retainedNodes: !1503)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2616, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DILocation(line: 0, scope: !2616)
!2619 = !DILocation(line: 28, column: 1, scope: !2616)
!2620 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2564, file: !2563, line: 28, type: !2597, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2596, retainedNodes: !1503)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2623 = !DILocation(line: 0, scope: !2620)
!2624 = !DILocation(line: 28, column: 1, scope: !2620)
!2625 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2564, file: !2563, line: 28, type: !2592, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2591, retainedNodes: !1503)
!2626 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DILocation(line: 0, scope: !2625)
!2628 = !DILocation(line: 28, column: 1, scope: !2625)
!2629 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2564, file: !2563, line: 28, type: !2574, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !2573, retainedNodes: !1503)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !2601, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2629, file: !2563, line: 28, type: !2576)
!2633 = !DILocation(line: 28, column: 1, scope: !2629)
!2634 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1793, file: !1883, line: 230, type: !1826, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !887, declaration: !1846, retainedNodes: !1503)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocalVariable(name: "length", arg: 2, scope: !2634, file: !78, line: 78, type: !840)
!2638 = !DILocation(line: 78, column: 49, scope: !2634)
!2639 = !DILocalVariable(name: "newMax", scope: !2634, file: !1883, line: 232, type: !81)
!2640 = !DILocation(line: 232, column: 18, scope: !2634)
!2641 = !DILocation(line: 232, column: 27, scope: !2634)
!2642 = !DILocation(line: 232, column: 39, scope: !2634)
!2643 = !DILocation(line: 232, column: 37, scope: !2634)
!2644 = !DILocation(line: 234, column: 9, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2634, file: !1883, line: 234, column: 9)
!2646 = !DILocation(line: 234, column: 19, scope: !2645)
!2647 = !DILocation(line: 234, column: 16, scope: !2645)
!2648 = !DILocation(line: 234, column: 9, scope: !2634)
!2649 = !DILocation(line: 235, column: 9, scope: !2645)
!2650 = !DILocalVariable(name: "minNewMax", scope: !2634, file: !1883, line: 238, type: !81)
!2651 = !DILocation(line: 238, column: 18, scope: !2634)
!2652 = !DILocation(line: 238, column: 53, scope: !2634)
!2653 = !DILocation(line: 238, column: 63, scope: !2634)
!2654 = !DILocation(line: 238, column: 44, scope: !2634)
!2655 = !DILocation(line: 239, column: 9, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2634, file: !1883, line: 239, column: 9)
!2657 = !DILocation(line: 239, column: 18, scope: !2656)
!2658 = !DILocation(line: 239, column: 16, scope: !2656)
!2659 = !DILocation(line: 239, column: 9, scope: !2634)
!2660 = !DILocation(line: 240, column: 18, scope: !2656)
!2661 = !DILocation(line: 240, column: 16, scope: !2656)
!2662 = !DILocation(line: 240, column: 9, scope: !2656)
!2663 = !DILocalVariable(name: "newList", scope: !2634, file: !1883, line: 242, type: !1108)
!2664 = !DILocation(line: 242, column: 12, scope: !2634)
!2665 = !DILocation(line: 242, column: 31, scope: !2634)
!2666 = !DILocation(line: 244, column: 9, scope: !2634)
!2667 = !DILocation(line: 244, column: 16, scope: !2634)
!2668 = !DILocation(line: 242, column: 47, scope: !2634)
!2669 = !DILocation(line: 242, column: 22, scope: !2634)
!2670 = !DILocalVariable(name: "index", scope: !2671, file: !1883, line: 246, type: !81)
!2671 = distinct !DILexicalBlock(scope: !2634, file: !1883, line: 246, column: 5)
!2672 = !DILocation(line: 246, column: 23, scope: !2671)
!2673 = !DILocation(line: 246, column: 10, scope: !2671)
!2674 = !DILocation(line: 246, column: 34, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2671, file: !1883, line: 246, column: 5)
!2676 = !DILocation(line: 246, column: 42, scope: !2675)
!2677 = !DILocation(line: 246, column: 40, scope: !2675)
!2678 = !DILocation(line: 246, column: 5, scope: !2671)
!2679 = !DILocation(line: 247, column: 26, scope: !2675)
!2680 = !DILocation(line: 247, column: 36, scope: !2675)
!2681 = !DILocation(line: 247, column: 9, scope: !2675)
!2682 = !DILocation(line: 247, column: 17, scope: !2675)
!2683 = !DILocation(line: 247, column: 24, scope: !2675)
!2684 = !DILocation(line: 246, column: 58, scope: !2675)
!2685 = !DILocation(line: 246, column: 5, scope: !2675)
!2686 = distinct !{!2686, !2678, !2687}
!2687 = !DILocation(line: 247, column: 41, scope: !2671)
!2688 = !DILocation(line: 249, column: 5, scope: !2634)
!2689 = !DILocation(line: 249, column: 32, scope: !2634)
!2690 = !DILocation(line: 249, column: 21, scope: !2634)
!2691 = !DILocation(line: 250, column: 17, scope: !2634)
!2692 = !DILocation(line: 250, column: 5, scope: !2634)
!2693 = !DILocation(line: 250, column: 15, scope: !2634)
!2694 = !DILocation(line: 251, column: 17, scope: !2634)
!2695 = !DILocation(line: 251, column: 5, scope: !2634)
!2696 = !DILocation(line: 251, column: 15, scope: !2634)
!2697 = !DILocation(line: 252, column: 1, scope: !2634)
