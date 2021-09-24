; ModuleID = 'XSWildcard.cpp'
source_filename = "XSWildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSWildcard" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.3"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.6" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::ValueVectorOf.8"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::ValueVectorOf.8" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZNK11xercesc_2_79XMLAttDef7getTypeEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode7getTypeEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode8getFirstEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode10getElementEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode9getSecondEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

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

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj = comdat any

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

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XSWildcardE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710XSWildcardE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSWildcard"*)* @_ZN11xercesc_2_710XSWildcardD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSWildcard"*)* @_ZN11xercesc_2_710XSWildcardD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XSWildcardE = dso_local constant [28 x i8] c"N11xercesc_2_710XSWildcardE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_710XSWildcardE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XSWildcardE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8
@_ZTVN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RefArrayVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_716RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_715BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_716RefArrayVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i16*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1

@_ZN11xercesc_2_710XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_710XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_710XSWildcardD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSWildcard"*), void (%"class.xercesc_2_7::XSWildcard"*)* @_ZN11xercesc_2_710XSWildcardD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1734, metadata !DIExpression()), !dbg !1736
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1737
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1737
  call void @_ZdlPv(i8* %0) #10, !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1742
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1743 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1751 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1823
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1824
  unreachable, !dbg !1824
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1828
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1828
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1828
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
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1840
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
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1847
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
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1850
  br label %delete.end14, !dbg !1850

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1851
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1851
  ret void, !dbg !1852
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::SchemaAttDef"* %attWildCard, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %attWildCard.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %attType = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nsList = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %nsListSize = alloca i32, align 4
  %i = alloca i32, align 4
  %attDefType = alloca i32, align 4
  store %"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1856
  store %"class.xercesc_2_7::SchemaAttDef"* %attWildCard, %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1865
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1866
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1867
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 9, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1868
  %3 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to i32 (...)***, !dbg !1865
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSWildcardE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1865
  %fConstraintType = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !1869
  store i32 1, i32* %fConstraintType, align 4, !dbg !1869
  %fProcessContents = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !1870
  store i32 1, i32* %fProcessContents, align 8, !dbg !1870
  %fNsConstraintList = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !1871
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList, align 8, !dbg !1871
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 4, !dbg !1872
  %4 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !1873
  store %"class.xercesc_2_7::XSAnnotation"* %4, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %attType, metadata !1874, metadata !DIExpression()), !dbg !1876
  %5 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, align 8, !dbg !1877
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %5 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1878
  %call = invoke i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1878

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %attType, align 4, !dbg !1876
  %7 = load i32, i32* %attType, align 4, !dbg !1879
  %cmp = icmp eq i32 %7, 12, !dbg !1881
  br i1 %cmp, label %if.then, label %if.else, !dbg !1882

if.then:                                          ; preds = %invoke.cont
  %fConstraintType2 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !1883
  store i32 2, i32* %fConstraintType2, align 4, !dbg !1885
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1886
  %call4 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !1887

invoke.cont3:                                     ; preds = %if.then
  %9 = bitcast i8* %call4 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !1887
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1888
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %9, i32 1, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1889

invoke.cont6:                                     ; preds = %invoke.cont3
  %fNsConstraintList7 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !1890
  store %"class.xercesc_2_7::RefArrayVectorOf"* %9, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList7, align 8, !dbg !1891
  %fNsConstraintList8 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !1892
  %11 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList8, align 8, !dbg !1892
  %12 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %11 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1893
  %13 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1894
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %13, i32 0, i32 3, !dbg !1894
  %14 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1894
  %call10 = invoke %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %14)
          to label %invoke.cont9 unwind label %lpad, !dbg !1895

invoke.cont9:                                     ; preds = %invoke.cont6
  %15 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, align 8, !dbg !1896
  %call12 = invoke %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %15)
          to label %invoke.cont11 unwind label %lpad, !dbg !1897

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call12)
          to label %invoke.cont13 unwind label %lpad, !dbg !1898

invoke.cont13:                                    ; preds = %invoke.cont11
  %16 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call10 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1899
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %16, align 8, !dbg !1899
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1899
  %17 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1899
  %call16 = invoke i16* %17(%"class.xercesc_2_7::XMLStringPool"* %call10, i32 %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !1899

invoke.cont15:                                    ; preds = %invoke.cont13
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1900
  %call18 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call16, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont17 unwind label %lpad, !dbg !1901

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %12, i16* %call18)
          to label %invoke.cont19 unwind label %lpad, !dbg !1893

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end51, !dbg !1902

lpad:                                             ; preds = %if.end51, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont38, %for.body, %if.then29, %if.then25, %if.then21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont6, %if.then, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1903
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1903
  store i8* %20, i8** %exn.slot, align 8, !dbg !1903
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1903
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1903
  br label %ehcleanup, !dbg !1903

lpad5:                                            ; preds = %invoke.cont3
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1904
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1904
  store i8* %23, i8** %exn.slot, align 8, !dbg !1904
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1904
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1904
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %8) #9, !dbg !1887
  br label %ehcleanup, !dbg !1887

if.else:                                          ; preds = %invoke.cont
  %25 = load i32, i32* %attType, align 4, !dbg !1905
  %cmp20 = icmp eq i32 %25, 13, !dbg !1907
  br i1 %cmp20, label %if.then21, label %if.end50, !dbg !1908

if.then21:                                        ; preds = %if.else
  %fConstraintType22 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !1909
  store i32 3, i32* %fConstraintType22, align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %nsList, metadata !1912, metadata !DIExpression()), !dbg !1975
  %26 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, align 8, !dbg !1976
  %call24 = invoke %"class.xercesc_2_7::ValueVectorOf"* @_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv(%"class.xercesc_2_7::SchemaAttDef"* %26)
          to label %invoke.cont23 unwind label %lpad, !dbg !1977

invoke.cont23:                                    ; preds = %if.then21
  store %"class.xercesc_2_7::ValueVectorOf"* %call24, %"class.xercesc_2_7::ValueVectorOf"** %nsList, align 8, !dbg !1975
  %27 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %nsList, align 8, !dbg !1978
  %tobool = icmp ne %"class.xercesc_2_7::ValueVectorOf"* %27, null, !dbg !1978
  br i1 %tobool, label %if.then25, label %if.end49, !dbg !1980

if.then25:                                        ; preds = %invoke.cont23
  call void @llvm.dbg.declare(metadata i32* %nsListSize, metadata !1981, metadata !DIExpression()), !dbg !1983
  %28 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %nsList, align 8, !dbg !1984
  %call27 = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %28)
          to label %invoke.cont26 unwind label %lpad, !dbg !1985

invoke.cont26:                                    ; preds = %if.then25
  store i32 %call27, i32* %nsListSize, align 4, !dbg !1983
  %29 = load i32, i32* %nsListSize, align 4, !dbg !1986
  %tobool28 = icmp ne i32 %29, 0, !dbg !1986
  br i1 %tobool28, label %if.then29, label %if.end, !dbg !1988

if.then29:                                        ; preds = %invoke.cont26
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1989
  %call31 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont30 unwind label %lpad, !dbg !1991

invoke.cont30:                                    ; preds = %if.then29
  %31 = bitcast i8* %call31 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !1991
  %32 = load i32, i32* %nsListSize, align 4, !dbg !1992
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1993
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %31, i32 %32, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont33 unwind label %lpad32, !dbg !1994

invoke.cont33:                                    ; preds = %invoke.cont30
  %fNsConstraintList34 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !1995
  store %"class.xercesc_2_7::RefArrayVectorOf"* %31, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList34, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1997, metadata !DIExpression()), !dbg !1999
  store i32 0, i32* %i, align 4, !dbg !1999
  br label %for.cond, !dbg !2000

for.cond:                                         ; preds = %for.inc, %invoke.cont33
  %34 = load i32, i32* %i, align 4, !dbg !2001
  %35 = load i32, i32* %nsListSize, align 4, !dbg !2003
  %cmp35 = icmp ult i32 %34, %35, !dbg !2004
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2005

for.body:                                         ; preds = %for.cond
  %fNsConstraintList36 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2006
  %36 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList36, align 8, !dbg !2006
  %37 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %36 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2008
  %38 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2009
  %fXSModel37 = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %38, i32 0, i32 3, !dbg !2009
  %39 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel37, align 8, !dbg !2009
  %call39 = invoke %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %39)
          to label %invoke.cont38 unwind label %lpad, !dbg !2010

invoke.cont38:                                    ; preds = %for.body
  %40 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %nsList, align 8, !dbg !2011
  %41 = load i32, i32* %i, align 4, !dbg !2012
  %call41 = invoke dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %40, i32 %41)
          to label %invoke.cont40 unwind label %lpad, !dbg !2013

invoke.cont40:                                    ; preds = %invoke.cont38
  %42 = load i32, i32* %call41, align 4, !dbg !2013
  %43 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call39 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2014
  %vtable42 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %43, align 8, !dbg !2014
  %vfn43 = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable42, i64 10, !dbg !2014
  %44 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn43, align 8, !dbg !2014
  %call45 = invoke i16* %44(%"class.xercesc_2_7::XMLStringPool"* %call39, i32 %42)
          to label %invoke.cont44 unwind label %lpad, !dbg !2014

invoke.cont44:                                    ; preds = %invoke.cont40
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2015
  %call47 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call45, %"class.xercesc_2_7::MemoryManager"* %45)
          to label %invoke.cont46 unwind label %lpad, !dbg !2016

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %37, i16* %call47)
          to label %invoke.cont48 unwind label %lpad, !dbg !2008

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %for.inc, !dbg !2017

for.inc:                                          ; preds = %invoke.cont48
  %46 = load i32, i32* %i, align 4, !dbg !2018
  %inc = add i32 %46, 1, !dbg !2018
  store i32 %inc, i32* %i, align 4, !dbg !2018
  br label %for.cond, !dbg !2019, !llvm.loop !2020

lpad32:                                           ; preds = %invoke.cont30
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2022
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2022
  store i8* %48, i8** %exn.slot, align 8, !dbg !2022
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2022
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2022
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call31, %"class.xercesc_2_7::MemoryManager"* %30) #9, !dbg !1991
  br label %ehcleanup, !dbg !1991

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2023

if.end:                                           ; preds = %for.end, %invoke.cont26
  br label %if.end49, !dbg !2024

if.end49:                                         ; preds = %if.end, %invoke.cont23
  br label %if.end50, !dbg !2025

if.end50:                                         ; preds = %if.end49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %invoke.cont19
  call void @llvm.dbg.declare(metadata i32* %attDefType, metadata !2026, metadata !DIExpression()), !dbg !2027
  %50 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attWildCard.addr, align 8, !dbg !2028
  %51 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %50 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2029
  %call53 = invoke i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %51)
          to label %invoke.cont52 unwind label %lpad, !dbg !2029

invoke.cont52:                                    ; preds = %if.end51
  store i32 %call53, i32* %attDefType, align 4, !dbg !2027
  %52 = load i32, i32* %attDefType, align 4, !dbg !2030
  %cmp54 = icmp eq i32 %52, 5, !dbg !2032
  br i1 %cmp54, label %if.then55, label %if.else57, !dbg !2033

if.then55:                                        ; preds = %invoke.cont52
  %fProcessContents56 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2034
  store i32 2, i32* %fProcessContents56, align 8, !dbg !2035
  br label %if.end62, !dbg !2034

if.else57:                                        ; preds = %invoke.cont52
  %53 = load i32, i32* %attDefType, align 4, !dbg !2036
  %cmp58 = icmp eq i32 %53, 6, !dbg !2038
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !2039

if.then59:                                        ; preds = %if.else57
  %fProcessContents60 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2040
  store i32 3, i32* %fProcessContents60, align 8, !dbg !2041
  br label %if.end61, !dbg !2040

if.end61:                                         ; preds = %if.then59, %if.else57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then55
  ret void, !dbg !2042

ehcleanup:                                        ; preds = %lpad32, %lpad5, %lpad
  %54 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1903
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %54) #9, !dbg !1903
  br label %eh.resume, !dbg !1903

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1903
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1903
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1903
  %lpad.val63 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1903
  resume { i8*, i32 } %lpad.val63, !dbg !1903
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef7getTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 2, !dbg !2050
  %0 = load i32, i32* %fType, align 4, !dbg !2050
  ret i32 %0, !dbg !2051
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !2052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2056
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2063
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2064
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2065
  %tobool = trunc i8 %2 to i1, !dbg !2065
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2066
  call void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2067
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2063
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2063
  ret void, !dbg !2068
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toAdd) #5 comdat align 2 !dbg !2069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2073
  store i16* %toAdd, i16** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toAdd.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2076
  %0 = load i16*, i16** %toAdd.addr, align 8, !dbg !2077
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2078
  %1 = load i16**, i16*** %fElemList, align 8, !dbg !2078
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2079
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2079
  %idxprom = zext i32 %2 to i64, !dbg !2078
  %arrayidx = getelementptr inbounds i16*, i16** %1, i64 %idxprom, !dbg !2078
  store i16* %0, i16** %arrayidx, align 8, !dbg !2080
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2081
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2082
  %inc = add i32 %3, 1, !dbg !2082
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #5 comdat align 2 !dbg !2084 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2331, metadata !DIExpression()), !dbg !2332
  store i16* null, i16** %ret, align 8, !dbg !2332
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2333
  %tobool = icmp ne i16* %0, null, !dbg !2333
  br i1 %tobool, label %if.then, label %if.end, !dbg !2335

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2336, metadata !DIExpression()), !dbg !2338
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2339
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2340
  store i32 %call, i32* %len, align 4, !dbg !2338
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2341
  %3 = load i32, i32* %len, align 4, !dbg !2342
  %add = add i32 %3, 1, !dbg !2343
  %conv = zext i32 %add to i64, !dbg !2344
  %mul = mul i64 %conv, 2, !dbg !2345
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2346
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2346
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2346
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2346
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2346
  %6 = bitcast i8* %call1 to i16*, !dbg !2347
  store i16* %6, i16** %ret, align 8, !dbg !2348
  %7 = load i16*, i16** %ret, align 8, !dbg !2349
  %8 = bitcast i16* %7 to i8*, !dbg !2350
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2351
  %10 = bitcast i16* %9 to i8*, !dbg !2350
  %11 = load i32, i32* %len, align 4, !dbg !2352
  %add2 = add i32 %11, 1, !dbg !2353
  %conv3 = zext i32 %add2 to i64, !dbg !2354
  %mul4 = mul i64 %conv3, 2, !dbg !2355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2350
  br label %if.end, !dbg !2356

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2357
  ret i16* %12, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !2362
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !2362
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !2363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2373
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2373
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2382
  %0 = load i32, i32* %fURIId, align 4, !dbg !2382
  ret i32 %0, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueVectorOf"* @_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fNamespaceList = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 9, !dbg !2390
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fNamespaceList, align 8, !dbg !2390
  ret %"class.xercesc_2_7::ValueVectorOf"* %0, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2396
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2397
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2397
  ret i32 %0, !dbg !2398
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2404
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2406
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2406
  %cmp = icmp uge i32 %0, %1, !dbg !2407
  br i1 %cmp, label %if.then, label %if.end, !dbg !2408

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2409
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2409
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2409
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2409
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2409

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2409
  unreachable, !dbg !2409

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2410
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2410
  store i8* %5, i8** %exn.slot, align 8, !dbg !2410
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2410
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2410
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2409
  br label %eh.resume, !dbg !2409

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2411
  %7 = load i32*, i32** %fElemList, align 8, !dbg !2411
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2412
  %idxprom = zext i32 %8 to i64, !dbg !2411
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2411
  ret i32* %arrayidx, !dbg !2413

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2409
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2409
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2409
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2409
  resume { i8*, i32 } %lpad.val2, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !2420
  %0 = load i32, i32* %fDefaultType, align 8, !dbg !2420
  ret i32 %0, !dbg !2421
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::ContentSpecNode"* %elmWildCard, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2422 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %elmWildCard.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %nodeType = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %anyType = alloca i32, align 4
  store %"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store %"class.xercesc_2_7::ContentSpecNode"* %elmWildCard, %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2433
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !2434
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2435
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 9, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2436
  %3 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to i32 (...)***, !dbg !2433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSWildcardE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2433
  %fConstraintType = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2437
  store i32 1, i32* %fConstraintType, align 4, !dbg !2437
  %fProcessContents = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2438
  store i32 1, i32* %fProcessContents, align 8, !dbg !2438
  %fNsConstraintList = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2439
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList, align 8, !dbg !2439
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 4, !dbg !2440
  %4 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !2441
  store %"class.xercesc_2_7::XSAnnotation"* %4, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %nodeType, metadata !2442, metadata !DIExpression()), !dbg !2444
  %5 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, align 8, !dbg !2445
  %call = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2446

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %nodeType, align 4, !dbg !2444
  %6 = load i32, i32* %nodeType, align 4, !dbg !2447
  %and = and i32 %6, 15, !dbg !2449
  %cmp = icmp eq i32 %and, 7, !dbg !2450
  br i1 %cmp, label %if.then, label %if.else10, !dbg !2451

if.then:                                          ; preds = %invoke.cont
  %fConstraintType2 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2452
  store i32 2, i32* %fConstraintType2, align 4, !dbg !2454
  %7 = load i32, i32* %nodeType, align 4, !dbg !2455
  %cmp3 = icmp eq i32 %7, 23, !dbg !2457
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2458

if.then4:                                         ; preds = %if.then
  %fProcessContents5 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2459
  store i32 3, i32* %fProcessContents5, align 8, !dbg !2460
  br label %if.end9, !dbg !2459

lpad:                                             ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont69, %if.then65, %invoke.cont44, %if.end40, %invoke.cont28, %if.then26, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2461
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2461
  store i8* %9, i8** %exn.slot, align 8, !dbg !2461
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2461
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2461
  br label %ehcleanup, !dbg !2461

if.else:                                          ; preds = %if.then
  %11 = load i32, i32* %nodeType, align 4, !dbg !2462
  %cmp6 = icmp eq i32 %11, 39, !dbg !2464
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2465

if.then7:                                         ; preds = %if.else
  %fProcessContents8 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2466
  store i32 2, i32* %fProcessContents8, align 8, !dbg !2467
  br label %if.end, !dbg !2466

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then4
  br label %if.end59, !dbg !2468

if.else10:                                        ; preds = %invoke.cont
  %12 = load i32, i32* %nodeType, align 4, !dbg !2469
  %and11 = and i32 %12, 15, !dbg !2471
  %cmp12 = icmp eq i32 %and11, 8, !dbg !2472
  br i1 %cmp12, label %if.then13, label %if.else24, !dbg !2473

if.then13:                                        ; preds = %if.else10
  %fConstraintType14 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2474
  store i32 3, i32* %fConstraintType14, align 4, !dbg !2476
  %13 = load i32, i32* %nodeType, align 4, !dbg !2477
  %cmp15 = icmp eq i32 %13, 24, !dbg !2479
  br i1 %cmp15, label %if.then16, label %if.else18, !dbg !2480

if.then16:                                        ; preds = %if.then13
  %fProcessContents17 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2481
  store i32 3, i32* %fProcessContents17, align 8, !dbg !2482
  br label %if.end23, !dbg !2481

if.else18:                                        ; preds = %if.then13
  %14 = load i32, i32* %nodeType, align 4, !dbg !2483
  %cmp19 = icmp eq i32 %14, 40, !dbg !2485
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !2486

if.then20:                                        ; preds = %if.else18
  %fProcessContents21 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2487
  store i32 2, i32* %fProcessContents21, align 8, !dbg !2488
  br label %if.end22, !dbg !2487

if.end22:                                         ; preds = %if.then20, %if.else18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then16
  br label %if.end58, !dbg !2489

if.else24:                                        ; preds = %if.else10
  %15 = load i32, i32* %nodeType, align 4, !dbg !2490
  %cmp25 = icmp eq i32 %15, 20, !dbg !2492
  br i1 %cmp25, label %if.then26, label %if.else47, !dbg !2493

if.then26:                                        ; preds = %if.else24
  %fConstraintType27 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2494
  store i32 3, i32* %fConstraintType27, align 4, !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %anyType, metadata !2497, metadata !DIExpression()), !dbg !2498
  %16 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, align 8, !dbg !2499
  %call29 = invoke %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %16)
          to label %invoke.cont28 unwind label %lpad, !dbg !2500

invoke.cont28:                                    ; preds = %if.then26
  %call31 = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %call29)
          to label %invoke.cont30 unwind label %lpad, !dbg !2501

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, i32* %anyType, align 4, !dbg !2498
  %17 = load i32, i32* %anyType, align 4, !dbg !2502
  %cmp32 = icmp eq i32 %17, 24, !dbg !2504
  br i1 %cmp32, label %if.then33, label %if.else35, !dbg !2505

if.then33:                                        ; preds = %invoke.cont30
  %fProcessContents34 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2506
  store i32 3, i32* %fProcessContents34, align 8, !dbg !2507
  br label %if.end40, !dbg !2506

if.else35:                                        ; preds = %invoke.cont30
  %18 = load i32, i32* %anyType, align 4, !dbg !2508
  %cmp36 = icmp eq i32 %18, 40, !dbg !2510
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !2511

if.then37:                                        ; preds = %if.else35
  %fProcessContents38 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2512
  store i32 2, i32* %fProcessContents38, align 8, !dbg !2513
  br label %if.end39, !dbg !2512

if.end39:                                         ; preds = %if.then37, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then33
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2514
  %call42 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont41 unwind label %lpad, !dbg !2515

invoke.cont41:                                    ; preds = %if.end40
  %20 = bitcast i8* %call42 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !2515
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2516
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %20, i32 4, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %21)
          to label %invoke.cont44 unwind label %lpad43, !dbg !2517

invoke.cont44:                                    ; preds = %invoke.cont41
  %fNsConstraintList45 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2518
  store %"class.xercesc_2_7::RefArrayVectorOf"* %20, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList45, align 8, !dbg !2519
  %22 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, align 8, !dbg !2520
  invoke void @_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSWildcard"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %22)
          to label %invoke.cont46 unwind label %lpad, !dbg !2521

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end57, !dbg !2522

lpad43:                                           ; preds = %invoke.cont41
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2523
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2523
  store i8* %24, i8** %exn.slot, align 8, !dbg !2523
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2523
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2523
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call42, %"class.xercesc_2_7::MemoryManager"* %19) #9, !dbg !2515
  br label %ehcleanup, !dbg !2515

if.else47:                                        ; preds = %if.else24
  %26 = load i32, i32* %nodeType, align 4, !dbg !2524
  %cmp48 = icmp eq i32 %26, 22, !dbg !2527
  br i1 %cmp48, label %if.then49, label %if.else51, !dbg !2528

if.then49:                                        ; preds = %if.else47
  %fProcessContents50 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2529
  store i32 3, i32* %fProcessContents50, align 8, !dbg !2530
  br label %if.end56, !dbg !2529

if.else51:                                        ; preds = %if.else47
  %27 = load i32, i32* %nodeType, align 4, !dbg !2531
  %cmp52 = icmp eq i32 %27, 38, !dbg !2533
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !2534

if.then53:                                        ; preds = %if.else51
  %fProcessContents54 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 2, !dbg !2535
  store i32 2, i32* %fProcessContents54, align 8, !dbg !2536
  br label %if.end55, !dbg !2535

if.end55:                                         ; preds = %if.then53, %if.else51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %invoke.cont46
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end23
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end9
  %fConstraintType60 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2537
  %28 = load i32, i32* %fConstraintType60, align 4, !dbg !2537
  %cmp61 = icmp eq i32 %28, 2, !dbg !2539
  br i1 %cmp61, label %if.then65, label %lor.lhs.false, !dbg !2540

lor.lhs.false:                                    ; preds = %if.end59
  %fConstraintType62 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 1, !dbg !2541
  %29 = load i32, i32* %fConstraintType62, align 4, !dbg !2541
  %cmp63 = icmp eq i32 %29, 3, !dbg !2542
  br i1 %cmp63, label %land.lhs.true, label %if.end83, !dbg !2543

land.lhs.true:                                    ; preds = %lor.lhs.false
  %fNsConstraintList64 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2544
  %30 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList64, align 8, !dbg !2544
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %30, null, !dbg !2544
  br i1 %tobool, label %if.end83, label %if.then65, !dbg !2545

if.then65:                                        ; preds = %land.lhs.true, %if.end59
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2546
  %call67 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont66 unwind label %lpad, !dbg !2548

invoke.cont66:                                    ; preds = %if.then65
  %32 = bitcast i8* %call67 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !2548
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2549
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %32, i32 1, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont69 unwind label %lpad68, !dbg !2550

invoke.cont69:                                    ; preds = %invoke.cont66
  %fNsConstraintList70 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2551
  store %"class.xercesc_2_7::RefArrayVectorOf"* %32, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList70, align 8, !dbg !2552
  %fNsConstraintList71 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2553
  %34 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList71, align 8, !dbg !2553
  %35 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %34 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2554
  %36 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2555
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %36, i32 0, i32 3, !dbg !2555
  %37 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2555
  %call73 = invoke %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %37)
          to label %invoke.cont72 unwind label %lpad, !dbg !2556

invoke.cont72:                                    ; preds = %invoke.cont69
  %38 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %elmWildCard.addr, align 8, !dbg !2557
  %call75 = invoke %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %38)
          to label %invoke.cont74 unwind label %lpad, !dbg !2558

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call75)
          to label %invoke.cont76 unwind label %lpad, !dbg !2559

invoke.cont76:                                    ; preds = %invoke.cont74
  %39 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call73 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2560
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %39, align 8, !dbg !2560
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !2560
  %40 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !2560
  %call79 = invoke i16* %40(%"class.xercesc_2_7::XMLStringPool"* %call73, i32 %call77)
          to label %invoke.cont78 unwind label %lpad, !dbg !2560

invoke.cont78:                                    ; preds = %invoke.cont76
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2561
  %call81 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call79, %"class.xercesc_2_7::MemoryManager"* %41)
          to label %invoke.cont80 unwind label %lpad, !dbg !2562

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %35, i16* %call81)
          to label %invoke.cont82 unwind label %lpad, !dbg !2554

invoke.cont82:                                    ; preds = %invoke.cont80
  br label %if.end83, !dbg !2563

lpad68:                                           ; preds = %invoke.cont66
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2564
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2564
  store i8* %43, i8** %exn.slot, align 8, !dbg !2564
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2564
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2564
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call67, %"class.xercesc_2_7::MemoryManager"* %31) #9, !dbg !2548
  br label %ehcleanup, !dbg !2548

if.end83:                                         ; preds = %invoke.cont82, %land.lhs.true, %lor.lhs.false
  ret void, !dbg !2565

ehcleanup:                                        ; preds = %lpad68, %lpad43, %lpad
  %45 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2461
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %45) #9, !dbg !2461
  br label %eh.resume, !dbg !2461

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2461
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2461
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2461
  %lpad.val84 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2461
  resume { i8*, i32 } %lpad.val84, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2569
  %0 = load i32, i32* %fType, align 8, !dbg !2569
  ret i32 %0, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2574
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2574
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !2575
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::ContentSpecNode"* %rootNode) #5 align 2 !dbg !2576 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %rootNode.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %nodeType = alloca i32, align 4
  store %"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %this.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store %"class.xercesc_2_7::ContentSpecNode"* %rootNode, %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  %this1 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %nodeType, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, align 8, !dbg !2583
  %call = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %0), !dbg !2584
  store i32 %call, i32* %nodeType, align 4, !dbg !2582
  %1 = load i32, i32* %nodeType, align 4, !dbg !2585
  %cmp = icmp eq i32 %1, 20, !dbg !2587
  br i1 %cmp, label %if.then, label %if.else, !dbg !2588

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, align 8, !dbg !2589
  %call2 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %2), !dbg !2591
  call void @_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSWildcard"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %call2), !dbg !2592
  %3 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, align 8, !dbg !2593
  %call3 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %3), !dbg !2594
  call void @_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(%"class.xercesc_2_7::XSWildcard"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %call3), !dbg !2595
  br label %if.end, !dbg !2596

if.else:                                          ; preds = %entry
  %fNsConstraintList = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2597
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList, align 8, !dbg !2597
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2599
  %6 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2600
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %6, i32 0, i32 3, !dbg !2600
  %7 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2600
  %call4 = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %7), !dbg !2601
  %8 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rootNode.addr, align 8, !dbg !2602
  %call5 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %8), !dbg !2603
  %call6 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call5), !dbg !2604
  %9 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call4 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2605
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %9, align 8, !dbg !2605
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !2605
  %10 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !2605
  %call7 = call i16* %10(%"class.xercesc_2_7::XMLStringPool"* %call4, i32 %call6), !dbg !2605
  %11 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2606
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %11, i32 0, i32 4, !dbg !2606
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2606
  %call8 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call7, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !2607
  call void @_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt(%"class.xercesc_2_7::BaseRefVectorOf"* %5, i16* %call8), !dbg !2599
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2612
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2612
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2613
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710XSWildcardD2Ev(%"class.xercesc_2_7::XSWildcard"* %this) unnamed_addr #1 align 2 !dbg !2614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  store %"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %this.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %this1 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to i32 (...)***, !dbg !2617
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSWildcardE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2617
  %fNsConstraintList = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2618
  %1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList, align 8, !dbg !2618
  %tobool = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %1, null, !dbg !2618
  br i1 %tobool, label %if.then, label %if.end, !dbg !2621

if.then:                                          ; preds = %entry
  %fNsConstraintList2 = getelementptr inbounds %"class.xercesc_2_7::XSWildcard", %"class.xercesc_2_7::XSWildcard"* %this1, i32 0, i32 3, !dbg !2622
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fNsConstraintList2, align 8, !dbg !2622
  %isnull = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %2, null, !dbg !2623
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2623

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %2 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2623
  %vtable = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %3, align 8, !dbg !2623
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable, i64 1, !dbg !2623
  %4 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn, align 8, !dbg !2623
  call void %4(%"class.xercesc_2_7::RefArrayVectorOf"* %2) #9, !dbg !2623
  br label %delete.end, !dbg !2623

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2623

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2624
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %5) #9, !dbg !2624
  ret void, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710XSWildcardD0Ev(%"class.xercesc_2_7::XSWildcard"* %this) unnamed_addr #1 align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  store %"class.xercesc_2_7::XSWildcard"* %this, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  %this1 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XSWildcardD1Ev(%"class.xercesc_2_7::XSWildcard"* %this1) #9, !dbg !2629
  %0 = bitcast %"class.xercesc_2_7::XSWildcard"* %this1 to i8*, !dbg !2629
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2629
  ret void, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2634
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2634
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !2635
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2636 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2639
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2639
  ret void, !dbg !2641
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local i16* @_ZN11xercesc_2_78XSObject7getNameEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

declare dso_local i16* @_ZN11xercesc_2_78XSObject12getNamespaceEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2642 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2645
  %cmp = icmp eq i16* %0, null, !dbg !2647
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2648

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2649
  %2 = load i16, i16* %1, align 2, !dbg !2650
  %conv = zext i16 %2 to i32, !dbg !2650
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2651
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2652

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2655, metadata !DIExpression()), !dbg !2657
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2658
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2659
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2657
  br label %while.cond, !dbg !2660

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2661
  %5 = load i16, i16* %4, align 2, !dbg !2662
  %tobool = icmp ne i16 %5, 0, !dbg !2662
  br i1 %tobool, label %while.body, label %while.end, !dbg !2660

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2663
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2663
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2663
  br label %while.cond, !dbg !2660, !llvm.loop !2664

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2666
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2667
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2668
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2668
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2668
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2668
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2669
  store i32 %conv2, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2671
  ret i32 %9, !dbg !2671
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !2672 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2681
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2682
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2681
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2681
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2684
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2686
  %tobool = trunc i8 %2 to i1, !dbg !2686
  %frombool2 = zext i1 %tobool to i8, !dbg !2684
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2684
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2687
  store i32 0, i32* %fCurCount, align 4, !dbg !2687
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2688
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2689
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2688
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2690
  store i16** null, i16*** %fElemList, align 8, !dbg !2690
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2691
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2692
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2691
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2693
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2693
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2695
  %conv = zext i32 %6 to i64, !dbg !2695
  %mul = mul i64 %conv, 8, !dbg !2696
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2697
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2697
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2697
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2697
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2697
  %9 = bitcast i8* %call to i16**, !dbg !2698
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2699
  store i16** %9, i16*** %fElemList4, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2701, metadata !DIExpression()), !dbg !2703
  store i32 0, i32* %index, align 4, !dbg !2703
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2705
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2707
  %cmp = icmp ult i32 %10, %11, !dbg !2708
  br i1 %cmp, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2710
  %12 = load i16**, i16*** %fElemList5, align 8, !dbg !2710
  %13 = load i32, i32* %index, align 4, !dbg !2711
  %idxprom = zext i32 %13 to i64, !dbg !2710
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !2710
  store i16* null, i16** %arrayidx, align 8, !dbg !2712
  br label %for.inc, !dbg !2710

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2713
  %inc = add i32 %14, 1, !dbg !2713
  store i32 %inc, i32* %index, align 4, !dbg !2713
  br label %for.cond, !dbg !2714, !llvm.loop !2715

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2721
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2721
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2722
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2722
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2722
  %tobool = trunc i8 %2 to i1, !dbg !2722
  br i1 %tobool, label %if.then, label %if.end, !dbg !2725

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2726, metadata !DIExpression()), !dbg !2729
  store i32 0, i32* %index, align 4, !dbg !2729
  br label %for.cond, !dbg !2730

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2731
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2733
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2733
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2733
  %cmp = icmp ult i32 %3, %5, !dbg !2734
  br i1 %cmp, label %for.body, label %for.end, !dbg !2735

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2736
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !2736
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2736
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2737
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !2737
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2737
  %10 = load i32, i32* %index, align 4, !dbg !2738
  %idxprom = zext i32 %10 to i64, !dbg !2739
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2739
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !2739
  %12 = bitcast i16* %11 to i8*, !dbg !2739
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2740
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2740
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2740
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2740
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %7, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2740

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2741

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, i32* %index, align 4, !dbg !2742
  %inc = add i32 %15, 1, !dbg !2742
  store i32 %inc, i32* %index, align 4, !dbg !2742
  br label %for.cond, !dbg !2743, !llvm.loop !2744

lpad:                                             ; preds = %if.end, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2746
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2746
  store i8* %17, i8** %exn.slot, align 8, !dbg !2746
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2746
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2746
  %19 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2747
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #9, !dbg !2747
  br label %terminate.handler, !dbg !2747

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %for.end, %entry
  %20 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2749
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %20, i32 0, i32 5, !dbg !2749
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2749
  %22 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2750
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %22, i32 0, i32 4, !dbg !2750
  %23 = load i16**, i16*** %fElemList3, align 8, !dbg !2750
  %24 = bitcast i16** %23 to i8*, !dbg !2751
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2752
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !2752
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2752
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2752
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %21, i8* %24)
          to label %invoke.cont6 unwind label %lpad, !dbg !2752

invoke.cont6:                                     ; preds = %if.end
  %27 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2747
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %27) #9, !dbg !2747
  ret void, !dbg !2753

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2747
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2747
  unreachable, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this1) #9, !dbg !2757
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i8*, !dbg !2757
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2757
  ret void, !dbg !2758
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2766
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2768
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2768
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2768
  %cmp = icmp uge i32 %0, %2, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2771
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2771
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2771
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2771
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2771
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 52, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2771

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2771
  unreachable, !dbg !2771

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2772
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2772
  store i8* %7, i8** %exn.slot, align 8, !dbg !2772
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2772
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2772
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2771
  br label %eh.resume, !dbg !2771

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2773
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2773
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2773
  %tobool = trunc i8 %10 to i1, !dbg !2773
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2775

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2776
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2776
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2776
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2777
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2777
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2777
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2778
  %idxprom = zext i32 %15 to i64, !dbg !2779
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2779
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2779
  %17 = bitcast i16* %16 to i8*, !dbg !2779
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2780
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2780
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2780
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2780
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2780
  br label %if.end4, !dbg !2781

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i16*, i16** %toSet.addr, align 8, !dbg !2782
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2783
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 4, !dbg !2783
  %22 = load i16**, i16*** %fElemList5, align 8, !dbg !2783
  %23 = load i32, i32* %setAt.addr, align 4, !dbg !2784
  %idxprom6 = zext i32 %23 to i64, !dbg !2785
  %arrayidx7 = getelementptr inbounds i16*, i16** %22, i64 %idxprom6, !dbg !2785
  store i16* %20, i16** %arrayidx7, align 8, !dbg !2786
  ret void, !dbg !2787

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2771
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2771
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2771
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2771
  resume { i8*, i32 } %lpad.val8, !dbg !2771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #5 comdat align 2 !dbg !2788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2791, metadata !DIExpression()), !dbg !2793
  store i32 0, i32* %index, align 4, !dbg !2793
  br label %for.cond, !dbg !2794

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2795
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2797
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2797
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2797
  %cmp = icmp ult i32 %0, %2, !dbg !2798
  br i1 %cmp, label %for.body, label %for.end, !dbg !2799

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2800
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 1, !dbg !2800
  %4 = load i8, i8* %fAdoptedElems, align 8, !dbg !2800
  %tobool = trunc i8 %4 to i1, !dbg !2800
  br i1 %tobool, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2804
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !2804
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2804
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2805
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !2805
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2805
  %9 = load i32, i32* %index, align 4, !dbg !2806
  %idxprom = zext i32 %9 to i64, !dbg !2807
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2807
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2807
  %11 = bitcast i16* %10 to i8*, !dbg !2807
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2808
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2808
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2808
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2808
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2808
  br label %if.end, !dbg !2809

if.end:                                           ; preds = %if.then, %for.body
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2810
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !2810
  %15 = load i16**, i16*** %fElemList2, align 8, !dbg !2810
  %16 = load i32, i32* %index, align 4, !dbg !2811
  %idxprom3 = zext i32 %16 to i64, !dbg !2812
  %arrayidx4 = getelementptr inbounds i16*, i16** %15, i64 %idxprom3, !dbg !2812
  store i16* null, i16** %arrayidx4, align 8, !dbg !2813
  br label %for.inc, !dbg !2814

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !2815
  %inc = add i32 %17, 1, !dbg !2815
  store i32 %inc, i32* %index, align 4, !dbg !2815
  br label %for.cond, !dbg !2816, !llvm.loop !2817

for.end:                                          ; preds = %for.cond
  %18 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2819
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %18, i32 0, i32 2, !dbg !2819
  store i32 0, i32* %fCurCount5, align 4, !dbg !2820
  ret void, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %removeAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2827
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2829
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 2, !dbg !2829
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2829
  %cmp = icmp uge i32 %0, %2, !dbg !2830
  br i1 %cmp, label %if.then, label %if.end, !dbg !2831

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2832
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2832
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2832
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 5, !dbg !2832
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2832
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2832

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2832
  unreachable, !dbg !2832

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2833
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2833
  store i8* %7, i8** %exn.slot, align 8, !dbg !2833
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2833
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2833
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2832
  br label %eh.resume, !dbg !2832

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2834
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %9, i32 0, i32 1, !dbg !2834
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2834
  %tobool = trunc i8 %10 to i1, !dbg !2834
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2836

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2837
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %11, i32 0, i32 5, !dbg !2837
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2837
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2838
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 4, !dbg !2838
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2838
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2839
  %idxprom = zext i32 %15 to i64, !dbg !2840
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2840
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2840
  %17 = bitcast i16* %16 to i8*, !dbg !2840
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2841
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2841
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2841
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2841
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2841
  br label %if.end4, !dbg !2842

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i32, i32* %removeAt.addr, align 4, !dbg !2843
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2845
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %21, i32 0, i32 2, !dbg !2845
  %22 = load i32, i32* %fCurCount5, align 4, !dbg !2845
  %sub = sub i32 %22, 1, !dbg !2846
  %cmp6 = icmp eq i32 %20, %sub, !dbg !2847
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2848

if.then7:                                         ; preds = %if.end4
  %23 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2849
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %23, i32 0, i32 4, !dbg !2849
  %24 = load i16**, i16*** %fElemList8, align 8, !dbg !2849
  %25 = load i32, i32* %removeAt.addr, align 4, !dbg !2851
  %idxprom9 = zext i32 %25 to i64, !dbg !2852
  %arrayidx10 = getelementptr inbounds i16*, i16** %24, i64 %idxprom9, !dbg !2852
  store i16* null, i16** %arrayidx10, align 8, !dbg !2853
  %26 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2854
  %fCurCount11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %26, i32 0, i32 2, !dbg !2854
  %27 = load i32, i32* %fCurCount11, align 4, !dbg !2855
  %dec = add i32 %27, -1, !dbg !2855
  store i32 %dec, i32* %fCurCount11, align 4, !dbg !2855
  br label %return, !dbg !2856

if.end12:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2857, metadata !DIExpression()), !dbg !2859
  %28 = load i32, i32* %removeAt.addr, align 4, !dbg !2860
  store i32 %28, i32* %index, align 4, !dbg !2859
  br label %for.cond, !dbg !2861

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, i32* %index, align 4, !dbg !2862
  %30 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2864
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %30, i32 0, i32 2, !dbg !2864
  %31 = load i32, i32* %fCurCount13, align 4, !dbg !2864
  %sub14 = sub i32 %31, 1, !dbg !2865
  %cmp15 = icmp ult i32 %29, %sub14, !dbg !2866
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2867

for.body:                                         ; preds = %for.cond
  %32 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2868
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %32, i32 0, i32 4, !dbg !2868
  %33 = load i16**, i16*** %fElemList16, align 8, !dbg !2868
  %34 = load i32, i32* %index, align 4, !dbg !2869
  %add = add i32 %34, 1, !dbg !2870
  %idxprom17 = zext i32 %add to i64, !dbg !2871
  %arrayidx18 = getelementptr inbounds i16*, i16** %33, i64 %idxprom17, !dbg !2871
  %35 = load i16*, i16** %arrayidx18, align 8, !dbg !2871
  %36 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2872
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %36, i32 0, i32 4, !dbg !2872
  %37 = load i16**, i16*** %fElemList19, align 8, !dbg !2872
  %38 = load i32, i32* %index, align 4, !dbg !2873
  %idxprom20 = zext i32 %38 to i64, !dbg !2874
  %arrayidx21 = getelementptr inbounds i16*, i16** %37, i64 %idxprom20, !dbg !2874
  store i16* %35, i16** %arrayidx21, align 8, !dbg !2875
  br label %for.inc, !dbg !2874

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %index, align 4, !dbg !2876
  %inc = add i32 %39, 1, !dbg !2876
  store i32 %inc, i32* %index, align 4, !dbg !2876
  br label %for.cond, !dbg !2877, !llvm.loop !2878

for.end:                                          ; preds = %for.cond
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2880
  %fElemList22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %40, i32 0, i32 4, !dbg !2880
  %41 = load i16**, i16*** %fElemList22, align 8, !dbg !2880
  %42 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2881
  %fCurCount23 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %42, i32 0, i32 2, !dbg !2881
  %43 = load i32, i32* %fCurCount23, align 4, !dbg !2881
  %sub24 = sub i32 %43, 1, !dbg !2882
  %idxprom25 = zext i32 %sub24 to i64, !dbg !2883
  %arrayidx26 = getelementptr inbounds i16*, i16** %41, i64 %idxprom25, !dbg !2883
  store i16* null, i16** %arrayidx26, align 8, !dbg !2884
  %44 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2885
  %fCurCount27 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %44, i32 0, i32 2, !dbg !2885
  %45 = load i32, i32* %fCurCount27, align 4, !dbg !2886
  %dec28 = add i32 %45, -1, !dbg !2886
  store i32 %dec28, i32* %fCurCount27, align 4, !dbg !2886
  br label %return, !dbg !2887

return:                                           ; preds = %for.end, %if.then7
  ret void, !dbg !2887

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2832
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2832
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2832
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2832
  resume { i8*, i32 } %lpad.val29, !dbg !2832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #5 comdat align 2 !dbg !2888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2891
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 2, !dbg !2891
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2891
  %tobool = icmp ne i32 %1, 0, !dbg !2893
  br i1 %tobool, label %if.end, label %if.then, !dbg !2894

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2895

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2896
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %2, i32 0, i32 2, !dbg !2896
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2897
  %dec = add i32 %3, -1, !dbg !2897
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2897
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2898
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 1, !dbg !2898
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2898
  %tobool3 = trunc i8 %5 to i1, !dbg !2898
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2900

if.then4:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2901
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 5, !dbg !2901
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2901
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2902
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %8, i32 0, i32 4, !dbg !2902
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2902
  %10 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2903
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %10, i32 0, i32 2, !dbg !2903
  %11 = load i32, i32* %fCurCount5, align 4, !dbg !2903
  %idxprom = zext i32 %11 to i64, !dbg !2904
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2904
  %12 = load i16*, i16** %arrayidx, align 8, !dbg !2904
  %13 = bitcast i16* %12 to i8*, !dbg !2904
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2905
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !2905
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2905
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2905
  call void %15(%"class.xercesc_2_7::MemoryManager"* %7, i8* %13), !dbg !2905
  br label %if.end6, !dbg !2906

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !2907
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #5 comdat align 2 !dbg !2908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2911
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 0, i32 1, !dbg !2911
  %1 = load i8, i8* %fAdoptedElems, align 8, !dbg !2911
  %tobool = trunc i8 %1 to i1, !dbg !2911
  br i1 %tobool, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2914, metadata !DIExpression()), !dbg !2917
  store i32 0, i32* %index, align 4, !dbg !2917
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2919
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2921
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 0, i32 2, !dbg !2921
  %4 = load i32, i32* %fCurCount, align 4, !dbg !2921
  %cmp = icmp ult i32 %2, %4, !dbg !2922
  br i1 %cmp, label %for.body, label %for.end, !dbg !2923

for.body:                                         ; preds = %for.cond
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2924
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 0, i32 5, !dbg !2924
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2924
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2925
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %7, i32 0, i32 4, !dbg !2925
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2925
  %9 = load i32, i32* %index, align 4, !dbg !2926
  %idxprom = zext i32 %9 to i64, !dbg !2927
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2927
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2927
  %11 = bitcast i16* %10 to i8*, !dbg !2927
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2928
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2928
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2928
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2928
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2928
  br label %for.inc, !dbg !2929

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2930
  %inc = add i32 %14, 1, !dbg !2930
  store i32 %inc, i32* %index, align 4, !dbg !2930
  br label %for.cond, !dbg !2931, !llvm.loop !2932

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2934

if.end:                                           ; preds = %for.end, %entry
  %15 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2935
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 5, !dbg !2935
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2935
  %17 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2936
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %17, i32 0, i32 4, !dbg !2936
  %18 = load i16**, i16*** %fElemList3, align 8, !dbg !2936
  %19 = bitcast i16** %18 to i8*, !dbg !2937
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2938
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !2938
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2938
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2938
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !2938
  ret void, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2941, metadata !DIExpression()), !dbg !2943
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2949 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !2952
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2952
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2952
  ret void, !dbg !2953
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2954 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2961
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2963
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2963
  %cmp = icmp uge i32 %0, %1, !dbg !2964
  br i1 %cmp, label %if.then, label %if.end, !dbg !2965

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2966
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2966
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2966
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2966
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2966

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2966
  unreachable, !dbg !2966

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2967
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2967
  store i8* %5, i8** %exn.slot, align 8, !dbg !2967
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2967
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2967
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2966
  br label %eh.resume, !dbg !2966

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2968
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2968
  %tobool = trunc i8 %7 to i1, !dbg !2968
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2970

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2971
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2971
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2972
  %idxprom = zext i32 %9 to i64, !dbg !2971
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2971
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2971
  %isnull = icmp eq i16* %10, null, !dbg !2973
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2973

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !2973
  call void @_ZdlPv(i8* %11) #10, !dbg !2973
  br label %delete.end, !dbg !2973

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2973

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i16*, i16** %toSet.addr, align 8, !dbg !2974
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2975
  %13 = load i16**, i16*** %fElemList4, align 8, !dbg !2975
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !2976
  %idxprom5 = zext i32 %14 to i64, !dbg !2975
  %arrayidx6 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !2975
  store i16* %12, i16** %arrayidx6, align 8, !dbg !2977
  ret void, !dbg !2978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2966
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2966
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2966
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2966
  resume { i8*, i32 } %lpad.val7, !dbg !2966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2982, metadata !DIExpression()), !dbg !2984
  store i32 0, i32* %index, align 4, !dbg !2984
  br label %for.cond, !dbg !2985

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2986
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2988
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2988
  %cmp = icmp ult i32 %0, %1, !dbg !2989
  br i1 %cmp, label %for.body, label %for.end, !dbg !2990

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2991
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2991
  %tobool = trunc i8 %2 to i1, !dbg !2991
  br i1 %tobool, label %if.then, label %if.end, !dbg !2994

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2995
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2995
  %4 = load i32, i32* %index, align 4, !dbg !2996
  %idxprom = zext i32 %4 to i64, !dbg !2995
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2995
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2995
  %isnull = icmp eq i16* %5, null, !dbg !2997
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2997

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast i16* %5 to i8*, !dbg !2997
  call void @_ZdlPv(i8* %6) #10, !dbg !2997
  br label %delete.end, !dbg !2997

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2997

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2998
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !2998
  %8 = load i32, i32* %index, align 4, !dbg !2999
  %idxprom3 = zext i32 %8 to i64, !dbg !2998
  %arrayidx4 = getelementptr inbounds i16*, i16** %7, i64 %idxprom3, !dbg !2998
  store i16* null, i16** %arrayidx4, align 8, !dbg !3000
  br label %for.inc, !dbg !3001

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !3002
  %inc = add i32 %9, 1, !dbg !3002
  store i32 %inc, i32* %index, align 4, !dbg !3002
  br label %for.cond, !dbg !3003, !llvm.loop !3004

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3006
  store i32 0, i32* %fCurCount5, align 4, !dbg !3007
  ret void, !dbg !3008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3014
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3016
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3016
  %cmp = icmp uge i32 %0, %1, !dbg !3017
  br i1 %cmp, label %if.then, label %if.end, !dbg !3018

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3019
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3019
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3019
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3019
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3019

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3019
  unreachable, !dbg !3019

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3020
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3020
  store i8* %5, i8** %exn.slot, align 8, !dbg !3020
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3020
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3020
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3019
  br label %eh.resume, !dbg !3019

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3021
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3021
  %tobool = trunc i8 %7 to i1, !dbg !3021
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3023

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3024
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !3024
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3025
  %idxprom = zext i32 %9 to i64, !dbg !3024
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !3024
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !3024
  %isnull = icmp eq i16* %10, null, !dbg !3026
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3026

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !3026
  call void @_ZdlPv(i8* %11) #10, !dbg !3026
  br label %delete.end, !dbg !3026

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3026

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !3027
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3029
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !3029
  %sub = sub i32 %13, 1, !dbg !3030
  %cmp5 = icmp eq i32 %12, %sub, !dbg !3031
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3032

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3033
  %14 = load i16**, i16*** %fElemList7, align 8, !dbg !3033
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !3035
  %idxprom8 = zext i32 %15 to i64, !dbg !3033
  %arrayidx9 = getelementptr inbounds i16*, i16** %14, i64 %idxprom8, !dbg !3033
  store i16* null, i16** %arrayidx9, align 8, !dbg !3036
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3037
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !3038
  %dec = add i32 %16, -1, !dbg !3038
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3038
  br label %return, !dbg !3039

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3040, metadata !DIExpression()), !dbg !3042
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !3043
  store i32 %17, i32* %index, align 4, !dbg !3042
  br label %for.cond, !dbg !3044

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !3045
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3047
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !3047
  %sub13 = sub i32 %19, 1, !dbg !3048
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !3049
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3050

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3051
  %20 = load i16**, i16*** %fElemList15, align 8, !dbg !3051
  %21 = load i32, i32* %index, align 4, !dbg !3052
  %add = add i32 %21, 1, !dbg !3053
  %idxprom16 = zext i32 %add to i64, !dbg !3051
  %arrayidx17 = getelementptr inbounds i16*, i16** %20, i64 %idxprom16, !dbg !3051
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !3051
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3054
  %23 = load i16**, i16*** %fElemList18, align 8, !dbg !3054
  %24 = load i32, i32* %index, align 4, !dbg !3055
  %idxprom19 = zext i32 %24 to i64, !dbg !3054
  %arrayidx20 = getelementptr inbounds i16*, i16** %23, i64 %idxprom19, !dbg !3054
  store i16* %22, i16** %arrayidx20, align 8, !dbg !3056
  br label %for.inc, !dbg !3054

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !3057
  %inc = add i32 %25, 1, !dbg !3057
  store i32 %inc, i32* %index, align 4, !dbg !3057
  br label %for.cond, !dbg !3058, !llvm.loop !3059

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3061
  %26 = load i16**, i16*** %fElemList21, align 8, !dbg !3061
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3062
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !3062
  %sub23 = sub i32 %27, 1, !dbg !3063
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3061
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24, !dbg !3061
  store i16* null, i16** %arrayidx25, align 8, !dbg !3064
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3065
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !3066
  %dec27 = add i32 %28, -1, !dbg !3066
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3066
  br label %return, !dbg !3067

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3067

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3019
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3019
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3019
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3019
  resume { i8*, i32 } %lpad.val28, !dbg !3019
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3068 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3071
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3071
  %tobool = icmp ne i32 %0, 0, !dbg !3071
  br i1 %tobool, label %if.end, label %if.then, !dbg !3073

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3074

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3075
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3076
  %dec = add i32 %1, -1, !dbg !3076
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3076
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3077
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3077
  %tobool3 = trunc i8 %2 to i1, !dbg !3077
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3079

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3080
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3080
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3081
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3081
  %idxprom = zext i32 %4 to i64, !dbg !3080
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3080
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !3080
  %isnull = icmp eq i16* %5, null, !dbg !3082
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3082

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast i16* %5 to i8*, !dbg !3082
  call void @_ZdlPv(i8* %6) #10, !dbg !3082
  br label %delete.end, !dbg !3082

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3082

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3083
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #5 comdat align 2 !dbg !3084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3087
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3087
  %tobool = trunc i8 %0 to i1, !dbg !3087
  br i1 %tobool, label %if.then, label %if.end, !dbg !3089

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3090, metadata !DIExpression()), !dbg !3093
  store i32 0, i32* %index, align 4, !dbg !3093
  br label %for.cond, !dbg !3094

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3095
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3097
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3097
  %cmp = icmp ult i32 %1, %2, !dbg !3098
  br i1 %cmp, label %for.body, label %for.end, !dbg !3099

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3100
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !3100
  %4 = load i32, i32* %index, align 4, !dbg !3101
  %idxprom = zext i32 %4 to i64, !dbg !3100
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !3100
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !3100
  %isnull = icmp eq i16* %5, null, !dbg !3102
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3102

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast i16* %5 to i8*, !dbg !3102
  call void @_ZdlPv(i8* %6) #10, !dbg !3102
  br label %delete.end, !dbg !3102

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3102

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !3103
  %inc = add i32 %7, 1, !dbg !3103
  store i32 %inc, i32* %index, align 4, !dbg !3103
  br label %for.cond, !dbg !3104, !llvm.loop !3105

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3107

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3108
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3108
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3109
  %9 = load i16**, i16*** %fElemList2, align 8, !dbg !3109
  %10 = bitcast i16** %9 to i8*, !dbg !3109
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3110
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !3110
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3110
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3110
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !3110
  ret void, !dbg !3111
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3150, metadata !DIExpression()), !dbg !3152
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3155, metadata !DIExpression()), !dbg !3154
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3156, metadata !DIExpression()), !dbg !3154
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3157, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3154
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3154
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3154
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3154
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3154
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3154
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3154
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3158
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3158
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3158

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3154

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3158
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3158
  store i8* %8, i8** %exn.slot, align 8, !dbg !3158
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3158
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3158
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3158
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3158
  br label %eh.resume, !dbg !3158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3158
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3158
  resume { i8*, i32 } %lpad.val2, !dbg !3158
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3163
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3163
  ret void, !dbg !3165
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3169
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3169
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3169
  ret void, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3171, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3178
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3178
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3178
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3178
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3178
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3178

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3178
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3178

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3178
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3178
  store i8* %5, i8** %exn.slot, align 8, !dbg !3178
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3178
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3178
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3178
  br label %eh.resume, !dbg !3178

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3178
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3178
  resume { i8*, i32 } %lpad.val2, !dbg !3178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3183
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3183
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3183
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3183
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3183
  ret void, !dbg !3183
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #5 comdat align 2 !dbg !3184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca i16**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3189, metadata !DIExpression()), !dbg !3190
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3191
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3191
  %1 = load i32, i32* %length.addr, align 4, !dbg !3192
  %add = add i32 %0, %1, !dbg !3193
  store i32 %add, i32* %newMax, align 4, !dbg !3190
  %2 = load i32, i32* %newMax, align 4, !dbg !3194
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3196
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3196
  %cmp = icmp ule i32 %2, %3, !dbg !3197
  br i1 %cmp, label %if.then, label %if.end, !dbg !3198

if.then:                                          ; preds = %entry
  br label %return, !dbg !3199

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3200
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3202
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3202
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3203
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3203
  %div = udiv i32 %6, 2, !dbg !3204
  %add4 = add i32 %5, %div, !dbg !3205
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3206
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3207

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3208
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3208
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3209
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3209
  %div9 = udiv i32 %8, 2, !dbg !3210
  %add10 = add i32 %7, %div9, !dbg !3211
  store i32 %add10, i32* %newMax, align 4, !dbg !3212
  br label %if.end11, !dbg !3213

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata i16*** %newList, metadata !3214, metadata !DIExpression()), !dbg !3215
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3216
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3216
  %10 = load i32, i32* %newMax, align 4, !dbg !3217
  %conv = zext i32 %10 to i64, !dbg !3217
  %mul = mul i64 %conv, 8, !dbg !3218
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3219
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3219
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3219
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3219
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3219
  %13 = bitcast i8* %call to i16**, !dbg !3220
  store i16** %13, i16*** %newList, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i32 0, i32* %index, align 4, !dbg !3222
  br label %for.cond, !dbg !3223

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3224
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3227
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3227
  %cmp13 = icmp ult i32 %14, %15, !dbg !3228
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3229

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3230
  %16 = load i16**, i16*** %fElemList, align 8, !dbg !3230
  %17 = load i32, i32* %index, align 4, !dbg !3231
  %idxprom = zext i32 %17 to i64, !dbg !3230
  %arrayidx = getelementptr inbounds i16*, i16** %16, i64 %idxprom, !dbg !3230
  %18 = load i16*, i16** %arrayidx, align 8, !dbg !3230
  %19 = load i16**, i16*** %newList, align 8, !dbg !3232
  %20 = load i32, i32* %index, align 4, !dbg !3233
  %idxprom14 = zext i32 %20 to i64, !dbg !3232
  %arrayidx15 = getelementptr inbounds i16*, i16** %19, i64 %idxprom14, !dbg !3232
  store i16* %18, i16** %arrayidx15, align 8, !dbg !3234
  br label %for.inc, !dbg !3232

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3235
  %inc = add i32 %21, 1, !dbg !3235
  store i32 %inc, i32* %index, align 4, !dbg !3235
  br label %for.cond, !dbg !3236, !llvm.loop !3237

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3239

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3240
  %23 = load i32, i32* %newMax, align 4, !dbg !3243
  %cmp17 = icmp ult i32 %22, %23, !dbg !3244
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3245

for.body18:                                       ; preds = %for.cond16
  %24 = load i16**, i16*** %newList, align 8, !dbg !3246
  %25 = load i32, i32* %index, align 4, !dbg !3247
  %idxprom19 = zext i32 %25 to i64, !dbg !3246
  %arrayidx20 = getelementptr inbounds i16*, i16** %24, i64 %idxprom19, !dbg !3246
  store i16* null, i16** %arrayidx20, align 8, !dbg !3248
  br label %for.inc21, !dbg !3246

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3249
  %inc22 = add i32 %26, 1, !dbg !3249
  store i32 %inc22, i32* %index, align 4, !dbg !3249
  br label %for.cond16, !dbg !3250, !llvm.loop !3251

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3253
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3253
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3254
  %28 = load i16**, i16*** %fElemList25, align 8, !dbg !3254
  %29 = bitcast i16** %28 to i8*, !dbg !3254
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3255
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3255
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3255
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3255
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3255
  %32 = load i16**, i16*** %newList, align 8, !dbg !3256
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3257
  store i16** %32, i16*** %fElemList28, align 8, !dbg !3258
  %33 = load i32, i32* %newMax, align 4, !dbg !3259
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3260
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3261
  br label %return, !dbg !3262

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3262
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1710, !1711, !1712}
!llvm.ident = !{!1713}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1339, imports: !1340, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSWildcard.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !37, !1302, !1324, !377, !846}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !5, file: !4, line: 60, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !4, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XSConstants", scope: !5, file: !4, line: 190, type: !9, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!14 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NAMESPACE_CONSTRAINT", scope: !30, file: !29, line: 45, baseType: !12, size: 32, elements: !1298, identifier: "_ZTSN11xercesc_2_710XSWildcard20NAMESPACE_CONSTRAINTE")
!29 = !DIFile(filename: "./xercesc/framework/psvi/XSWildcard.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSWildcard", scope: !6, file: !29, line: 40, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !31, vtableHolder: !33)
!31 = !{!32, !35, !36, !42, !183, !186, !348, !1270, !1273, !1278, !1281, !1284, !1287, !1291, !1295}
!32 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !30, baseType: !33, flags: DIFlagPublic, extraData: i32 0)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !34, line: 41, flags: DIFlagFwdDecl)
!34 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fConstraintType", scope: !30, file: !29, line: 171, baseType: !28, size: 32, offset: 288, flags: DIFlagProtected)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fProcessContents", scope: !30, file: !29, line: 172, baseType: !37, size: 32, offset: 320, flags: DIFlagProtected)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PROCESS_CONTENTS", scope: !30, file: !29, line: 61, baseType: !12, size: 32, elements: !38, identifier: "_ZTSN11xercesc_2_710XSWildcard16PROCESS_CONTENTSE")
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "PC_STRICT", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "PC_SKIP", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "PC_LAX", value: 3, isUnsigned: true)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "fNsConstraintList", scope: !30, file: !29, line: 173, baseType: !43, size: 64, offset: 384, flags: DIFlagProtected)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !46, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, vtableHolder: !49, templateParams: !156, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!46 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !158, !162, !165, !168, !169, !172, !173, !174, !179}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !45, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !50, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, vtableHolder: !49, templateParams: !156, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!50 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !85, !91, !93, !94, !95, !99, !100, !107, !110, !114, !117, !118, !121, !122, !125, !126, !132, !133, !134, !139, !142, !143, !144, !147, !148, !152}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !54, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !55, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!54 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !63, !69, !72, !75, !78, !81}
!56 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !53, file: !54, line: 54, type: !57, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !53, file: !54, line: 82, type: !64, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!59, !60, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !68, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!68 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !53, file: !54, line: 90, type: !70, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!59, !60, !59}
!72 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !53, file: !54, line: 97, type: !73, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !59}
!75 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !53, file: !54, line: 107, type: !76, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !59, !66}
!78 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !53, file: !54, line: 115, type: !79, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !59, !59}
!81 = !DISubprogram(name: "XMemory", scope: !53, file: !54, line: 130, type: !82, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !50, file: !50, baseType: !86, size: 64, flags: DIFlagArtificial)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!90}
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !49, file: !50, line: 89, baseType: !92, size: 8, offset: 64, flags: DIFlagProtected)
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !49, file: !50, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !49, file: !50, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !49, file: !50, line: 92, baseType: !96, size: 64, offset: 192, flags: DIFlagProtected)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !49, file: !50, line: 93, baseType: !66, size: 64, offset: 256, flags: DIFlagProtected)
!100 = !DISubprogram(name: "BaseRefVectorOf", scope: !49, file: !50, line: 39, type: !101, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !103, !104, !105, !106}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!107 = !DISubprogram(name: "~BaseRefVectorOf", scope: !49, file: !50, line: 45, type: !108, scopeLine: 45, containingType: !49, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !103}
!110 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !49, file: !50, line: 51, type: !111, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !103, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!114 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !49, file: !50, line: 52, type: !115, scopeLine: 52, containingType: !49, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !103, !113, !104}
!117 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15insertElementAtEPtj", scope: !49, file: !50, line: 53, type: !115, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15orphanElementAtEj", scope: !49, file: !50, line: 54, type: !119, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!97, !103, !104}
!121 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !49, file: !50, line: 55, type: !108, scopeLine: 55, containingType: !49, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!122 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !49, file: !50, line: 56, type: !123, scopeLine: 56, containingType: !49, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !103, !104}
!125 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !49, file: !50, line: 57, type: !108, scopeLine: 57, containingType: !49, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!126 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15containsElementEPKt", scope: !49, file: !50, line: 58, type: !127, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!92, !103, !129}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!132 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !49, file: !50, line: 59, type: !108, scopeLine: 59, containingType: !49, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!133 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12reinitializeEv", scope: !49, file: !50, line: 60, type: !108, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE11curCapacityEv", scope: !49, file: !50, line: 66, type: !135, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!12, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!139 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !49, file: !50, line: 67, type: !140, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!130, !137, !104}
!142 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !49, file: !50, line: 68, type: !119, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !49, file: !50, line: 69, type: !135, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE16getMemoryManagerEv", scope: !49, file: !50, line: 70, type: !145, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!66, !137}
!147 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !49, file: !50, line: 76, type: !123, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "BaseRefVectorOf", scope: !49, file: !50, line: 82, type: !149, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !103, !151}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!152 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEaSERKS1_", scope: !49, file: !50, line: 83, type: !153, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !103, !151}
!155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!156 = !{!157}
!157 = !DITemplateTypeParameter(name: "TElem", type: !98)
!158 = !DISubprogram(name: "RefArrayVectorOf", scope: !45, file: !46, line: 34, type: !159, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161, !104, !105, !106}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "~RefArrayVectorOf", scope: !45, file: !46, line: 41, type: !163, scopeLine: 41, containingType: !45, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !161}
!165 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !45, file: !46, line: 46, type: !166, scopeLine: 46, containingType: !45, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !161, !113, !104}
!168 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !45, file: !46, line: 47, type: !163, scopeLine: 47, containingType: !45, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!169 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !45, file: !46, line: 48, type: !170, scopeLine: 48, containingType: !45, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !161, !104}
!172 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !45, file: !46, line: 49, type: !163, scopeLine: 49, containingType: !45, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!173 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !45, file: !46, line: 50, type: !163, scopeLine: 50, containingType: !45, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!174 = !DISubprogram(name: "RefArrayVectorOf", scope: !45, file: !46, line: 55, type: !175, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !161, !177}
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEaSERKS1_", scope: !45, file: !46, line: 56, type: !180, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !161, !177}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !30, file: !29, line: 174, baseType: !184, size: 64, offset: 448, flags: DIFlagProtected)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !4, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!186 = !DISubprogram(name: "XSWildcard", scope: !30, file: !29, line: 93, type: !187, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189, !190, !194, !195, !106}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !6, file: !193, line: 40, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !198, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !199, identifier: "_ZTSN11xercesc_2_77XSModelE")
!198 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !{!200, !201, !202, !203, !208, !214, !219, !223, !227, !231, !235, !237, !238, !239, !240, !247, !253, !256, !259, !262, !265, !272, !275, !280, !285, !291, !296, !301, !306, !310, !313, !319, !322, !325, !332, !336, !339, !344}
!200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !197, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !197, file: !198, line: 286, baseType: !106, size: 64, flags: DIFlagProtected)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !197, file: !198, line: 288, baseType: !43, size: 64, offset: 64, flags: DIFlagProtected)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !197, file: !198, line: 289, baseType: !204, size: 64, offset: 128, flags: DIFlagProtected)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !206)
!206 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !207, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!207 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !197, file: !198, line: 291, baseType: !209, size: 896, offset: 192, flags: DIFlagProtected)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 896, elements: !212)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !207, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!212 = !{!213}
!213 = !DISubrange(count: 14)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !197, file: !198, line: 309, baseType: !215, size: 896, offset: 1088, flags: DIFlagProtected)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 896, elements: !212)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !218, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!218 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !197, file: !198, line: 310, baseType: !220, size: 64, offset: 1984, flags: DIFlagProtected)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !222, line: 43, flags: DIFlagFwdDecl)
!222 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !197, file: !198, line: 311, baseType: !224, size: 64, offset: 2048, flags: DIFlagProtected)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !226)
!226 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !207, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !197, file: !198, line: 312, baseType: !228, size: 64, offset: 2112, flags: DIFlagProtected)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !230, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!230 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !197, file: !198, line: 313, baseType: !232, size: 64, offset: 2176, flags: DIFlagProtected)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !234, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!234 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !197, file: !198, line: 314, baseType: !236, size: 64, offset: 2240, flags: DIFlagProtected)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !197, file: !198, line: 315, baseType: !196, size: 64, offset: 2304, flags: DIFlagProtected)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !197, file: !198, line: 316, baseType: !92, size: 8, offset: 2368, flags: DIFlagProtected)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !197, file: !198, line: 317, baseType: !92, size: 8, offset: 2376, flags: DIFlagProtected)
!240 = !DISubprogram(name: "XSModel", scope: !197, file: !198, line: 72, type: !241, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !243, !244, !106}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !246, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!246 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DISubprogram(name: "XSModel", scope: !197, file: !198, line: 84, type: !248, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !243, !196, !250, !106}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !252, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!252 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !DISubprogram(name: "~XSModel", scope: !197, file: !198, line: 92, type: !254, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !243}
!256 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !197, file: !198, line: 106, type: !257, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!43, !243}
!259 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !197, file: !198, line: 116, type: !260, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!204, !243}
!262 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !197, file: !198, line: 128, type: !263, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!216, !243, !3}
!265 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !197, file: !198, line: 142, type: !266, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!216, !243, !3, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !271, line: 67, baseType: !98)
!271 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !197, file: !198, line: 148, type: !273, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!224, !243}
!275 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !197, file: !198, line: 157, type: !276, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !243, !268, !268}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !198, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!280 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !197, file: !198, line: 167, type: !281, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !243, !268, !268}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !198, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!285 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !197, file: !198, line: 178, type: !286, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !243, !268, !268}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !290, line: 38, flags: DIFlagFwdDecl)
!290 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !197, file: !198, line: 188, type: !292, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !243, !268, !268}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !198, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!296 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !197, file: !198, line: 198, type: !297, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !243, !268, !268}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !198, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!301 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !197, file: !198, line: 208, type: !302, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !243, !268, !268}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !198, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!306 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !197, file: !198, line: 220, type: !307, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !243, !12, !3}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!310 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !197, file: !198, line: 229, type: !311, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!220, !243}
!313 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !197, file: !198, line: 231, type: !314, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !243, !318}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!319 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !197, file: !198, line: 240, type: !320, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!309, !243, !59}
!322 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !197, file: !198, line: 248, type: !323, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !243, !316}
!325 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !197, file: !198, line: 252, type: !326, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !243, !328, !329}
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !230, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!332 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !197, file: !198, line: 257, type: !333, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !243, !328, !335, !90, !92}
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!336 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !197, file: !198, line: 265, type: !337, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !243, !335, !90}
!339 = !DISubprogram(name: "XSModel", scope: !197, file: !198, line: 274, type: !340, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !243, !342}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !197, file: !198, line: 275, type: !345, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !243, !342}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!348 = !DISubprogram(name: "XSWildcard", scope: !30, file: !29, line: 101, type: !349, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !189, !351, !194, !195, !106}
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !355, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !356, vtableHolder: !358, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!355 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !{!357, !360, !361, !364, !365, !369, !373, !375, !376, !399, !400, !401, !402, !403, !407, !411, !415, !418, !423, !427, !430, !433, !439, !442, !447, !450, !453, !454, !455, !458, !459, !460, !463, !464, !467, !468, !471, !474, !475, !478, !481, !482, !485, !486, !554, !557, !558, !559, !563, !564, !568, !1266}
!357 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !354, baseType: !358, flags: DIFlagPublic, extraData: i32 0)
!358 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !359, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!359 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !354, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !354, file: !355, line: 144, baseType: !362, flags: DIFlagPublic | DIFlagStaticMember)
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !363, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!363 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !354, file: !355, line: 189, baseType: !66, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !354, file: !355, line: 190, baseType: !366, size: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !368, line: 33, flags: DIFlagFwdDecl)
!368 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !354, file: !355, line: 191, baseType: !370, size: 64, offset: 192)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !372, line: 50, flags: DIFlagFwdDecl)
!372 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !354, file: !355, line: 192, baseType: !374, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !354, file: !355, line: 193, baseType: !374, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !354, file: !355, line: 194, baseType: !377, size: 32, offset: 384)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !354, file: !355, line: 42, baseType: !90, size: 32, elements: !378, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!378 = !{!379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!379 = !DIEnumerator(name: "Leaf", value: 0)
!380 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!381 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!382 = !DIEnumerator(name: "OneOrMore", value: 3)
!383 = !DIEnumerator(name: "Choice", value: 4)
!384 = !DIEnumerator(name: "Sequence", value: 5)
!385 = !DIEnumerator(name: "Any", value: 6)
!386 = !DIEnumerator(name: "Any_Other", value: 7)
!387 = !DIEnumerator(name: "Any_NS", value: 8)
!388 = !DIEnumerator(name: "All", value: 9)
!389 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!390 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!391 = !DIEnumerator(name: "Any_Lax", value: 22)
!392 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!393 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!394 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!395 = !DIEnumerator(name: "Any_Skip", value: 38)
!396 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!397 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!398 = !DIEnumerator(name: "UnknownType", value: -1)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !354, file: !355, line: 195, baseType: !92, size: 8, offset: 416)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !354, file: !355, line: 196, baseType: !92, size: 8, offset: 424)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !354, file: !355, line: 197, baseType: !90, size: 32, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !354, file: !355, line: 198, baseType: !90, size: 32, offset: 480)
!403 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 71, type: !404, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !406, !106}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!407 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 72, type: !408, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !406, !410, !106}
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!411 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 77, type: !412, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !406, !414, !106}
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!415 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 82, type: !416, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !406, !410, !105, !106}
!418 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 88, type: !419, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !406, !421, !422, !422, !105, !105, !106}
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!423 = !DISubprogram(name: "ContentSpecNode", scope: !354, file: !355, line: 97, type: !424, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !406, !426}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !353, size: 64)
!427 = !DISubprogram(name: "~ContentSpecNode", scope: !354, file: !355, line: 98, type: !428, scopeLine: 98, containingType: !354, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !406}
!430 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !354, file: !355, line: 103, type: !431, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!366, !406}
!433 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !354, file: !355, line: 104, type: !434, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !354, file: !355, line: 105, type: !440, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!370, !406}
!442 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !354, file: !355, line: 106, type: !443, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !438}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!447 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !354, file: !355, line: 107, type: !448, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!374, !406}
!450 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !354, file: !355, line: 108, type: !451, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!352, !438}
!453 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !354, file: !355, line: 109, type: !448, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !354, file: !355, line: 110, type: !451, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !354, file: !355, line: 111, type: !456, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!377, !438}
!458 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !354, file: !355, line: 112, type: !448, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !354, file: !355, line: 113, type: !448, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !354, file: !355, line: 114, type: !461, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!90, !438}
!463 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !354, file: !355, line: 115, type: !461, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !354, file: !355, line: 116, type: !465, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!92, !438}
!467 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !354, file: !355, line: 117, type: !465, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !354, file: !355, line: 123, type: !469, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !406, !410}
!471 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !354, file: !355, line: 124, type: !472, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !406, !422}
!474 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !354, file: !355, line: 125, type: !472, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !354, file: !355, line: 126, type: !476, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !406, !421}
!478 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !354, file: !355, line: 127, type: !479, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !406, !90}
!481 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !354, file: !355, line: 128, type: !479, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !354, file: !355, line: 129, type: !483, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !406, !92}
!485 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !354, file: !355, line: 130, type: !483, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !354, file: !355, line: 136, type: !487, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !438, !489}
!489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !491, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !492, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!491 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !495, !496, !497, !498, !499, !502, !504, !508, !511, !514, !517, !520, !523, !524, !525, !530, !533, !534, !537, !540, !541, !544, !548, !551}
!493 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !490, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !490, file: !491, line: 254, baseType: !12, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !490, file: !491, line: 255, baseType: !12, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !490, file: !491, line: 256, baseType: !12, size: 32, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !490, file: !491, line: 257, baseType: !92, size: 8, offset: 96)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !490, file: !491, line: 258, baseType: !106, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !490, file: !491, line: 259, baseType: !500, size: 64, offset: 192)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !491, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !490, file: !491, line: 260, baseType: !503, size: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!504 = !DISubprogram(name: "XMLBuffer", scope: !490, file: !491, line: 60, type: !505, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507, !104, !106}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "~XMLBuffer", scope: !490, file: !491, line: 81, type: !509, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !507}
!511 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !490, file: !491, line: 90, type: !512, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !507, !500, !104}
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !490, file: !491, line: 119, type: !515, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !507, !269}
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !490, file: !491, line: 127, type: !518, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !507, !318, !104}
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !490, file: !491, line: 141, type: !521, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !507, !318}
!523 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !490, file: !491, line: 156, type: !518, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !490, file: !491, line: 162, type: !521, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !490, file: !491, line: 168, type: !526, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!268, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!530 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !490, file: !491, line: 174, type: !531, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!503, !507}
!533 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !490, file: !491, line: 180, type: !509, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !490, file: !491, line: 189, type: !535, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!92, !528}
!537 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !490, file: !491, line: 194, type: !538, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!12, !528}
!540 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !490, file: !491, line: 199, type: !535, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !490, file: !491, line: 207, type: !542, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !507, !105}
!544 = !DISubprogram(name: "XMLBuffer", scope: !490, file: !491, line: 216, type: !545, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !507, !547}
!547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!548 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !490, file: !491, line: 217, type: !549, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!489, !507, !547}
!551 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !490, file: !491, line: 227, type: !552, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !507, !104}
!554 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !354, file: !355, line: 137, type: !555, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!92, !406}
!557 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !354, file: !355, line: 138, type: !461, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !354, file: !355, line: 139, type: !461, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !354, file: !355, line: 144, type: !560, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!562, !66}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!563 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !354, file: !355, line: 144, type: !465, scopeLine: 144, containingType: !354, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!564 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !354, file: !355, line: 144, type: !565, scopeLine: 144, containingType: !354, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !438}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!568 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !354, file: !355, line: 144, type: !569, scopeLine: 144, containingType: !354, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !406, !571}
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !246, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !573, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!573 = !{!574, !575, !576, !579, !580, !582, !586, !590, !591, !593, !599, !600, !601, !602, !605, !609, !611, !615, !618, !621, !624, !627, !628, !633, !634, !637, !640, !643, !646, !650, !654, !660, !663, !667, !670, !673, !677, !680, !684, !689, !692, !695, !699, !702, !705, !709, !713, !716, !719, !722, !726, !729, !732, !735, !739, !742, !746, !750, !753, !757, !761, !765, !769, !772, !776, !780, !784, !788, !792, !796, !799, !800, !801, !802, !806, !807, !811, !814, !817, !818, !821, !822, !825, !826, !827, !828, !829, !830, !833, !834, !835, !836, !839, !842, !1259, !1262, !1263}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !572, file: !246, line: 51, baseType: !105, flags: DIFlagPublic | DIFlagStaticMember)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !572, file: !246, line: 301, baseType: !105, flags: DIFlagPublic | DIFlagStaticMember)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !572, file: !246, line: 695, baseType: !577, size: 16)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!578 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !572, file: !246, line: 696, baseType: !578, size: 16, offset: 16)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !572, file: !246, line: 698, baseType: !581, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !572, file: !246, line: 699, baseType: !583, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !246, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !572, file: !246, line: 700, baseType: !587, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !246, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !572, file: !246, line: 702, baseType: !62, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !572, file: !246, line: 705, baseType: !592, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !572, file: !246, line: 706, baseType: !594, size: 64, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !597, line: 384, baseType: !598)
!597 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !572, file: !246, line: 707, baseType: !594, size: 64, offset: 448)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !572, file: !246, line: 708, baseType: !595, size: 64, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !572, file: !246, line: 709, baseType: !595, size: 64, offset: 576)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !572, file: !246, line: 722, baseType: !603, size: 64, offset: 640)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !230, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !572, file: !246, line: 731, baseType: !606, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !608, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!608 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !572, file: !246, line: 736, baseType: !610, size: 32, offset: 768)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !572, file: !246, line: 53, baseType: !12)
!611 = !DISubprogram(name: "~XSerializeEngine", scope: !572, file: !246, line: 60, type: !612, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 76, type: !616, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !614, !584, !581, !62}
!618 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 95, type: !619, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !614, !588, !581, !62}
!621 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 116, type: !622, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !614, !584, !106, !62}
!624 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 137, type: !625, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !614, !588, !106, !62}
!627 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !572, file: !246, line: 148, type: !612, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !572, file: !246, line: 158, type: !629, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!92, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!633 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !572, file: !246, line: 168, type: !629, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !572, file: !246, line: 177, type: !635, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!244, !631}
!637 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !572, file: !246, line: 186, type: !638, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!220, !631}
!640 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !572, file: !246, line: 195, type: !641, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!66, !631}
!643 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !572, file: !246, line: 209, type: !644, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!98, !631}
!646 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !572, file: !246, line: 221, type: !647, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !614, !649}
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!650 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !572, file: !246, line: 233, type: !651, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !614, !653}
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!654 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !572, file: !246, line: 246, type: !655, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !614, !657, !90}
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!660 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !572, file: !246, line: 260, type: !661, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !614, !318, !90}
!663 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !572, file: !246, line: 278, type: !664, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !614, !318, !666, !92}
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!667 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !572, file: !246, line: 297, type: !668, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !614, !657, !666, !92}
!670 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !572, file: !246, line: 313, type: !671, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!562, !614, !653}
!673 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !572, file: !246, line: 328, type: !674, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!92, !614, !653, !676}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!677 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !572, file: !246, line: 342, type: !678, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !614, !594, !90}
!680 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !572, file: !246, line: 356, type: !681, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !614, !683, !90}
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!684 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !572, file: !246, line: 375, type: !685, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !614, !687, !688, !688, !92}
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!689 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !572, file: !246, line: 394, type: !690, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !614, !687, !688}
!692 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !572, file: !246, line: 407, type: !693, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !614, !687}
!695 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !572, file: !246, line: 425, type: !696, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !614, !698, !688, !688, !92}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!699 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !572, file: !246, line: 445, type: !700, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !614, !698, !688}
!702 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !572, file: !246, line: 464, type: !703, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !614, !698}
!705 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !572, file: !246, line: 477, type: !706, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!92, !614, !708}
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!709 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !572, file: !246, line: 490, type: !710, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!92, !614, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!713 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !572, file: !246, line: 504, type: !714, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !614, !708}
!716 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !572, file: !246, line: 522, type: !717, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!571, !614, !596}
!719 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !572, file: !246, line: 523, type: !720, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!571, !614, !270}
!722 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !572, file: !246, line: 525, type: !723, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!571, !614, !725}
!725 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!726 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !572, file: !246, line: 526, type: !727, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!571, !614, !578}
!729 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !572, file: !246, line: 527, type: !730, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!571, !614, !90}
!732 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !572, file: !246, line: 528, type: !733, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!571, !614, !12}
!735 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !572, file: !246, line: 529, type: !736, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!571, !614, !738}
!738 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!739 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !572, file: !246, line: 530, type: !740, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!571, !614, !62}
!742 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !572, file: !246, line: 531, type: !743, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!571, !614, !745}
!745 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!746 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !572, file: !246, line: 532, type: !747, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!571, !614, !749}
!749 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!750 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !572, file: !246, line: 533, type: !751, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!571, !614, !92}
!753 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !572, file: !246, line: 542, type: !754, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!571, !614, !756}
!756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!757 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !572, file: !246, line: 543, type: !758, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!571, !614, !760}
!760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!761 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !572, file: !246, line: 545, type: !762, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!571, !614, !764}
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!765 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !572, file: !246, line: 546, type: !766, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!571, !614, !768}
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!769 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !572, file: !246, line: 547, type: !770, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!571, !614, !688}
!772 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !572, file: !246, line: 548, type: !773, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!571, !614, !775}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!776 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !572, file: !246, line: 549, type: !777, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!571, !614, !779}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !738, size: 64)
!780 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !572, file: !246, line: 550, type: !781, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!571, !614, !783}
!783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!784 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !572, file: !246, line: 551, type: !785, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!571, !614, !787}
!787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !745, size: 64)
!788 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !572, file: !246, line: 552, type: !789, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!571, !614, !791}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!792 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !572, file: !246, line: 553, type: !793, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!571, !614, !795}
!795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!796 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !572, file: !246, line: 561, type: !797, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!62, !631}
!799 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !572, file: !246, line: 564, type: !797, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !572, file: !246, line: 567, type: !797, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !572, file: !246, line: 570, type: !797, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !572, file: !246, line: 572, type: !803, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !631, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!806 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 578, type: !612, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "XSerializeEngine", scope: !572, file: !246, line: 579, type: !808, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !614, !810}
!810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !632, size: 64)
!811 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !572, file: !246, line: 580, type: !812, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!571, !614, !810}
!814 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !572, file: !246, line: 587, type: !815, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!610, !631, !708}
!817 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !572, file: !246, line: 588, type: !714, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !572, file: !246, line: 595, type: !819, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!562, !631, !610}
!821 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !572, file: !246, line: 596, type: !714, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !572, file: !246, line: 603, type: !823, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !614, !90}
!825 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !572, file: !246, line: 605, type: !823, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !572, file: !246, line: 607, type: !612, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !572, file: !246, line: 609, type: !612, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !572, file: !246, line: 611, type: !612, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !572, file: !246, line: 613, type: !612, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !572, file: !246, line: 620, type: !831, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !631}
!833 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !572, file: !246, line: 622, type: !831, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !572, file: !246, line: 624, type: !831, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !572, file: !246, line: 626, type: !831, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !572, file: !246, line: 628, type: !837, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !631, !708}
!839 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !572, file: !246, line: 630, type: !840, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !631, !90}
!842 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !572, file: !246, line: 632, type: !843, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !631, !92, !845}
!845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !846)
!846 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !848, file: !847, line: 14, baseType: !12, size: 32, elements: !854, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!847 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!848 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !847, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !849, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!849 = !{!850}
!850 = !DISubprogram(name: "XMLExcepts", scope: !848, file: !847, line: 427, type: !851, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!855 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!856 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!857 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!858 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!859 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!860 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!861 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!862 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!863 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!864 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!865 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!866 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!867 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!868 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!869 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!870 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!871 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!872 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!873 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!874 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!875 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!876 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!877 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!878 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!879 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!880 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!881 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!882 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!883 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!884 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!885 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!886 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!887 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!888 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!889 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!890 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!891 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!892 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!893 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!894 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!895 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!896 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!897 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!898 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!899 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!900 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!901 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!902 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!903 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!904 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!905 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!906 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!907 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!908 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!909 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!910 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!911 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!912 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!913 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!914 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!915 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!916 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!917 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!918 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!919 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!920 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!921 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!922 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!923 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!924 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!925 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!926 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!927 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!928 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!929 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!930 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!931 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!932 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!933 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!934 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!935 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!936 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!937 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!938 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!939 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!940 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!941 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!942 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!943 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!944 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!945 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!946 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!947 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!948 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!949 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!950 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!951 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!952 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!953 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!954 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!955 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!956 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!957 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!958 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!959 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!960 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!961 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!962 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!963 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!964 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!965 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!966 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!967 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!968 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!969 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!970 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!971 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!972 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!973 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!974 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!975 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!976 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!977 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!978 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!979 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!980 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!981 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!982 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!983 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!984 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!985 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!986 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!987 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!988 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!989 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!990 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!991 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!992 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!993 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!994 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!995 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!996 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!997 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!998 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!999 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!1000 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!1001 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!1002 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!1003 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!1004 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!1005 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!1006 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!1007 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!1008 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!1009 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!1010 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!1011 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!1012 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!1013 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!1014 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!1015 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!1016 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!1017 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!1018 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!1019 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!1020 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!1021 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!1022 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!1023 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!1024 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!1025 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!1026 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!1027 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!1028 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!1029 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!1030 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!1031 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!1032 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!1033 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!1034 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!1035 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!1036 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!1037 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!1038 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!1039 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!1040 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!1041 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!1042 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!1043 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!1044 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!1045 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!1046 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!1047 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!1048 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!1049 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!1050 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!1051 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!1052 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!1053 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!1054 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!1055 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!1056 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!1057 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!1058 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!1059 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!1060 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!1061 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!1062 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!1063 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!1064 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!1065 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!1066 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!1067 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!1068 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!1069 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!1070 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!1071 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!1072 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!1073 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!1074 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!1075 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!1076 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!1077 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!1078 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!1079 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!1080 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!1081 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!1082 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!1083 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!1084 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!1085 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!1086 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!1087 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!1088 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!1089 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!1090 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!1091 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!1092 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!1093 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!1094 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!1095 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!1096 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!1097 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!1098 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!1099 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!1100 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!1101 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!1102 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!1103 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!1104 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!1105 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!1106 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!1107 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!1108 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!1109 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!1110 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!1111 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!1112 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!1113 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!1114 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!1115 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!1116 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!1117 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!1118 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!1119 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!1120 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!1121 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!1122 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!1123 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!1124 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!1125 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!1126 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!1127 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!1128 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!1129 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!1130 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!1131 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!1132 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!1133 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!1134 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!1135 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!1136 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!1137 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!1138 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!1139 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!1140 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!1141 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!1142 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!1143 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!1144 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!1145 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!1146 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!1147 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!1148 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!1149 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!1150 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!1151 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!1152 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!1153 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!1154 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!1155 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!1156 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!1157 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!1158 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!1159 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!1160 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!1161 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!1162 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!1163 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!1164 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!1165 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!1166 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!1167 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!1168 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!1169 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!1170 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!1171 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!1172 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!1173 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!1174 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!1175 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!1176 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!1177 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!1178 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!1179 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!1180 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!1181 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!1182 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!1183 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1184 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1185 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1186 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1187 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1188 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1189 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1190 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1191 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1192 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1193 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1194 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1195 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1196 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1197 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1198 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1199 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1200 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1201 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1202 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1203 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1204 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1205 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1206 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1207 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1208 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1209 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1210 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1211 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1212 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1213 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1214 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1215 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1216 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1217 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1218 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1219 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1220 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1221 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1222 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1223 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1224 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1225 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1226 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1227 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1228 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1229 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1230 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1231 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1232 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1233 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1234 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1235 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1236 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1237 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1238 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1239 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1240 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1241 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1242 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1243 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1244 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1245 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1246 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1247 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1248 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1249 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1250 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1251 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1252 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1253 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1254 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1255 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1256 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1257 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1258 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1259 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !572, file: !246, line: 636, type: !1260, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!60, !631, !60}
!1262 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !572, file: !246, line: 638, type: !1260, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !572, file: !246, line: 640, type: !1264, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !614, !60}
!1266 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !354, file: !355, line: 150, type: !1267, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !406, !426}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!1270 = !DISubprogram(name: "~XSWildcard", scope: !30, file: !29, line: 113, type: !1271, scopeLine: 113, containingType: !30, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !189}
!1273 = !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_710XSWildcard17getConstraintTypeEv", scope: !30, file: !29, line: 124, type: !1274, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!28, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!1278 = !DISubprogram(name: "getNsConstraintList", linkageName: "_ZN11xercesc_2_710XSWildcard19getNsConstraintListEv", scope: !30, file: !29, line: 132, type: !1279, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!43, !189}
!1281 = !DISubprogram(name: "getProcessContents", linkageName: "_ZNK11xercesc_2_710XSWildcard18getProcessContentsEv", scope: !30, file: !29, line: 138, type: !1282, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!37, !1276}
!1284 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_710XSWildcard13getAnnotationEv", scope: !30, file: !29, line: 143, type: !1285, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!184, !1276}
!1287 = !DISubprogram(name: "XSWildcard", scope: !30, file: !29, line: 158, type: !1288, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !189, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 64)
!1291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSWildcardaSERKS0_", scope: !30, file: !29, line: 159, type: !1292, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !189, !1290}
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!1295 = !DISubprogram(name: "buildNamespaceList", linkageName: "_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE", scope: !30, file: !29, line: 164, type: !1296, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !189, !351}
!1298 = !{!1299, !1300, !1301}
!1299 = !DIEnumerator(name: "NSCONSTRAINT_ANY", value: 1, isUnsigned: true)
!1300 = !DIEnumerator(name: "NSCONSTRAINT_NOT", value: 2, isUnsigned: true)
!1301 = !DIEnumerator(name: "NSCONSTRAINT_DERIVATION_LIST", value: 3, isUnsigned: true)
!1302 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !1304, file: !1303, line: 70, baseType: !90, size: 32, elements: !1305, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!1303 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1304 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1303, line: 51, flags: DIFlagFwdDecl)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323}
!1306 = !DIEnumerator(name: "CData", value: 0)
!1307 = !DIEnumerator(name: "ID", value: 1)
!1308 = !DIEnumerator(name: "IDRef", value: 2)
!1309 = !DIEnumerator(name: "IDRefs", value: 3)
!1310 = !DIEnumerator(name: "Entity", value: 4)
!1311 = !DIEnumerator(name: "Entities", value: 5)
!1312 = !DIEnumerator(name: "NmToken", value: 6)
!1313 = !DIEnumerator(name: "NmTokens", value: 7)
!1314 = !DIEnumerator(name: "Notation", value: 8)
!1315 = !DIEnumerator(name: "Enumeration", value: 9)
!1316 = !DIEnumerator(name: "Simple", value: 10)
!1317 = !DIEnumerator(name: "Any_Any", value: 11)
!1318 = !DIEnumerator(name: "Any_Other", value: 12)
!1319 = !DIEnumerator(name: "Any_List", value: 13)
!1320 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!1321 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!1322 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!1323 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!1324 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !1304, file: !1303, line: 93, baseType: !90, size: 32, elements: !1325, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1326 = !DIEnumerator(name: "Default", value: 0)
!1327 = !DIEnumerator(name: "Fixed", value: 1)
!1328 = !DIEnumerator(name: "Required", value: 2)
!1329 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!1330 = !DIEnumerator(name: "Implied", value: 4)
!1331 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!1332 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!1333 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!1334 = !DIEnumerator(name: "Prohibited", value: 8)
!1335 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!1336 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!1337 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!1338 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!1339 = !{!503, !12, !96}
!1340 = !{!1341, !1342, !1349, !1353, !1359, !1363, !1368, !1370, !1376, !1380, !1384, !1394, !1398, !1402, !1406, !1408, !1412, !1416, !1420, !1422, !1426, !1434, !1438, !1442, !1444, !1446, !1450, !1454, !1460, !1464, !1468, !1470, !1478, !1482, !1490, !1492, !1496, !1500, !1504, !1508, !1513, !1517, !1522, !1523, !1524, !1525, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1576, !1580, !1586, !1590, !1594, !1598, !1602, !1604, !1606, !1610, !1614, !1618, !1622, !1626, !1628, !1630, !1632, !1636, !1640, !1644, !1646, !1648, !1649, !1651, !1706}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !597, line: 433)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1344, file: !1348, line: 52)
!1343 = !DINamespace(name: "std", scope: null)
!1344 = !DISubprogram(name: "abs", scope: !1345, file: !1345, line: 840, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!90, !90}
!1348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1350, file: !1352, line: 127)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1345, line: 62, baseType: !1351)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1354, file: !1352, line: 128)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1345, line: 70, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1356, identifier: "_ZTS6ldiv_t")
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1355, file: !1345, line: 68, baseType: !738, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1355, file: !1345, line: 69, baseType: !738, size: 64, offset: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1360, file: !1352, line: 130)
!1360 = !DISubprogram(name: "abort", scope: !1345, file: !1345, line: 591, type: !1361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1364, file: !1352, line: 134)
!1364 = !DISubprogram(name: "atexit", scope: !1345, file: !1345, line: 595, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!90, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1369, file: !1352, line: 137)
!1369 = !DISubprogram(name: "at_quick_exit", scope: !1345, file: !1345, line: 600, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1371, file: !1352, line: 140)
!1371 = !DISubprogram(name: "atof", scope: !1345, file: !1345, line: 101, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!749, !1374}
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1377, file: !1352, line: 141)
!1377 = !DISubprogram(name: "atoi", scope: !1345, file: !1345, line: 104, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!90, !1374}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1381, file: !1352, line: 142)
!1381 = !DISubprogram(name: "atol", scope: !1345, file: !1345, line: 107, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!738, !1374}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1385, file: !1352, line: 143)
!1385 = !DISubprogram(name: "bsearch", scope: !1345, file: !1345, line: 820, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!59, !1388, !1388, !60, !60, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1345, line: 808, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!90, !1388, !1388}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1395, file: !1352, line: 144)
!1395 = !DISubprogram(name: "calloc", scope: !1345, file: !1345, line: 542, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!59, !60, !60}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1399, file: !1352, line: 145)
!1399 = !DISubprogram(name: "div", scope: !1345, file: !1345, line: 852, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1350, !90, !90}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1403, file: !1352, line: 146)
!1403 = !DISubprogram(name: "exit", scope: !1345, file: !1345, line: 617, type: !1404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !90}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1407, file: !1352, line: 147)
!1407 = !DISubprogram(name: "free", scope: !1345, file: !1345, line: 565, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1409, file: !1352, line: 148)
!1409 = !DISubprogram(name: "getenv", scope: !1345, file: !1345, line: 634, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!805, !1374}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1413, file: !1352, line: 149)
!1413 = !DISubprogram(name: "labs", scope: !1345, file: !1345, line: 841, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!738, !738}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1417, file: !1352, line: 150)
!1417 = !DISubprogram(name: "ldiv", scope: !1345, file: !1345, line: 854, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1354, !738, !738}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1421, file: !1352, line: 151)
!1421 = !DISubprogram(name: "malloc", scope: !1345, file: !1345, line: 539, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1423, file: !1352, line: 153)
!1423 = !DISubprogram(name: "mblen", scope: !1345, file: !1345, line: 922, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!90, !1374, !60}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1427, file: !1352, line: 154)
!1427 = !DISubprogram(name: "mbstowcs", scope: !1345, file: !1345, line: 933, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!60, !1430, !1433, !60}
!1430 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1374)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1435, file: !1352, line: 155)
!1435 = !DISubprogram(name: "mbtowc", scope: !1345, file: !1345, line: 925, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!90, !1430, !1433, !60}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1439, file: !1352, line: 157)
!1439 = !DISubprogram(name: "qsort", scope: !1345, file: !1345, line: 830, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !59, !60, !60, !1390}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1443, file: !1352, line: 160)
!1443 = !DISubprogram(name: "quick_exit", scope: !1345, file: !1345, line: 623, type: !1404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1445, file: !1352, line: 163)
!1445 = !DISubprogram(name: "rand", scope: !1345, file: !1345, line: 453, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1447, file: !1352, line: 164)
!1447 = !DISubprogram(name: "realloc", scope: !1345, file: !1345, line: 550, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!59, !59, !60}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1451, file: !1352, line: 165)
!1451 = !DISubprogram(name: "srand", scope: !1345, file: !1345, line: 455, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !12}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1455, file: !1352, line: 166)
!1455 = !DISubprogram(name: "strtod", scope: !1345, file: !1345, line: 117, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!749, !1433, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1461, file: !1352, line: 167)
!1461 = !DISubprogram(name: "strtol", scope: !1345, file: !1345, line: 176, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!738, !1433, !1458, !90}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1465, file: !1352, line: 168)
!1465 = !DISubprogram(name: "strtoul", scope: !1345, file: !1345, line: 180, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!62, !1433, !1458, !90}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1469, file: !1352, line: 169)
!1469 = !DISubprogram(name: "system", scope: !1345, file: !1345, line: 784, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1471, file: !1352, line: 171)
!1471 = !DISubprogram(name: "wcstombs", scope: !1345, file: !1345, line: 936, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!60, !1474, !1475, !60}
!1474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!1475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1479, file: !1352, line: 172)
!1479 = !DISubprogram(name: "wctomb", scope: !1345, file: !1345, line: 929, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!90, !805, !1432}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1484, file: !1352, line: 200)
!1483 = !DINamespace(name: "__gnu_cxx", scope: null)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1345, line: 80, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1345, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1486, identifier: "_ZTS7lldiv_t")
!1486 = !{!1487, !1489}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1485, file: !1345, line: 78, baseType: !1488, size: 64)
!1488 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1485, file: !1345, line: 79, baseType: !1488, size: 64, offset: 64)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1491, file: !1352, line: 206)
!1491 = !DISubprogram(name: "_Exit", scope: !1345, file: !1345, line: 629, type: !1404, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1493, file: !1352, line: 210)
!1493 = !DISubprogram(name: "llabs", scope: !1345, file: !1345, line: 844, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1488, !1488}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1497, file: !1352, line: 216)
!1497 = !DISubprogram(name: "lldiv", scope: !1345, file: !1345, line: 858, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1484, !1488, !1488}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1501, file: !1352, line: 227)
!1501 = !DISubprogram(name: "atoll", scope: !1345, file: !1345, line: 112, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1488, !1374}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1505, file: !1352, line: 228)
!1505 = !DISubprogram(name: "strtoll", scope: !1345, file: !1345, line: 200, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1488, !1433, !1458, !90}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1509, file: !1352, line: 229)
!1509 = !DISubprogram(name: "strtoull", scope: !1345, file: !1345, line: 205, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1512, !1433, !1458, !90}
!1512 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1514, file: !1352, line: 231)
!1514 = !DISubprogram(name: "strtof", scope: !1345, file: !1345, line: 123, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!745, !1433, !1458}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1483, entity: !1518, file: !1352, line: 232)
!1518 = !DISubprogram(name: "strtold", scope: !1345, file: !1345, line: 126, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !1433, !1458}
!1521 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1484, file: !1352, line: 240)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1491, file: !1352, line: 242)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1493, file: !1352, line: 244)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1526, file: !1352, line: 245)
!1526 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1483, file: !1352, line: 213, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1497, file: !1352, line: 246)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1501, file: !1352, line: 248)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1514, file: !1352, line: 249)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1505, file: !1352, line: 250)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1509, file: !1352, line: 251)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1518, file: !1352, line: 252)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1360, file: !1534, line: 38)
!1534 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1364, file: !1534, line: 39)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1403, file: !1534, line: 40)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1369, file: !1534, line: 43)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1443, file: !1534, line: 46)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1350, file: !1534, line: 51)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1534, line: 52)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1542, file: !1534, line: 54)
!1542 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1343, file: !1348, line: 103, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1545}
!1545 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1371, file: !1534, line: 55)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1377, file: !1534, line: 56)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1381, file: !1534, line: 57)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1385, file: !1534, line: 58)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1395, file: !1534, line: 59)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1526, file: !1534, line: 60)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1407, file: !1534, line: 61)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1409, file: !1534, line: 62)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1413, file: !1534, line: 63)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1417, file: !1534, line: 64)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1421, file: !1534, line: 65)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1423, file: !1534, line: 67)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1427, file: !1534, line: 68)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1435, file: !1534, line: 69)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1439, file: !1534, line: 71)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1445, file: !1534, line: 72)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1447, file: !1534, line: 73)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1451, file: !1534, line: 74)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1455, file: !1534, line: 75)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1461, file: !1534, line: 76)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1465, file: !1534, line: 77)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1469, file: !1534, line: 78)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1471, file: !1534, line: 80)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1479, file: !1534, line: 81)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1571, file: !1575, line: 77)
!1571 = !DISubprogram(name: "memchr", scope: !1572, file: !1572, line: 73, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1388, !1388, !90, !60}
!1575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1577, file: !1575, line: 78)
!1577 = !DISubprogram(name: "memcmp", scope: !1572, file: !1572, line: 64, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!90, !1388, !1388, !60}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1581, file: !1575, line: 79)
!1581 = !DISubprogram(name: "memcpy", scope: !1572, file: !1572, line: 43, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!59, !1584, !1585, !60}
!1584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!1585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1388)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1587, file: !1575, line: 80)
!1587 = !DISubprogram(name: "memmove", scope: !1572, file: !1572, line: 47, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!59, !59, !1388, !60}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1591, file: !1575, line: 81)
!1591 = !DISubprogram(name: "memset", scope: !1572, file: !1572, line: 61, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!59, !59, !90, !60}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1595, file: !1575, line: 82)
!1595 = !DISubprogram(name: "strcat", scope: !1572, file: !1572, line: 130, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!805, !1474, !1433}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1599, file: !1575, line: 83)
!1599 = !DISubprogram(name: "strcmp", scope: !1572, file: !1572, line: 137, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!90, !1374, !1374}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1603, file: !1575, line: 84)
!1603 = !DISubprogram(name: "strcoll", scope: !1572, file: !1572, line: 144, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1605, file: !1575, line: 85)
!1605 = !DISubprogram(name: "strcpy", scope: !1572, file: !1572, line: 122, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1607, file: !1575, line: 86)
!1607 = !DISubprogram(name: "strcspn", scope: !1572, file: !1572, line: 273, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!60, !1374, !1374}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1611, file: !1575, line: 87)
!1611 = !DISubprogram(name: "strerror", scope: !1572, file: !1572, line: 397, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!805, !90}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1615, file: !1575, line: 88)
!1615 = !DISubprogram(name: "strlen", scope: !1572, file: !1572, line: 385, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!60, !1374}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1619, file: !1575, line: 89)
!1619 = !DISubprogram(name: "strncat", scope: !1572, file: !1572, line: 133, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!805, !1474, !1433, !60}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1623, file: !1575, line: 90)
!1623 = !DISubprogram(name: "strncmp", scope: !1572, file: !1572, line: 140, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!90, !1374, !1374, !60}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1627, file: !1575, line: 91)
!1627 = !DISubprogram(name: "strncpy", scope: !1572, file: !1572, line: 125, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1629, file: !1575, line: 92)
!1629 = !DISubprogram(name: "strspn", scope: !1572, file: !1572, line: 277, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1631, file: !1575, line: 93)
!1631 = !DISubprogram(name: "strtok", scope: !1572, file: !1572, line: 336, type: !1596, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1633, file: !1575, line: 94)
!1633 = !DISubprogram(name: "strxfrm", scope: !1572, file: !1572, line: 147, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!60, !1474, !1433, !60}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1637, file: !1575, line: 95)
!1637 = !DISubprogram(name: "strchr", scope: !1572, file: !1572, line: 208, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1374, !1374, !90}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1641, file: !1575, line: 96)
!1641 = !DISubprogram(name: "strpbrk", scope: !1572, file: !1572, line: 285, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1374, !1374, !1374}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1645, file: !1575, line: 97)
!1645 = !DISubprogram(name: "strrchr", scope: !1572, file: !1572, line: 235, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1647, file: !1575, line: 98)
!1647 = !DISubprogram(name: "strstr", scope: !1572, file: !1572, line: 312, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1581, file: !491, line: 30)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1581, file: !1650, line: 254)
!1650 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1343, entity: !1652, file: !1653, line: 58)
!1652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1654, file: !1653, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1655, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1654 = !DINamespace(name: "__exception_ptr", scope: !1343)
!1655 = !{!1656, !1657, !1661, !1664, !1665, !1670, !1671, !1675, !1681, !1685, !1689, !1692, !1693, !1696, !1699}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1652, file: !1653, line: 82, baseType: !59, size: 64)
!1657 = !DISubprogram(name: "exception_ptr", scope: !1652, file: !1653, line: 84, type: !1658, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1660, !59}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1652, file: !1653, line: 86, type: !1662, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1660}
!1664 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1652, file: !1653, line: 87, type: !1662, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1652, file: !1653, line: 89, type: !1666, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!59, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1670 = !DISubprogram(name: "exception_ptr", scope: !1652, file: !1653, line: 97, type: !1662, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubprogram(name: "exception_ptr", scope: !1652, file: !1653, line: 99, type: !1672, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1660, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1669, size: 64)
!1675 = !DISubprogram(name: "exception_ptr", scope: !1652, file: !1653, line: 102, type: !1676, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1660, !1678}
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1343, file: !1679, line: 264, baseType: !1680)
!1679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1680 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1681 = !DISubprogram(name: "exception_ptr", scope: !1652, file: !1653, line: 106, type: !1682, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1660, !1684}
!1684 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1652, size: 64)
!1685 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1652, file: !1653, line: 119, type: !1686, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1688, !1660, !1674}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1652, size: 64)
!1689 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1652, file: !1653, line: 123, type: !1690, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1688, !1660, !1684}
!1692 = !DISubprogram(name: "~exception_ptr", scope: !1652, file: !1653, line: 130, type: !1662, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1652, file: !1653, line: 133, type: !1694, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1660, !1688}
!1696 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1652, file: !1653, line: 145, type: !1697, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!92, !1668}
!1699 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1652, file: !1653, line: 154, type: !1700, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1702, !1668}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1343, file: !1705, line: 88, flags: DIFlagFwdDecl)
!1705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1654, entity: !1707, file: !1653, line: 74)
!1707 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1343, file: !1653, line: 70, type: !1708, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1652}
!1710 = !{i32 7, !"Dwarf Version", i32 4}
!1711 = !{i32 2, !"Debug Info Version", i32 3}
!1712 = !{i32 1, !"wchar_size", i32 4}
!1713 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1714 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1716, file: !1715, line: 845, type: !1720, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1719, retainedNodes: !1733)
!1715 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1716 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1715, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1717, vtableHolder: !1716, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1717 = !{!1718, !1719, !1723, !1724, !1729}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1715, file: !1715, baseType: !86, size: 64, flags: DIFlagArtificial)
!1719 = !DISubprogram(name: "~XMLDeleter", scope: !1716, file: !1715, line: 45, type: !1720, scopeLine: 45, containingType: !1716, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "XMLDeleter", scope: !1716, file: !1715, line: 48, type: !1720, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "XMLDeleter", scope: !1716, file: !1715, line: 51, type: !1725, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1722, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1716)
!1729 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1716, file: !1715, line: 52, type: !1730, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1732, !1722, !1727}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1733 = !{}
!1734 = !DILocalVariable(name: "this", arg: 1, scope: !1714, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1736 = !DILocation(line: 0, scope: !1714)
!1737 = !DILocation(line: 846, column: 1, scope: !1714)
!1738 = !DILocation(line: 847, column: 1, scope: !1714)
!1739 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1716, file: !1715, line: 845, type: !1720, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1719, retainedNodes: !1733)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1735, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 847, column: 1, scope: !1739)
!1743 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !358, file: !359, line: 36, type: !1744, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1747, retainedNodes: !1733)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1747 = !DISubprogram(name: "~XSerializable", scope: !358, file: !359, line: 36, type: !1744, scopeLine: 36, containingType: !358, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1743, type: !562, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1743)
!1750 = !DILocation(line: 36, column: 31, scope: !1743)
!1751 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1753, file: !1752, line: 169, type: !1760, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1759, retainedNodes: !1733)
!1752 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1753 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1752, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1754, vtableHolder: !358, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1763, !1768, !1769, !1773, !1778, !1781, !1784, !1788, !1789, !1792, !1795, !1799, !1800, !1801, !1804, !1807, !1810, !1813, !1817}
!1755 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1753, baseType: !358, flags: DIFlagPublic, extraData: i32 0)
!1756 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1753, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1753, file: !1752, line: 120, baseType: !362, flags: DIFlagPublic | DIFlagStaticMember)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1753, file: !1752, line: 152, baseType: !66, size: 64, offset: 64)
!1759 = !DISubprogram(name: "~XMLAttDefList", scope: !1753, file: !1752, line: 58, type: !1760, scopeLine: 58, containingType: !1753, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1753, file: !1752, line: 69, type: !1764, scopeLine: 69, containingType: !1753, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!92, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1768 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1753, file: !1752, line: 70, type: !1764, scopeLine: 70, containingType: !1753, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1769 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1753, file: !1752, line: 71, type: !1770, scopeLine: 71, containingType: !1753, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1772, !1762, !592, !318}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1773 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1753, file: !1752, line: 76, type: !1774, scopeLine: 76, containingType: !1753, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1776, !1766, !592, !318}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1778 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1753, file: !1752, line: 81, type: !1779, scopeLine: 81, containingType: !1753, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1772, !1762, !318, !318}
!1781 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1753, file: !1752, line: 86, type: !1782, scopeLine: 86, containingType: !1753, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1776, !1766, !318, !318}
!1784 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1753, file: !1752, line: 95, type: !1785, scopeLine: 95, containingType: !1753, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1787, !1762}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1788 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1753, file: !1752, line: 100, type: !1760, scopeLine: 100, containingType: !1753, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1789 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1753, file: !1752, line: 105, type: !1790, scopeLine: 105, containingType: !1753, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!12, !1766}
!1792 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1753, file: !1752, line: 110, type: !1793, scopeLine: 110, containingType: !1753, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1787, !1762, !12}
!1795 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1753, file: !1752, line: 115, type: !1796, scopeLine: 115, containingType: !1753, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1798, !1766, !12}
!1798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!1799 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1753, file: !1752, line: 120, type: !560, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1753, file: !1752, line: 120, type: !1764, scopeLine: 120, containingType: !1753, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1801 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1753, file: !1752, line: 120, type: !1802, scopeLine: 120, containingType: !1753, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!567, !1766}
!1804 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1753, file: !1752, line: 120, type: !1805, scopeLine: 120, containingType: !1753, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1762, !571}
!1807 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1753, file: !1752, line: 137, type: !1808, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!66, !1766}
!1810 = !DISubprogram(name: "XMLAttDefList", scope: !1753, file: !1752, line: 145, type: !1811, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1762, !106}
!1813 = !DISubprogram(name: "XMLAttDefList", scope: !1753, file: !1752, line: 149, type: !1814, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1762, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1817 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1753, file: !1752, line: 150, type: !1818, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1820, !1762, !1816}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1751, type: !1822, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1823 = !DILocation(line: 0, scope: !1751)
!1824 = !DILocation(line: 170, column: 1, scope: !1751)
!1825 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !354, file: !355, line: 305, type: !428, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !427, retainedNodes: !1733)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 306, column: 1, scope: !1825)
!1829 = !DILocation(line: 317, column: 1, scope: !1825)
!1830 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !354, file: !355, line: 305, type: !428, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !427, retainedNodes: !1733)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !374, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocation(line: 306, column: 1, scope: !1830)
!1834 = !DILocation(line: 308, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !355, line: 308, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !355, line: 306, column: 1)
!1837 = !DILocation(line: 308, column: 9, scope: !1836)
!1838 = !DILocation(line: 309, column: 10, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !355, line: 308, column: 22)
!1840 = !DILocation(line: 309, column: 3, scope: !1839)
!1841 = !DILocation(line: 310, column: 5, scope: !1839)
!1842 = !DILocation(line: 312, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !355, line: 312, column: 9)
!1844 = !DILocation(line: 312, column: 9, scope: !1836)
!1845 = !DILocation(line: 313, column: 10, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !355, line: 312, column: 23)
!1847 = !DILocation(line: 313, column: 3, scope: !1846)
!1848 = !DILocation(line: 314, column: 5, scope: !1846)
!1849 = !DILocation(line: 316, column: 12, scope: !1836)
!1850 = !DILocation(line: 316, column: 5, scope: !1836)
!1851 = !DILocation(line: 317, column: 1, scope: !1836)
!1852 = !DILocation(line: 317, column: 1, scope: !1830)
!1853 = distinct !DISubprogram(name: "XSWildcard", linkageName: "_ZN11xercesc_2_710XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !30, file: !1, line: 33, type: !187, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !186, retainedNodes: !1733)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1856 = !DILocation(line: 0, scope: !1853)
!1857 = !DILocalVariable(name: "attWildCard", arg: 2, scope: !1853, file: !1, line: 33, type: !190)
!1858 = !DILocation(line: 33, column: 45, scope: !1853)
!1859 = !DILocalVariable(name: "annot", arg: 3, scope: !1853, file: !1, line: 34, type: !194)
!1860 = !DILocation(line: 34, column: 45, scope: !1853)
!1861 = !DILocalVariable(name: "xsModel", arg: 4, scope: !1853, file: !1, line: 35, type: !195)
!1862 = !DILocation(line: 35, column: 45, scope: !1853)
!1863 = !DILocalVariable(name: "manager", arg: 5, scope: !1853, file: !1, line: 36, type: !106)
!1864 = !DILocation(line: 36, column: 45, scope: !1853)
!1865 = !DILocation(line: 42, column: 1, scope: !1853)
!1866 = !DILocation(line: 37, column: 39, scope: !1853)
!1867 = !DILocation(line: 37, column: 48, scope: !1853)
!1868 = !DILocation(line: 37, column: 7, scope: !1853)
!1869 = !DILocation(line: 38, column: 7, scope: !1853)
!1870 = !DILocation(line: 39, column: 7, scope: !1853)
!1871 = !DILocation(line: 40, column: 7, scope: !1853)
!1872 = !DILocation(line: 41, column: 7, scope: !1853)
!1873 = !DILocation(line: 41, column: 19, scope: !1853)
!1874 = !DILocalVariable(name: "attType", scope: !1875, file: !1, line: 43, type: !1302)
!1875 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 42, column: 1)
!1876 = !DILocation(line: 43, column: 25, scope: !1875)
!1877 = !DILocation(line: 43, column: 35, scope: !1875)
!1878 = !DILocation(line: 43, column: 48, scope: !1875)
!1879 = !DILocation(line: 44, column: 9, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 44, column: 9)
!1881 = !DILocation(line: 44, column: 17, scope: !1880)
!1882 = !DILocation(line: 44, column: 9, scope: !1875)
!1883 = !DILocation(line: 46, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 45, column: 5)
!1885 = !DILocation(line: 46, column: 25, scope: !1884)
!1886 = !DILocation(line: 47, column: 34, scope: !1884)
!1887 = !DILocation(line: 47, column: 29, scope: !1884)
!1888 = !DILocation(line: 47, column: 76, scope: !1884)
!1889 = !DILocation(line: 47, column: 43, scope: !1884)
!1890 = !DILocation(line: 47, column: 9, scope: !1884)
!1891 = !DILocation(line: 47, column: 27, scope: !1884)
!1892 = !DILocation(line: 48, column: 9, scope: !1884)
!1893 = !DILocation(line: 48, column: 28, scope: !1884)
!1894 = !DILocation(line: 50, column: 34, scope: !1884)
!1895 = !DILocation(line: 50, column: 44, scope: !1884)
!1896 = !DILocation(line: 51, column: 21, scope: !1884)
!1897 = !DILocation(line: 51, column: 34, scope: !1884)
!1898 = !DILocation(line: 51, column: 48, scope: !1884)
!1899 = !DILocation(line: 50, column: 64, scope: !1884)
!1900 = !DILocation(line: 51, column: 59, scope: !1884)
!1901 = !DILocation(line: 50, column: 13, scope: !1884)
!1902 = !DILocation(line: 53, column: 5, scope: !1884)
!1903 = !DILocation(line: 87, column: 1, scope: !1875)
!1904 = !DILocation(line: 87, column: 1, scope: !1884)
!1905 = !DILocation(line: 54, column: 14, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 54, column: 14)
!1907 = !DILocation(line: 54, column: 22, scope: !1906)
!1908 = !DILocation(line: 54, column: 14, scope: !1880)
!1909 = !DILocation(line: 56, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 55, column: 5)
!1911 = !DILocation(line: 56, column: 25, scope: !1910)
!1912 = !DILocalVariable(name: "nsList", scope: !1910, file: !1, line: 57, type: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<unsigned int>", scope: !6, file: !608, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1915, templateParams: !1973, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIjEE")
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1922, !1923, !1927, !1932, !1935, !1939, !1943, !1946, !1947, !1950, !1951, !1954, !1958, !1961, !1964, !1965, !1968, !1969}
!1916 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1914, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1914, file: !608, line: 97, baseType: !92, size: 8)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1914, file: !608, line: 98, baseType: !12, size: 32, offset: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1914, file: !608, line: 99, baseType: !12, size: 32, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1914, file: !608, line: 100, baseType: !1921, size: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1914, file: !608, line: 101, baseType: !66, size: 64, offset: 192)
!1923 = !DISubprogram(name: "ValueVectorOf", scope: !1914, file: !608, line: 38, type: !1924, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926, !104, !106, !105}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "ValueVectorOf", scope: !1914, file: !608, line: 44, type: !1928, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1926, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1931, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1914)
!1932 = !DISubprogram(name: "~ValueVectorOf", scope: !1914, file: !608, line: 45, type: !1933, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1926}
!1935 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjEaSERKS1_", scope: !1914, file: !608, line: 51, type: !1936, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1938, !1926, !1930}
!1938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1914, size: 64)
!1939 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE10addElementERKj", scope: !1914, file: !608, line: 57, type: !1940, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1926, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1943 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE12setElementAtERKjj", scope: !1914, file: !608, line: 58, type: !1944, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1926, !1942, !104}
!1946 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15insertElementAtERKjj", scope: !1914, file: !608, line: 59, type: !1944, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15removeElementAtEj", scope: !1914, file: !608, line: 60, type: !1948, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1926, !104}
!1950 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE17removeAllElementsEv", scope: !1914, file: !608, line: 61, type: !1933, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE15containsElementERKjj", scope: !1914, file: !608, line: 62, type: !1952, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!92, !1926, !1942, !104}
!1954 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !1914, file: !608, line: 68, type: !1955, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1942, !1957, !104}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !1914, file: !608, line: 69, type: !1959, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!775, !1926, !104}
!1961 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE11curCapacityEv", scope: !1914, file: !608, line: 70, type: !1962, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!12, !1957}
!1964 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv", scope: !1914, file: !608, line: 71, type: !1962, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE16getMemoryManagerEv", scope: !1914, file: !608, line: 72, type: !1966, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!66, !1957}
!1968 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE19ensureExtraCapacityEj", scope: !1914, file: !608, line: 78, type: !1948, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE7rawDataEv", scope: !1914, file: !608, line: 79, type: !1970, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1957}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1973 = !{!1974}
!1974 = !DITemplateTypeParameter(name: "TElem", type: !12)
!1975 = !DILocation(line: 57, column: 38, scope: !1910)
!1976 = !DILocation(line: 57, column: 47, scope: !1910)
!1977 = !DILocation(line: 57, column: 60, scope: !1910)
!1978 = !DILocation(line: 58, column: 13, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1910, file: !1, line: 58, column: 13)
!1980 = !DILocation(line: 58, column: 13, scope: !1910)
!1981 = !DILocalVariable(name: "nsListSize", scope: !1982, file: !1, line: 60, type: !12)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 59, column: 9)
!1983 = !DILocation(line: 60, column: 26, scope: !1982)
!1984 = !DILocation(line: 60, column: 39, scope: !1982)
!1985 = !DILocation(line: 60, column: 47, scope: !1982)
!1986 = !DILocation(line: 61, column: 17, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1982, file: !1, line: 61, column: 17)
!1988 = !DILocation(line: 61, column: 17, scope: !1982)
!1989 = !DILocation(line: 63, column: 42, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 62, column: 13)
!1991 = !DILocation(line: 63, column: 37, scope: !1990)
!1992 = !DILocation(line: 63, column: 75, scope: !1990)
!1993 = !DILocation(line: 63, column: 93, scope: !1990)
!1994 = !DILocation(line: 63, column: 51, scope: !1990)
!1995 = !DILocation(line: 63, column: 17, scope: !1990)
!1996 = !DILocation(line: 63, column: 35, scope: !1990)
!1997 = !DILocalVariable(name: "i", scope: !1998, file: !1, line: 64, type: !12)
!1998 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 64, column: 17)
!1999 = !DILocation(line: 64, column: 35, scope: !1998)
!2000 = !DILocation(line: 64, column: 22, scope: !1998)
!2001 = !DILocation(line: 64, column: 40, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 64, column: 17)
!2003 = !DILocation(line: 64, column: 44, scope: !2002)
!2004 = !DILocation(line: 64, column: 42, scope: !2002)
!2005 = !DILocation(line: 64, column: 17, scope: !1998)
!2006 = !DILocation(line: 66, column: 21, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 65, column: 17)
!2008 = !DILocation(line: 66, column: 40, scope: !2007)
!2009 = !DILocation(line: 70, column: 29, scope: !2007)
!2010 = !DILocation(line: 70, column: 39, scope: !2007)
!2011 = !DILocation(line: 72, column: 33, scope: !2007)
!2012 = !DILocation(line: 72, column: 51, scope: !2007)
!2013 = !DILocation(line: 72, column: 41, scope: !2007)
!2014 = !DILocation(line: 70, column: 59, scope: !2007)
!2015 = !DILocation(line: 74, column: 31, scope: !2007)
!2016 = !DILocation(line: 68, column: 25, scope: !2007)
!2017 = !DILocation(line: 77, column: 17, scope: !2007)
!2018 = !DILocation(line: 64, column: 57, scope: !2002)
!2019 = !DILocation(line: 64, column: 17, scope: !2002)
!2020 = distinct !{!2020, !2005, !2021}
!2021 = !DILocation(line: 77, column: 17, scope: !1998)
!2022 = !DILocation(line: 87, column: 1, scope: !1990)
!2023 = !DILocation(line: 78, column: 13, scope: !1990)
!2024 = !DILocation(line: 79, column: 9, scope: !1982)
!2025 = !DILocation(line: 80, column: 5, scope: !1910)
!2026 = !DILocalVariable(name: "attDefType", scope: !1875, file: !1, line: 82, type: !1324)
!2027 = !DILocation(line: 82, column: 28, scope: !1875)
!2028 = !DILocation(line: 82, column: 41, scope: !1875)
!2029 = !DILocation(line: 82, column: 54, scope: !1875)
!2030 = !DILocation(line: 83, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 83, column: 9)
!2032 = !DILocation(line: 83, column: 20, scope: !2031)
!2033 = !DILocation(line: 83, column: 9, scope: !1875)
!2034 = !DILocation(line: 84, column: 9, scope: !2031)
!2035 = !DILocation(line: 84, column: 26, scope: !2031)
!2036 = !DILocation(line: 85, column: 14, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 85, column: 14)
!2038 = !DILocation(line: 85, column: 25, scope: !2037)
!2039 = !DILocation(line: 85, column: 14, scope: !2031)
!2040 = !DILocation(line: 86, column: 9, scope: !2037)
!2041 = !DILocation(line: 86, column: 26, scope: !2037)
!2042 = !DILocation(line: 87, column: 1, scope: !1853)
!2043 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !1304, file: !1303, line: 518, type: !2044, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2047, retainedNodes: !1733)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1302, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79XMLAttDef7getTypeEv", scope: !1304, file: !1303, line: 262, type: !2044, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2043, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2043)
!2050 = !DILocation(line: 520, column: 12, scope: !2043)
!2051 = !DILocation(line: 520, column: 5, scope: !2043)
!2052 = distinct !DISubprogram(name: "RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !45, file: !2053, line: 30, type: !159, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !158, retainedNodes: !1733)
!2053 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2056 = !DILocation(line: 0, scope: !2052)
!2057 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2052, file: !46, line: 34, type: !104)
!2058 = !DILocation(line: 34, column: 44, scope: !2052)
!2059 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2052, file: !46, line: 35, type: !105)
!2060 = !DILocation(line: 35, column: 44, scope: !2052)
!2061 = !DILocalVariable(name: "manager", arg: 4, scope: !2052, file: !46, line: 36, type: !106)
!2062 = !DILocation(line: 36, column: 44, scope: !2052)
!2063 = !DILocation(line: 34, column: 1, scope: !2052)
!2064 = !DILocation(line: 33, column: 30, scope: !2052)
!2065 = !DILocation(line: 33, column: 40, scope: !2052)
!2066 = !DILocation(line: 33, column: 52, scope: !2052)
!2067 = !DILocation(line: 33, column: 7, scope: !2052)
!2068 = !DILocation(line: 35, column: 1, scope: !2052)
!2069 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !49, file: !2070, line: 55, type: !111, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !110, retainedNodes: !1733)
!2070 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2069, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2073 = !DILocation(line: 0, scope: !2069)
!2074 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2069, file: !50, line: 51, type: !113)
!2075 = !DILocation(line: 51, column: 34, scope: !2069)
!2076 = !DILocation(line: 57, column: 5, scope: !2069)
!2077 = !DILocation(line: 58, column: 28, scope: !2069)
!2078 = !DILocation(line: 58, column: 5, scope: !2069)
!2079 = !DILocation(line: 58, column: 15, scope: !2069)
!2080 = !DILocation(line: 58, column: 26, scope: !2069)
!2081 = !DILocation(line: 59, column: 5, scope: !2069)
!2082 = !DILocation(line: 59, column: 14, scope: !2069)
!2083 = !DILocation(line: 60, column: 1, scope: !2069)
!2084 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1704, type: !2178, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2177, retainedNodes: !1733)
!2085 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1650, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2086, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2086 = !{!2087, !2088, !2093, !2096, !2099, !2102, !2103, !2106, !2109, !2110, !2111, !2112, !2113, !2116, !2119, !2122, !2123, !2124, !2125, !2128, !2131, !2134, !2137, !2140, !2143, !2146, !2149, !2150, !2151, !2154, !2155, !2156, !2159, !2162, !2165, !2168, !2171, !2174, !2177, !2180, !2181, !2182, !2183, !2184, !2185, !2188, !2191, !2192, !2195, !2198, !2201, !2204, !2205, !2206, !2207, !2210, !2211, !2212, !2213, !2214, !2215, !2218, !2221, !2224, !2227, !2231, !2234, !2237, !2240, !2243, !2246, !2249, !2252, !2255, !2258, !2261, !2264, !2267, !2270, !2273, !2276, !2279, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2291, !2292, !2293, !2297, !2300, !2303, !2307, !2311, !2314, !2318, !2319, !2325, !2326}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2085, file: !1650, line: 1670, baseType: !66, flags: DIFlagStaticMember)
!2088 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2085, file: !1650, line: 298, type: !2089, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2091, !2092}
!2091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!2093 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2085, file: !1650, line: 316, type: !2094, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !683, !318}
!2096 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2085, file: !1650, line: 336, type: !2097, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!90, !2092, !2092}
!2099 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2085, file: !1650, line: 352, type: !2100, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!90, !318, !318}
!2102 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2085, file: !1650, line: 369, type: !2100, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2085, file: !1650, line: 390, type: !2104, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!90, !2092, !2092, !104}
!2106 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2085, file: !1650, line: 410, type: !2107, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!90, !318, !318, !104}
!2109 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2085, file: !1650, line: 431, type: !2104, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2110 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2085, file: !1650, line: 452, type: !2107, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2111 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2085, file: !1650, line: 471, type: !2097, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2085, file: !1650, line: 488, type: !2100, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2113 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2085, file: !1650, line: 502, type: !2114, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!92, !318, !318}
!2116 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2085, file: !1650, line: 508, type: !2117, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!92, !2092, !2092}
!2119 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2085, file: !1650, line: 540, type: !2120, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!92, !318, !666, !318, !666, !104}
!2122 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2085, file: !1650, line: 576, type: !2120, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2123 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2085, file: !1650, line: 598, type: !2089, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2085, file: !1650, line: 614, type: !2094, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2085, file: !1650, line: 632, type: !2126, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!92, !683, !318, !104}
!2128 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 649, type: !2129, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!12, !2092, !104, !106}
!2131 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 663, type: !2132, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!12, !318, !104, !106}
!2134 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 679, type: !2135, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!12, !318, !104, !104, !106}
!2137 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2085, file: !1650, line: 699, type: !2138, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!90, !2092, !1375}
!2140 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2085, file: !1650, line: 709, type: !2141, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!90, !318, !269}
!2143 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 722, type: !2144, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!90, !2092, !1375, !104, !106}
!2146 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 741, type: !2147, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!90, !318, !269, !104, !106}
!2149 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2085, file: !1650, line: 757, type: !2138, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2150 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2085, file: !1650, line: 767, type: !2141, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2151 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2085, file: !1650, line: 778, type: !2152, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!90, !269, !318, !104}
!2154 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 796, type: !2144, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 815, type: !2147, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2156 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2085, file: !1650, line: 831, type: !2157, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !683, !318, !104}
!2159 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 851, type: !2160, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2091, !2092, !666, !666, !106}
!2162 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 869, type: !2163, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !683, !318, !666, !666, !106}
!2165 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 888, type: !2166, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !683, !318, !666, !666, !666, !106}
!2168 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2085, file: !1650, line: 911, type: !2169, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!805, !2092}
!2171 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 921, type: !2172, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!805, !2092, !106}
!2174 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2085, file: !1650, line: 933, type: !2175, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!503, !318}
!2177 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 943, type: !2178, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!503, !318, !106}
!2180 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2085, file: !1650, line: 956, type: !2117, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2085, file: !1650, line: 968, type: !2114, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2085, file: !1650, line: 982, type: !2117, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2085, file: !1650, line: 997, type: !2114, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2085, file: !1650, line: 1009, type: !2114, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2085, file: !1650, line: 1024, type: !2186, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!268, !318, !318}
!2188 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2085, file: !1650, line: 1038, type: !2189, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!503, !683, !318}
!2191 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2085, file: !1650, line: 1050, type: !2100, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2085, file: !1650, line: 1060, type: !2193, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!12, !2092}
!2195 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2085, file: !1650, line: 1066, type: !2196, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!12, !318}
!2198 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1075, type: !2199, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!92, !318, !106}
!2201 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2085, file: !1650, line: 1085, type: !2202, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!92, !318}
!2204 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2085, file: !1650, line: 1094, type: !2202, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2085, file: !1650, line: 1101, type: !2202, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2085, file: !1650, line: 1110, type: !2202, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2207 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2085, file: !1650, line: 1118, type: !2208, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!92, !269}
!2210 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2085, file: !1650, line: 1125, type: !2208, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2211 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2085, file: !1650, line: 1132, type: !2208, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2085, file: !1650, line: 1139, type: !2208, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2213 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2085, file: !1650, line: 1148, type: !2202, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2214 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2085, file: !1650, line: 1155, type: !2114, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1173, type: !2216, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !104, !2091, !104, !104, !106}
!2218 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1193, type: !2219, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !104, !683, !104, !104, !106}
!2221 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1213, type: !2222, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !592, !2091, !104, !104, !106}
!2224 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1233, type: !2225, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !592, !683, !104, !104, !106}
!2227 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1253, type: !2228, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2230, !2091, !104, !104, !106}
!2230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!2231 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1273, type: !2232, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2230, !683, !104, !104, !106}
!2234 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1293, type: !2235, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !666, !2091, !104, !104, !106}
!2237 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1313, type: !2238, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !666, !683, !104, !104, !106}
!2240 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1333, type: !2241, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!92, !318, !775, !106}
!2243 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1353, type: !2244, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!90, !318, !106}
!2246 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2085, file: !1650, line: 1364, type: !2247, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !683, !104}
!2249 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2085, file: !1650, line: 1380, type: !2250, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{!805, !318}
!2252 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1384, type: !2253, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!805, !318, !106}
!2255 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1405, type: !2256, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!92, !318, !2091, !104, !106}
!2258 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2085, file: !1650, line: 1423, type: !2259, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!503, !2092}
!2261 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1427, type: !2262, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!503, !2092, !106}
!2264 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1443, type: !2265, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!92, !2092, !683, !104, !106}
!2267 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2085, file: !1650, line: 1456, type: !2268, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2091}
!2270 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2085, file: !1650, line: 1463, type: !2271, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !683}
!2273 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1472, type: !2274, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2072, !318, !106}
!2276 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2085, file: !1650, line: 1487, type: !2277, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!503, !318, !318}
!2279 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1509, type: !2280, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!12, !683, !104, !318, !318, !318, !318, !106}
!2282 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2085, file: !1650, line: 1524, type: !2271, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2085, file: !1650, line: 1531, type: !2271, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2085, file: !1650, line: 1537, type: !2271, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2085, file: !1650, line: 1544, type: !2271, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2286 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2085, file: !1650, line: 1549, type: !2202, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2287 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2085, file: !1650, line: 1554, type: !2202, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1561, type: !2289, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !683, !106}
!2291 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1569, type: !2289, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1577, type: !2289, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2085, file: !1650, line: 1586, type: !2294, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !318, !2296, !489}
!2296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!2297 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2085, file: !1650, line: 1597, type: !2298, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !318, !683}
!2300 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2085, file: !1650, line: 1608, type: !2301, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !1459}
!2303 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2085, file: !1650, line: 1616, type: !2304, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!2307 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2085, file: !1650, line: 1624, type: !2308, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!2311 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1634, type: !2312, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !712, !106}
!2314 = !DISubprogram(name: "XMLString", scope: !2085, file: !1650, line: 1648, type: !2315, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DISubprogram(name: "~XMLString", scope: !2085, file: !1650, line: 1650, type: !2315, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2085, file: !1650, line: 1657, type: !2320, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2322, !106}
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2323)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!2324 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1650, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2325 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2085, file: !1650, line: 1659, type: !1361, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2326 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2085, file: !1650, line: 1666, type: !2120, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DILocalVariable(name: "toRep", arg: 1, scope: !2084, file: !1650, line: 1704, type: !318)
!2328 = !DILocation(line: 1704, column: 55, scope: !2084)
!2329 = !DILocalVariable(name: "manager", arg: 2, scope: !2084, file: !1650, line: 1705, type: !106)
!2330 = !DILocation(line: 1705, column: 57, scope: !2084)
!2331 = !DILocalVariable(name: "ret", scope: !2084, file: !1650, line: 1708, type: !503)
!2332 = !DILocation(line: 1708, column: 12, scope: !2084)
!2333 = !DILocation(line: 1709, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2084, file: !1650, line: 1709, column: 9)
!2335 = !DILocation(line: 1709, column: 9, scope: !2084)
!2336 = !DILocalVariable(name: "len", scope: !2337, file: !1650, line: 1711, type: !104)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !1650, line: 1710, column: 5)
!2338 = !DILocation(line: 1711, column: 28, scope: !2337)
!2339 = !DILocation(line: 1711, column: 44, scope: !2337)
!2340 = !DILocation(line: 1711, column: 34, scope: !2337)
!2341 = !DILocation(line: 1712, column: 24, scope: !2337)
!2342 = !DILocation(line: 1712, column: 43, scope: !2337)
!2343 = !DILocation(line: 1712, column: 46, scope: !2337)
!2344 = !DILocation(line: 1712, column: 42, scope: !2337)
!2345 = !DILocation(line: 1712, column: 50, scope: !2337)
!2346 = !DILocation(line: 1712, column: 33, scope: !2337)
!2347 = !DILocation(line: 1712, column: 15, scope: !2337)
!2348 = !DILocation(line: 1712, column: 13, scope: !2337)
!2349 = !DILocation(line: 1713, column: 16, scope: !2337)
!2350 = !DILocation(line: 1713, column: 9, scope: !2337)
!2351 = !DILocation(line: 1713, column: 21, scope: !2337)
!2352 = !DILocation(line: 1713, column: 29, scope: !2337)
!2353 = !DILocation(line: 1713, column: 33, scope: !2337)
!2354 = !DILocation(line: 1713, column: 28, scope: !2337)
!2355 = !DILocation(line: 1713, column: 38, scope: !2337)
!2356 = !DILocation(line: 1714, column: 5, scope: !2337)
!2357 = !DILocation(line: 1715, column: 12, scope: !2084)
!2358 = !DILocation(line: 1715, column: 5, scope: !2084)
!2359 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !197, file: !198, line: 320, type: !311, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !1733)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocation(line: 322, column: 12, scope: !2359)
!2363 = !DILocation(line: 322, column: 5, scope: !2359)
!2364 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !192, file: !193, line: 294, type: !2365, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2369, retainedNodes: !1733)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!366, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!2369 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !192, file: !193, line: 174, type: !2365, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2372 = !DILocation(line: 0, scope: !2364)
!2373 = !DILocation(line: 296, column: 12, scope: !2364)
!2374 = !DILocation(line: 296, column: 5, scope: !2364)
!2375 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !367, file: !368, line: 186, type: !2376, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2379, retainedNodes: !1733)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!12, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !367, file: !368, line: 73, type: !2376, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !436, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2375)
!2382 = !DILocation(line: 188, column: 9, scope: !2375)
!2383 = !DILocation(line: 188, column: 2, scope: !2375)
!2384 = distinct !DISubprogram(name: "getNamespaceList", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv", scope: !192, file: !193, line: 410, type: !2385, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2387, retainedNodes: !1733)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!1913, !2367}
!2387 = !DISubprogram(name: "getNamespaceList", linkageName: "_ZNK11xercesc_2_712SchemaAttDef16getNamespaceListEv", scope: !192, file: !193, line: 176, type: !2385, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2384)
!2390 = !DILocation(line: 411, column: 12, scope: !2384)
!2391 = !DILocation(line: 411, column: 5, scope: !2384)
!2392 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIjE4sizeEv", scope: !1914, file: !2393, line: 215, type: !1962, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1964, retainedNodes: !1733)
!2393 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !2395, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!2396 = !DILocation(line: 0, scope: !2392)
!2397 = !DILocation(line: 217, column: 12, scope: !2392)
!2398 = !DILocation(line: 217, column: 5, scope: !2392)
!2399 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIjE9elementAtEj", scope: !1914, file: !2393, line: 203, type: !1959, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1958, retainedNodes: !1733)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !1913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2399)
!2402 = !DILocalVariable(name: "getAt", arg: 2, scope: !2399, file: !608, line: 69, type: !104)
!2403 = !DILocation(line: 69, column: 41, scope: !2399)
!2404 = !DILocation(line: 205, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2399, file: !2393, line: 205, column: 9)
!2406 = !DILocation(line: 205, column: 18, scope: !2405)
!2407 = !DILocation(line: 205, column: 15, scope: !2405)
!2408 = !DILocation(line: 205, column: 9, scope: !2399)
!2409 = !DILocation(line: 206, column: 9, scope: !2405)
!2410 = !DILocation(line: 208, column: 1, scope: !2405)
!2411 = !DILocation(line: 207, column: 12, scope: !2399)
!2412 = !DILocation(line: 207, column: 22, scope: !2399)
!2413 = !DILocation(line: 207, column: 5, scope: !2399)
!2414 = distinct !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !1304, file: !1303, line: 498, type: !2415, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2417, retainedNodes: !1733)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1324, !2046}
!2417 = !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !1304, file: !1303, line: 214, type: !2415, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1776, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DILocation(line: 0, scope: !2414)
!2420 = !DILocation(line: 500, column: 12, scope: !2414)
!2421 = !DILocation(line: 500, column: 5, scope: !2414)
!2422 = distinct !DISubprogram(name: "XSWildcard", linkageName: "_ZN11xercesc_2_710XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !30, file: !1, line: 89, type: !349, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !1733)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2422)
!2425 = !DILocalVariable(name: "elmWildCard", arg: 2, scope: !2422, file: !1, line: 89, type: !351)
!2426 = !DILocation(line: 89, column: 53, scope: !2422)
!2427 = !DILocalVariable(name: "annot", arg: 3, scope: !2422, file: !1, line: 90, type: !194)
!2428 = !DILocation(line: 90, column: 44, scope: !2422)
!2429 = !DILocalVariable(name: "xsModel", arg: 4, scope: !2422, file: !1, line: 91, type: !195)
!2430 = !DILocation(line: 91, column: 39, scope: !2422)
!2431 = !DILocalVariable(name: "manager", arg: 5, scope: !2422, file: !1, line: 92, type: !106)
!2432 = !DILocation(line: 92, column: 45, scope: !2422)
!2433 = !DILocation(line: 98, column: 1, scope: !2422)
!2434 = !DILocation(line: 93, column: 39, scope: !2422)
!2435 = !DILocation(line: 93, column: 48, scope: !2422)
!2436 = !DILocation(line: 93, column: 7, scope: !2422)
!2437 = !DILocation(line: 94, column: 7, scope: !2422)
!2438 = !DILocation(line: 95, column: 7, scope: !2422)
!2439 = !DILocation(line: 96, column: 7, scope: !2422)
!2440 = !DILocation(line: 97, column: 7, scope: !2422)
!2441 = !DILocation(line: 97, column: 19, scope: !2422)
!2442 = !DILocalVariable(name: "nodeType", scope: !2443, file: !1, line: 99, type: !377)
!2443 = distinct !DILexicalBlock(scope: !2422, file: !1, line: 98, column: 1)
!2444 = !DILocation(line: 99, column: 32, scope: !2443)
!2445 = !DILocation(line: 99, column: 43, scope: !2443)
!2446 = !DILocation(line: 99, column: 56, scope: !2443)
!2447 = !DILocation(line: 100, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 100, column: 9)
!2449 = !DILocation(line: 100, column: 19, scope: !2448)
!2450 = !DILocation(line: 100, column: 27, scope: !2448)
!2451 = !DILocation(line: 100, column: 9, scope: !2443)
!2452 = !DILocation(line: 102, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 101, column: 5)
!2454 = !DILocation(line: 102, column: 25, scope: !2453)
!2455 = !DILocation(line: 103, column: 13, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 103, column: 13)
!2457 = !DILocation(line: 103, column: 22, scope: !2456)
!2458 = !DILocation(line: 103, column: 13, scope: !2453)
!2459 = !DILocation(line: 104, column: 13, scope: !2456)
!2460 = !DILocation(line: 104, column: 30, scope: !2456)
!2461 = !DILocation(line: 149, column: 1, scope: !2443)
!2462 = !DILocation(line: 105, column: 18, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 105, column: 18)
!2464 = !DILocation(line: 105, column: 27, scope: !2463)
!2465 = !DILocation(line: 105, column: 18, scope: !2456)
!2466 = !DILocation(line: 106, column: 13, scope: !2463)
!2467 = !DILocation(line: 106, column: 30, scope: !2463)
!2468 = !DILocation(line: 107, column: 5, scope: !2453)
!2469 = !DILocation(line: 108, column: 15, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 108, column: 14)
!2471 = !DILocation(line: 108, column: 24, scope: !2470)
!2472 = !DILocation(line: 108, column: 32, scope: !2470)
!2473 = !DILocation(line: 108, column: 14, scope: !2448)
!2474 = !DILocation(line: 110, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 109, column: 5)
!2476 = !DILocation(line: 110, column: 25, scope: !2475)
!2477 = !DILocation(line: 111, column: 13, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 111, column: 13)
!2479 = !DILocation(line: 111, column: 22, scope: !2478)
!2480 = !DILocation(line: 111, column: 13, scope: !2475)
!2481 = !DILocation(line: 112, column: 13, scope: !2478)
!2482 = !DILocation(line: 112, column: 30, scope: !2478)
!2483 = !DILocation(line: 113, column: 18, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 113, column: 18)
!2485 = !DILocation(line: 113, column: 27, scope: !2484)
!2486 = !DILocation(line: 113, column: 18, scope: !2478)
!2487 = !DILocation(line: 114, column: 13, scope: !2484)
!2488 = !DILocation(line: 114, column: 30, scope: !2484)
!2489 = !DILocation(line: 115, column: 5, scope: !2475)
!2490 = !DILocation(line: 116, column: 14, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 116, column: 14)
!2492 = !DILocation(line: 116, column: 23, scope: !2491)
!2493 = !DILocation(line: 116, column: 14, scope: !2470)
!2494 = !DILocation(line: 118, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 117, column: 5)
!2496 = !DILocation(line: 118, column: 25, scope: !2495)
!2497 = !DILocalVariable(name: "anyType", scope: !2495, file: !1, line: 119, type: !377)
!2498 = !DILocation(line: 119, column: 36, scope: !2495)
!2499 = !DILocation(line: 119, column: 46, scope: !2495)
!2500 = !DILocation(line: 119, column: 59, scope: !2495)
!2501 = !DILocation(line: 119, column: 71, scope: !2495)
!2502 = !DILocation(line: 121, column: 13, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 121, column: 13)
!2504 = !DILocation(line: 121, column: 21, scope: !2503)
!2505 = !DILocation(line: 121, column: 13, scope: !2495)
!2506 = !DILocation(line: 122, column: 13, scope: !2503)
!2507 = !DILocation(line: 122, column: 30, scope: !2503)
!2508 = !DILocation(line: 123, column: 18, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 123, column: 18)
!2510 = !DILocation(line: 123, column: 26, scope: !2509)
!2511 = !DILocation(line: 123, column: 18, scope: !2503)
!2512 = !DILocation(line: 124, column: 13, scope: !2509)
!2513 = !DILocation(line: 124, column: 30, scope: !2509)
!2514 = !DILocation(line: 126, column: 34, scope: !2495)
!2515 = !DILocation(line: 126, column: 29, scope: !2495)
!2516 = !DILocation(line: 126, column: 76, scope: !2495)
!2517 = !DILocation(line: 126, column: 43, scope: !2495)
!2518 = !DILocation(line: 126, column: 9, scope: !2495)
!2519 = !DILocation(line: 126, column: 27, scope: !2495)
!2520 = !DILocation(line: 127, column: 28, scope: !2495)
!2521 = !DILocation(line: 127, column: 9, scope: !2495)
!2522 = !DILocation(line: 128, column: 5, scope: !2495)
!2523 = !DILocation(line: 149, column: 1, scope: !2495)
!2524 = !DILocation(line: 132, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 132, column: 13)
!2526 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 131, column: 5)
!2527 = !DILocation(line: 132, column: 22, scope: !2525)
!2528 = !DILocation(line: 132, column: 13, scope: !2526)
!2529 = !DILocation(line: 133, column: 13, scope: !2525)
!2530 = !DILocation(line: 133, column: 30, scope: !2525)
!2531 = !DILocation(line: 134, column: 18, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 134, column: 18)
!2533 = !DILocation(line: 134, column: 27, scope: !2532)
!2534 = !DILocation(line: 134, column: 18, scope: !2525)
!2535 = !DILocation(line: 135, column: 13, scope: !2532)
!2536 = !DILocation(line: 135, column: 30, scope: !2532)
!2537 = !DILocation(line: 138, column: 9, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 138, column: 9)
!2539 = !DILocation(line: 138, column: 25, scope: !2538)
!2540 = !DILocation(line: 139, column: 9, scope: !2538)
!2541 = !DILocation(line: 139, column: 13, scope: !2538)
!2542 = !DILocation(line: 139, column: 29, scope: !2538)
!2543 = !DILocation(line: 140, column: 13, scope: !2538)
!2544 = !DILocation(line: 140, column: 17, scope: !2538)
!2545 = !DILocation(line: 138, column: 9, scope: !2443)
!2546 = !DILocation(line: 142, column: 34, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 141, column: 5)
!2548 = !DILocation(line: 142, column: 29, scope: !2547)
!2549 = !DILocation(line: 142, column: 76, scope: !2547)
!2550 = !DILocation(line: 142, column: 43, scope: !2547)
!2551 = !DILocation(line: 142, column: 9, scope: !2547)
!2552 = !DILocation(line: 142, column: 27, scope: !2547)
!2553 = !DILocation(line: 143, column: 9, scope: !2547)
!2554 = !DILocation(line: 143, column: 28, scope: !2547)
!2555 = !DILocation(line: 145, column: 35, scope: !2547)
!2556 = !DILocation(line: 145, column: 45, scope: !2547)
!2557 = !DILocation(line: 146, column: 22, scope: !2547)
!2558 = !DILocation(line: 146, column: 35, scope: !2547)
!2559 = !DILocation(line: 146, column: 49, scope: !2547)
!2560 = !DILocation(line: 145, column: 65, scope: !2547)
!2561 = !DILocation(line: 146, column: 60, scope: !2547)
!2562 = !DILocation(line: 145, column: 14, scope: !2547)
!2563 = !DILocation(line: 148, column: 5, scope: !2547)
!2564 = !DILocation(line: 149, column: 1, scope: !2547)
!2565 = !DILocation(line: 149, column: 1, scope: !2422)
!2566 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !354, file: !355, line: 362, type: !456, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !455, retainedNodes: !1733)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 364, column: 12, scope: !2566)
!2570 = !DILocation(line: 364, column: 5, scope: !2566)
!2571 = distinct !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !354, file: !355, line: 347, type: !451, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !1733)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 349, column: 12, scope: !2571)
!2575 = !DILocation(line: 349, column: 5, scope: !2571)
!2576 = distinct !DISubprogram(name: "buildNamespaceList", linkageName: "_ZN11xercesc_2_710XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE", scope: !30, file: !1, line: 160, type: !1296, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1295, retainedNodes: !1733)
!2577 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DILocation(line: 0, scope: !2576)
!2579 = !DILocalVariable(name: "rootNode", arg: 2, scope: !2576, file: !1, line: 160, type: !351)
!2580 = !DILocation(line: 160, column: 66, scope: !2576)
!2581 = !DILocalVariable(name: "nodeType", scope: !2576, file: !1, line: 162, type: !377)
!2582 = !DILocation(line: 162, column: 32, scope: !2576)
!2583 = !DILocation(line: 162, column: 43, scope: !2576)
!2584 = !DILocation(line: 162, column: 53, scope: !2576)
!2585 = !DILocation(line: 163, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 163, column: 9)
!2587 = !DILocation(line: 163, column: 18, scope: !2586)
!2588 = !DILocation(line: 163, column: 9, scope: !2576)
!2589 = !DILocation(line: 165, column: 28, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 164, column: 5)
!2591 = !DILocation(line: 165, column: 38, scope: !2590)
!2592 = !DILocation(line: 165, column: 9, scope: !2590)
!2593 = !DILocation(line: 166, column: 28, scope: !2590)
!2594 = !DILocation(line: 166, column: 38, scope: !2590)
!2595 = !DILocation(line: 166, column: 9, scope: !2590)
!2596 = !DILocation(line: 167, column: 5, scope: !2590)
!2597 = !DILocation(line: 170, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 169, column: 5)
!2599 = !DILocation(line: 170, column: 28, scope: !2598)
!2600 = !DILocation(line: 172, column: 34, scope: !2598)
!2601 = !DILocation(line: 172, column: 44, scope: !2598)
!2602 = !DILocation(line: 173, column: 21, scope: !2598)
!2603 = !DILocation(line: 173, column: 31, scope: !2598)
!2604 = !DILocation(line: 173, column: 45, scope: !2598)
!2605 = !DILocation(line: 172, column: 64, scope: !2598)
!2606 = !DILocation(line: 173, column: 56, scope: !2598)
!2607 = !DILocation(line: 172, column: 13, scope: !2598)
!2608 = !DILocation(line: 176, column: 1, scope: !2576)
!2609 = distinct !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !354, file: !355, line: 327, type: !434, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !1733)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DILocation(line: 0, scope: !2609)
!2612 = !DILocation(line: 329, column: 12, scope: !2609)
!2613 = !DILocation(line: 329, column: 5, scope: !2609)
!2614 = distinct !DISubprogram(name: "~XSWildcard", linkageName: "_ZN11xercesc_2_710XSWildcardD2Ev", scope: !30, file: !1, line: 151, type: !1271, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1270, retainedNodes: !1733)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DILocation(line: 0, scope: !2614)
!2617 = !DILocation(line: 152, column: 1, scope: !2614)
!2618 = !DILocation(line: 153, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 153, column: 9)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 152, column: 1)
!2621 = !DILocation(line: 153, column: 9, scope: !2620)
!2622 = !DILocation(line: 154, column: 16, scope: !2619)
!2623 = !DILocation(line: 154, column: 9, scope: !2619)
!2624 = !DILocation(line: 155, column: 1, scope: !2620)
!2625 = !DILocation(line: 155, column: 1, scope: !2614)
!2626 = distinct !DISubprogram(name: "~XSWildcard", linkageName: "_ZN11xercesc_2_710XSWildcardD0Ev", scope: !30, file: !1, line: 151, type: !1271, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1270, retainedNodes: !1733)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DILocation(line: 0, scope: !2626)
!2629 = !DILocation(line: 152, column: 1, scope: !2626)
!2630 = !DILocation(line: 155, column: 1, scope: !2626)
!2631 = distinct !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !354, file: !355, line: 357, type: !451, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !454, retainedNodes: !1733)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2631)
!2634 = !DILocation(line: 359, column: 12, scope: !2631)
!2635 = !DILocation(line: 359, column: 5, scope: !2631)
!2636 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1753, file: !1752, line: 169, type: !1760, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1759, retainedNodes: !1733)
!2637 = !DILocalVariable(name: "this", arg: 1, scope: !2636, type: !1822, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DILocation(line: 0, scope: !2636)
!2639 = !DILocation(line: 171, column: 1, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !1752, line: 170, column: 1)
!2641 = !DILocation(line: 171, column: 1, scope: !2636)
!2642 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2085, file: !1650, line: 1687, type: !2196, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2195, retainedNodes: !1733)
!2643 = !DILocalVariable(name: "src", arg: 1, scope: !2642, file: !1650, line: 1687, type: !318)
!2644 = !DILocation(line: 1687, column: 61, scope: !2642)
!2645 = !DILocation(line: 1689, column: 9, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !1650, line: 1689, column: 9)
!2647 = !DILocation(line: 1689, column: 13, scope: !2646)
!2648 = !DILocation(line: 1689, column: 18, scope: !2646)
!2649 = !DILocation(line: 1689, column: 22, scope: !2646)
!2650 = !DILocation(line: 1689, column: 21, scope: !2646)
!2651 = !DILocation(line: 1689, column: 26, scope: !2646)
!2652 = !DILocation(line: 1689, column: 9, scope: !2642)
!2653 = !DILocation(line: 1691, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2646, file: !1650, line: 1690, column: 5)
!2655 = !DILocalVariable(name: "pszTmp", scope: !2656, file: !1650, line: 1695, type: !268)
!2656 = distinct !DILexicalBlock(scope: !2646, file: !1650, line: 1694, column: 4)
!2657 = !DILocation(line: 1695, column: 22, scope: !2656)
!2658 = !DILocation(line: 1695, column: 31, scope: !2656)
!2659 = !DILocation(line: 1695, column: 35, scope: !2656)
!2660 = !DILocation(line: 1697, column: 9, scope: !2656)
!2661 = !DILocation(line: 1697, column: 17, scope: !2656)
!2662 = !DILocation(line: 1697, column: 16, scope: !2656)
!2663 = !DILocation(line: 1698, column: 13, scope: !2656)
!2664 = distinct !{!2664, !2660, !2665}
!2665 = !DILocation(line: 1698, column: 15, scope: !2656)
!2666 = !DILocation(line: 1700, column: 31, scope: !2656)
!2667 = !DILocation(line: 1700, column: 40, scope: !2656)
!2668 = !DILocation(line: 1700, column: 38, scope: !2656)
!2669 = !DILocation(line: 1700, column: 30, scope: !2656)
!2670 = !DILocation(line: 1700, column: 9, scope: !2656)
!2671 = !DILocation(line: 1702, column: 1, scope: !2642)
!2672 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !49, file: !2070, line: 29, type: !101, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !1733)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocation(line: 0, scope: !2672)
!2675 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2672, file: !50, line: 41, type: !104)
!2676 = !DILocation(line: 41, column: 30, scope: !2672)
!2677 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2672, file: !50, line: 42, type: !105)
!2678 = !DILocation(line: 42, column: 22, scope: !2672)
!2679 = !DILocalVariable(name: "manager", arg: 4, scope: !2672, file: !50, line: 43, type: !106)
!2680 = !DILocation(line: 43, column: 32, scope: !2672)
!2681 = !DILocation(line: 38, column: 1, scope: !2672)
!2682 = !DILocation(line: 39, column: 5, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2672, file: !50, discriminator: 0)
!2684 = !DILocation(line: 33, column: 5, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2672, file: !2070, discriminator: 0)
!2686 = !DILocation(line: 33, column: 19, scope: !2685)
!2687 = !DILocation(line: 34, column: 7, scope: !2685)
!2688 = !DILocation(line: 35, column: 7, scope: !2685)
!2689 = !DILocation(line: 35, column: 17, scope: !2685)
!2690 = !DILocation(line: 36, column: 7, scope: !2685)
!2691 = !DILocation(line: 37, column: 7, scope: !2685)
!2692 = !DILocation(line: 37, column: 22, scope: !2685)
!2693 = !DILocation(line: 40, column: 27, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !2070, line: 38, column: 1)
!2695 = !DILocation(line: 40, column: 52, scope: !2694)
!2696 = !DILocation(line: 40, column: 61, scope: !2694)
!2697 = !DILocation(line: 40, column: 43, scope: !2694)
!2698 = !DILocation(line: 40, column: 17, scope: !2694)
!2699 = !DILocation(line: 40, column: 5, scope: !2694)
!2700 = !DILocation(line: 40, column: 15, scope: !2694)
!2701 = !DILocalVariable(name: "index", scope: !2702, file: !2070, line: 41, type: !12)
!2702 = distinct !DILexicalBlock(scope: !2694, file: !2070, line: 41, column: 5)
!2703 = !DILocation(line: 41, column: 23, scope: !2702)
!2704 = !DILocation(line: 41, column: 10, scope: !2702)
!2705 = !DILocation(line: 41, column: 34, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !2070, line: 41, column: 5)
!2707 = !DILocation(line: 41, column: 42, scope: !2706)
!2708 = !DILocation(line: 41, column: 40, scope: !2706)
!2709 = !DILocation(line: 41, column: 5, scope: !2702)
!2710 = !DILocation(line: 42, column: 9, scope: !2706)
!2711 = !DILocation(line: 42, column: 19, scope: !2706)
!2712 = !DILocation(line: 42, column: 26, scope: !2706)
!2713 = !DILocation(line: 41, column: 57, scope: !2706)
!2714 = !DILocation(line: 41, column: 5, scope: !2706)
!2715 = distinct !{!2715, !2709, !2716}
!2716 = !DILocation(line: 42, column: 28, scope: !2702)
!2717 = !DILocation(line: 43, column: 1, scope: !2685)
!2718 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED2Ev", scope: !45, file: !2053, line: 38, type: !163, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !1733)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocation(line: 39, column: 1, scope: !2718)
!2722 = !DILocation(line: 40, column: 15, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !2053, line: 40, column: 9)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !2053, line: 39, column: 1)
!2725 = !DILocation(line: 40, column: 9, scope: !2724)
!2726 = !DILocalVariable(name: "index", scope: !2727, file: !2053, line: 42, type: !12)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !2053, line: 42, column: 7)
!2728 = distinct !DILexicalBlock(scope: !2723, file: !2053, line: 41, column: 5)
!2729 = !DILocation(line: 42, column: 25, scope: !2727)
!2730 = !DILocation(line: 42, column: 12, scope: !2727)
!2731 = !DILocation(line: 42, column: 36, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !2053, line: 42, column: 7)
!2733 = !DILocation(line: 42, column: 50, scope: !2732)
!2734 = !DILocation(line: 42, column: 42, scope: !2732)
!2735 = !DILocation(line: 42, column: 7, scope: !2727)
!2736 = !DILocation(line: 43, column: 19, scope: !2732)
!2737 = !DILocation(line: 43, column: 52, scope: !2732)
!2738 = !DILocation(line: 43, column: 62, scope: !2732)
!2739 = !DILocation(line: 43, column: 46, scope: !2732)
!2740 = !DILocation(line: 43, column: 35, scope: !2732)
!2741 = !DILocation(line: 43, column: 13, scope: !2732)
!2742 = !DILocation(line: 42, column: 66, scope: !2732)
!2743 = !DILocation(line: 42, column: 7, scope: !2732)
!2744 = distinct !{!2744, !2735, !2745}
!2745 = !DILocation(line: 43, column: 68, scope: !2727)
!2746 = !DILocation(line: 46, column: 1, scope: !2732)
!2747 = !DILocation(line: 46, column: 1, scope: !2724)
!2748 = !DILocation(line: 44, column: 5, scope: !2728)
!2749 = !DILocation(line: 45, column: 11, scope: !2724)
!2750 = !DILocation(line: 45, column: 44, scope: !2724)
!2751 = !DILocation(line: 45, column: 38, scope: !2724)
!2752 = !DILocation(line: 45, column: 27, scope: !2724)
!2753 = !DILocation(line: 46, column: 1, scope: !2718)
!2754 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED0Ev", scope: !45, file: !2053, line: 38, type: !163, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !1733)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 39, column: 1, scope: !2754)
!2758 = !DILocation(line: 46, column: 1, scope: !2754)
!2759 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !45, file: !2053, line: 49, type: !166, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !165, retainedNodes: !1733)
!2760 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2761 = !DILocation(line: 0, scope: !2759)
!2762 = !DILocalVariable(name: "toSet", arg: 2, scope: !2759, file: !46, line: 46, type: !113)
!2763 = !DILocation(line: 46, column: 36, scope: !2759)
!2764 = !DILocalVariable(name: "setAt", arg: 3, scope: !2759, file: !46, line: 46, type: !104)
!2765 = !DILocation(line: 46, column: 62, scope: !2759)
!2766 = !DILocation(line: 51, column: 9, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2759, file: !2053, line: 51, column: 9)
!2768 = !DILocation(line: 51, column: 24, scope: !2767)
!2769 = !DILocation(line: 51, column: 15, scope: !2767)
!2770 = !DILocation(line: 51, column: 9, scope: !2759)
!2771 = !DILocation(line: 52, column: 9, scope: !2767)
!2772 = !DILocation(line: 58, column: 1, scope: !2767)
!2773 = !DILocation(line: 54, column: 15, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2759, file: !2053, line: 54, column: 9)
!2775 = !DILocation(line: 54, column: 9, scope: !2759)
!2776 = !DILocation(line: 55, column: 15, scope: !2774)
!2777 = !DILocation(line: 55, column: 48, scope: !2774)
!2778 = !DILocation(line: 55, column: 58, scope: !2774)
!2779 = !DILocation(line: 55, column: 42, scope: !2774)
!2780 = !DILocation(line: 55, column: 31, scope: !2774)
!2781 = !DILocation(line: 55, column: 9, scope: !2774)
!2782 = !DILocation(line: 57, column: 30, scope: !2759)
!2783 = !DILocation(line: 57, column: 11, scope: !2759)
!2784 = !DILocation(line: 57, column: 21, scope: !2759)
!2785 = !DILocation(line: 57, column: 5, scope: !2759)
!2786 = !DILocation(line: 57, column: 28, scope: !2759)
!2787 = !DILocation(line: 58, column: 1, scope: !2759)
!2788 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !45, file: !2053, line: 60, type: !163, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !168, retainedNodes: !1733)
!2789 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2790 = !DILocation(line: 0, scope: !2788)
!2791 = !DILocalVariable(name: "index", scope: !2792, file: !2053, line: 62, type: !12)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !2053, line: 62, column: 5)
!2793 = !DILocation(line: 62, column: 23, scope: !2792)
!2794 = !DILocation(line: 62, column: 10, scope: !2792)
!2795 = !DILocation(line: 62, column: 34, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !2053, line: 62, column: 5)
!2797 = !DILocation(line: 62, column: 48, scope: !2796)
!2798 = !DILocation(line: 62, column: 40, scope: !2796)
!2799 = !DILocation(line: 62, column: 5, scope: !2792)
!2800 = !DILocation(line: 64, column: 19, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !2053, line: 64, column: 13)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !2053, line: 63, column: 5)
!2803 = !DILocation(line: 64, column: 13, scope: !2802)
!2804 = !DILocation(line: 65, column: 17, scope: !2801)
!2805 = !DILocation(line: 65, column: 50, scope: !2801)
!2806 = !DILocation(line: 65, column: 60, scope: !2801)
!2807 = !DILocation(line: 65, column: 44, scope: !2801)
!2808 = !DILocation(line: 65, column: 33, scope: !2801)
!2809 = !DILocation(line: 65, column: 11, scope: !2801)
!2810 = !DILocation(line: 68, column: 15, scope: !2802)
!2811 = !DILocation(line: 68, column: 25, scope: !2802)
!2812 = !DILocation(line: 68, column: 9, scope: !2802)
!2813 = !DILocation(line: 68, column: 32, scope: !2802)
!2814 = !DILocation(line: 69, column: 5, scope: !2802)
!2815 = !DILocation(line: 62, column: 64, scope: !2796)
!2816 = !DILocation(line: 62, column: 5, scope: !2796)
!2817 = distinct !{!2817, !2799, !2818}
!2818 = !DILocation(line: 69, column: 5, scope: !2792)
!2819 = !DILocation(line: 70, column: 11, scope: !2788)
!2820 = !DILocation(line: 70, column: 21, scope: !2788)
!2821 = !DILocation(line: 71, column: 1, scope: !2788)
!2822 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !45, file: !2053, line: 74, type: !170, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !1733)
!2823 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2824 = !DILocation(line: 0, scope: !2822)
!2825 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2822, file: !46, line: 48, type: !104)
!2826 = !DILocation(line: 48, column: 45, scope: !2822)
!2827 = !DILocation(line: 76, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !2053, line: 76, column: 9)
!2829 = !DILocation(line: 76, column: 27, scope: !2828)
!2830 = !DILocation(line: 76, column: 18, scope: !2828)
!2831 = !DILocation(line: 76, column: 9, scope: !2822)
!2832 = !DILocation(line: 77, column: 9, scope: !2828)
!2833 = !DILocation(line: 99, column: 1, scope: !2828)
!2834 = !DILocation(line: 79, column: 15, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2822, file: !2053, line: 79, column: 9)
!2836 = !DILocation(line: 79, column: 9, scope: !2822)
!2837 = !DILocation(line: 80, column: 15, scope: !2835)
!2838 = !DILocation(line: 80, column: 48, scope: !2835)
!2839 = !DILocation(line: 80, column: 58, scope: !2835)
!2840 = !DILocation(line: 80, column: 42, scope: !2835)
!2841 = !DILocation(line: 80, column: 31, scope: !2835)
!2842 = !DILocation(line: 80, column: 9, scope: !2835)
!2843 = !DILocation(line: 83, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2822, file: !2053, line: 83, column: 9)
!2845 = !DILocation(line: 83, column: 27, scope: !2844)
!2846 = !DILocation(line: 83, column: 36, scope: !2844)
!2847 = !DILocation(line: 83, column: 18, scope: !2844)
!2848 = !DILocation(line: 83, column: 9, scope: !2822)
!2849 = !DILocation(line: 85, column: 15, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2844, file: !2053, line: 84, column: 5)
!2851 = !DILocation(line: 85, column: 25, scope: !2850)
!2852 = !DILocation(line: 85, column: 9, scope: !2850)
!2853 = !DILocation(line: 85, column: 35, scope: !2850)
!2854 = !DILocation(line: 86, column: 15, scope: !2850)
!2855 = !DILocation(line: 86, column: 24, scope: !2850)
!2856 = !DILocation(line: 87, column: 9, scope: !2850)
!2857 = !DILocalVariable(name: "index", scope: !2858, file: !2053, line: 91, type: !12)
!2858 = distinct !DILexicalBlock(scope: !2822, file: !2053, line: 91, column: 5)
!2859 = !DILocation(line: 91, column: 23, scope: !2858)
!2860 = !DILocation(line: 91, column: 31, scope: !2858)
!2861 = !DILocation(line: 91, column: 10, scope: !2858)
!2862 = !DILocation(line: 91, column: 41, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !2053, line: 91, column: 5)
!2864 = !DILocation(line: 91, column: 55, scope: !2863)
!2865 = !DILocation(line: 91, column: 64, scope: !2863)
!2866 = !DILocation(line: 91, column: 47, scope: !2863)
!2867 = !DILocation(line: 91, column: 5, scope: !2858)
!2868 = !DILocation(line: 92, column: 40, scope: !2863)
!2869 = !DILocation(line: 92, column: 50, scope: !2863)
!2870 = !DILocation(line: 92, column: 55, scope: !2863)
!2871 = !DILocation(line: 92, column: 34, scope: !2863)
!2872 = !DILocation(line: 92, column: 15, scope: !2863)
!2873 = !DILocation(line: 92, column: 25, scope: !2863)
!2874 = !DILocation(line: 92, column: 9, scope: !2863)
!2875 = !DILocation(line: 92, column: 32, scope: !2863)
!2876 = !DILocation(line: 91, column: 73, scope: !2863)
!2877 = !DILocation(line: 91, column: 5, scope: !2863)
!2878 = distinct !{!2878, !2867, !2879}
!2879 = !DILocation(line: 92, column: 57, scope: !2858)
!2880 = !DILocation(line: 95, column: 11, scope: !2822)
!2881 = !DILocation(line: 95, column: 27, scope: !2822)
!2882 = !DILocation(line: 95, column: 36, scope: !2822)
!2883 = !DILocation(line: 95, column: 5, scope: !2822)
!2884 = !DILocation(line: 95, column: 40, scope: !2822)
!2885 = !DILocation(line: 98, column: 11, scope: !2822)
!2886 = !DILocation(line: 98, column: 20, scope: !2822)
!2887 = !DILocation(line: 99, column: 1, scope: !2822)
!2888 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !45, file: !2053, line: 101, type: !163, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !1733)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocation(line: 103, column: 16, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !2053, line: 103, column: 9)
!2893 = !DILocation(line: 103, column: 10, scope: !2892)
!2894 = !DILocation(line: 103, column: 9, scope: !2888)
!2895 = !DILocation(line: 104, column: 9, scope: !2892)
!2896 = !DILocation(line: 105, column: 11, scope: !2888)
!2897 = !DILocation(line: 105, column: 20, scope: !2888)
!2898 = !DILocation(line: 107, column: 15, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2888, file: !2053, line: 107, column: 9)
!2900 = !DILocation(line: 107, column: 9, scope: !2888)
!2901 = !DILocation(line: 108, column: 15, scope: !2899)
!2902 = !DILocation(line: 108, column: 48, scope: !2899)
!2903 = !DILocation(line: 108, column: 64, scope: !2899)
!2904 = !DILocation(line: 108, column: 42, scope: !2899)
!2905 = !DILocation(line: 108, column: 31, scope: !2899)
!2906 = !DILocation(line: 108, column: 9, scope: !2899)
!2907 = !DILocation(line: 109, column: 1, scope: !2888)
!2908 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !45, file: !2053, line: 111, type: !163, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !1733)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !2055, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocation(line: 113, column: 15, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !2053, line: 113, column: 9)
!2913 = !DILocation(line: 113, column: 9, scope: !2908)
!2914 = !DILocalVariable(name: "index", scope: !2915, file: !2053, line: 115, type: !12)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !2053, line: 115, column: 9)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !2053, line: 114, column: 5)
!2917 = !DILocation(line: 115, column: 27, scope: !2915)
!2918 = !DILocation(line: 115, column: 14, scope: !2915)
!2919 = !DILocation(line: 115, column: 38, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2915, file: !2053, line: 115, column: 9)
!2921 = !DILocation(line: 115, column: 52, scope: !2920)
!2922 = !DILocation(line: 115, column: 44, scope: !2920)
!2923 = !DILocation(line: 115, column: 9, scope: !2915)
!2924 = !DILocation(line: 116, column: 19, scope: !2920)
!2925 = !DILocation(line: 116, column: 52, scope: !2920)
!2926 = !DILocation(line: 116, column: 62, scope: !2920)
!2927 = !DILocation(line: 116, column: 46, scope: !2920)
!2928 = !DILocation(line: 116, column: 35, scope: !2920)
!2929 = !DILocation(line: 116, column: 13, scope: !2920)
!2930 = !DILocation(line: 115, column: 68, scope: !2920)
!2931 = !DILocation(line: 115, column: 9, scope: !2920)
!2932 = distinct !{!2932, !2923, !2933}
!2933 = !DILocation(line: 116, column: 68, scope: !2915)
!2934 = !DILocation(line: 117, column: 5, scope: !2916)
!2935 = !DILocation(line: 118, column: 11, scope: !2908)
!2936 = !DILocation(line: 118, column: 44, scope: !2908)
!2937 = !DILocation(line: 118, column: 38, scope: !2908)
!2938 = !DILocation(line: 118, column: 27, scope: !2908)
!2939 = !DILocation(line: 119, column: 1, scope: !2908)
!2940 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !53, file: !54, line: 130, type: !82, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !1733)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !2942, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2943 = !DILocation(line: 0, scope: !2940)
!2944 = !DILocation(line: 132, column: 5, scope: !2940)
!2945 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED2Ev", scope: !49, file: !2070, line: 47, type: !108, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !1733)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocation(line: 49, column: 1, scope: !2945)
!2949 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED0Ev", scope: !49, file: !2070, line: 47, type: !108, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !1733)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DILocation(line: 0, scope: !2949)
!2952 = !DILocation(line: 48, column: 1, scope: !2949)
!2953 = !DILocation(line: 49, column: 1, scope: !2949)
!2954 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !49, file: !2070, line: 64, type: !115, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !1733)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DILocation(line: 0, scope: !2954)
!2957 = !DILocalVariable(name: "toSet", arg: 2, scope: !2954, file: !50, line: 52, type: !113)
!2958 = !DILocation(line: 52, column: 44, scope: !2954)
!2959 = !DILocalVariable(name: "setAt", arg: 3, scope: !2954, file: !50, line: 52, type: !104)
!2960 = !DILocation(line: 52, column: 70, scope: !2954)
!2961 = !DILocation(line: 66, column: 9, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2954, file: !2070, line: 66, column: 9)
!2963 = !DILocation(line: 66, column: 18, scope: !2962)
!2964 = !DILocation(line: 66, column: 15, scope: !2962)
!2965 = !DILocation(line: 66, column: 9, scope: !2954)
!2966 = !DILocation(line: 67, column: 9, scope: !2962)
!2967 = !DILocation(line: 72, column: 1, scope: !2962)
!2968 = !DILocation(line: 69, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2954, file: !2070, line: 69, column: 9)
!2970 = !DILocation(line: 69, column: 9, scope: !2954)
!2971 = !DILocation(line: 70, column: 16, scope: !2969)
!2972 = !DILocation(line: 70, column: 26, scope: !2969)
!2973 = !DILocation(line: 70, column: 9, scope: !2969)
!2974 = !DILocation(line: 71, column: 24, scope: !2954)
!2975 = !DILocation(line: 71, column: 5, scope: !2954)
!2976 = !DILocation(line: 71, column: 15, scope: !2954)
!2977 = !DILocation(line: 71, column: 22, scope: !2954)
!2978 = !DILocation(line: 72, column: 1, scope: !2954)
!2979 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !49, file: !2070, line: 127, type: !108, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !1733)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DILocation(line: 0, scope: !2979)
!2982 = !DILocalVariable(name: "index", scope: !2983, file: !2070, line: 129, type: !12)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !2070, line: 129, column: 5)
!2984 = !DILocation(line: 129, column: 23, scope: !2983)
!2985 = !DILocation(line: 129, column: 10, scope: !2983)
!2986 = !DILocation(line: 129, column: 34, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !2070, line: 129, column: 5)
!2988 = !DILocation(line: 129, column: 42, scope: !2987)
!2989 = !DILocation(line: 129, column: 40, scope: !2987)
!2990 = !DILocation(line: 129, column: 5, scope: !2983)
!2991 = !DILocation(line: 131, column: 13, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !2070, line: 131, column: 13)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !2070, line: 130, column: 5)
!2994 = !DILocation(line: 131, column: 13, scope: !2993)
!2995 = !DILocation(line: 132, column: 18, scope: !2992)
!2996 = !DILocation(line: 132, column: 28, scope: !2992)
!2997 = !DILocation(line: 132, column: 11, scope: !2992)
!2998 = !DILocation(line: 135, column: 9, scope: !2993)
!2999 = !DILocation(line: 135, column: 19, scope: !2993)
!3000 = !DILocation(line: 135, column: 26, scope: !2993)
!3001 = !DILocation(line: 136, column: 5, scope: !2993)
!3002 = !DILocation(line: 129, column: 58, scope: !2987)
!3003 = !DILocation(line: 129, column: 5, scope: !2987)
!3004 = distinct !{!3004, !2990, !3005}
!3005 = !DILocation(line: 136, column: 5, scope: !2983)
!3006 = !DILocation(line: 137, column: 5, scope: !2979)
!3007 = !DILocation(line: 137, column: 15, scope: !2979)
!3008 = !DILocation(line: 138, column: 1, scope: !2979)
!3009 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !49, file: !2070, line: 141, type: !123, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !1733)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3009)
!3012 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3009, file: !50, line: 56, type: !104)
!3013 = !DILocation(line: 56, column: 53, scope: !3009)
!3014 = !DILocation(line: 143, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !2070, line: 143, column: 9)
!3016 = !DILocation(line: 143, column: 21, scope: !3015)
!3017 = !DILocation(line: 143, column: 18, scope: !3015)
!3018 = !DILocation(line: 143, column: 9, scope: !3009)
!3019 = !DILocation(line: 144, column: 9, scope: !3015)
!3020 = !DILocation(line: 166, column: 1, scope: !3015)
!3021 = !DILocation(line: 146, column: 9, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3009, file: !2070, line: 146, column: 9)
!3023 = !DILocation(line: 146, column: 9, scope: !3009)
!3024 = !DILocation(line: 147, column: 16, scope: !3022)
!3025 = !DILocation(line: 147, column: 26, scope: !3022)
!3026 = !DILocation(line: 147, column: 9, scope: !3022)
!3027 = !DILocation(line: 150, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3009, file: !2070, line: 150, column: 9)
!3029 = !DILocation(line: 150, column: 21, scope: !3028)
!3030 = !DILocation(line: 150, column: 30, scope: !3028)
!3031 = !DILocation(line: 150, column: 18, scope: !3028)
!3032 = !DILocation(line: 150, column: 9, scope: !3009)
!3033 = !DILocation(line: 152, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !2070, line: 151, column: 5)
!3035 = !DILocation(line: 152, column: 19, scope: !3034)
!3036 = !DILocation(line: 152, column: 29, scope: !3034)
!3037 = !DILocation(line: 153, column: 9, scope: !3034)
!3038 = !DILocation(line: 153, column: 18, scope: !3034)
!3039 = !DILocation(line: 154, column: 9, scope: !3034)
!3040 = !DILocalVariable(name: "index", scope: !3041, file: !2070, line: 158, type: !12)
!3041 = distinct !DILexicalBlock(scope: !3009, file: !2070, line: 158, column: 5)
!3042 = !DILocation(line: 158, column: 23, scope: !3041)
!3043 = !DILocation(line: 158, column: 31, scope: !3041)
!3044 = !DILocation(line: 158, column: 10, scope: !3041)
!3045 = !DILocation(line: 158, column: 41, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !2070, line: 158, column: 5)
!3047 = !DILocation(line: 158, column: 49, scope: !3046)
!3048 = !DILocation(line: 158, column: 58, scope: !3046)
!3049 = !DILocation(line: 158, column: 47, scope: !3046)
!3050 = !DILocation(line: 158, column: 5, scope: !3041)
!3051 = !DILocation(line: 159, column: 28, scope: !3046)
!3052 = !DILocation(line: 159, column: 38, scope: !3046)
!3053 = !DILocation(line: 159, column: 43, scope: !3046)
!3054 = !DILocation(line: 159, column: 9, scope: !3046)
!3055 = !DILocation(line: 159, column: 19, scope: !3046)
!3056 = !DILocation(line: 159, column: 26, scope: !3046)
!3057 = !DILocation(line: 158, column: 67, scope: !3046)
!3058 = !DILocation(line: 158, column: 5, scope: !3046)
!3059 = distinct !{!3059, !3050, !3060}
!3060 = !DILocation(line: 159, column: 45, scope: !3041)
!3061 = !DILocation(line: 162, column: 5, scope: !3009)
!3062 = !DILocation(line: 162, column: 15, scope: !3009)
!3063 = !DILocation(line: 162, column: 24, scope: !3009)
!3064 = !DILocation(line: 162, column: 28, scope: !3009)
!3065 = !DILocation(line: 165, column: 5, scope: !3009)
!3066 = !DILocation(line: 165, column: 14, scope: !3009)
!3067 = !DILocation(line: 166, column: 1, scope: !3009)
!3068 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !49, file: !2070, line: 168, type: !108, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !1733)
!3069 = !DILocalVariable(name: "this", arg: 1, scope: !3068, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3070 = !DILocation(line: 0, scope: !3068)
!3071 = !DILocation(line: 170, column: 10, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !2070, line: 170, column: 9)
!3073 = !DILocation(line: 170, column: 9, scope: !3068)
!3074 = !DILocation(line: 171, column: 9, scope: !3072)
!3075 = !DILocation(line: 172, column: 5, scope: !3068)
!3076 = !DILocation(line: 172, column: 14, scope: !3068)
!3077 = !DILocation(line: 174, column: 9, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3068, file: !2070, line: 174, column: 9)
!3079 = !DILocation(line: 174, column: 9, scope: !3068)
!3080 = !DILocation(line: 175, column: 16, scope: !3078)
!3081 = !DILocation(line: 175, column: 26, scope: !3078)
!3082 = !DILocation(line: 175, column: 9, scope: !3078)
!3083 = !DILocation(line: 176, column: 1, scope: !3068)
!3084 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !49, file: !2070, line: 195, type: !108, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !1733)
!3085 = !DILocalVariable(name: "this", arg: 1, scope: !3084, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3086 = !DILocation(line: 0, scope: !3084)
!3087 = !DILocation(line: 197, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !2070, line: 197, column: 9)
!3089 = !DILocation(line: 197, column: 9, scope: !3084)
!3090 = !DILocalVariable(name: "index", scope: !3091, file: !2070, line: 199, type: !12)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !2070, line: 199, column: 9)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !2070, line: 198, column: 5)
!3093 = !DILocation(line: 199, column: 27, scope: !3091)
!3094 = !DILocation(line: 199, column: 14, scope: !3091)
!3095 = !DILocation(line: 199, column: 38, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !2070, line: 199, column: 9)
!3097 = !DILocation(line: 199, column: 46, scope: !3096)
!3098 = !DILocation(line: 199, column: 44, scope: !3096)
!3099 = !DILocation(line: 199, column: 9, scope: !3091)
!3100 = !DILocation(line: 200, column: 20, scope: !3096)
!3101 = !DILocation(line: 200, column: 30, scope: !3096)
!3102 = !DILocation(line: 200, column: 13, scope: !3096)
!3103 = !DILocation(line: 199, column: 62, scope: !3096)
!3104 = !DILocation(line: 199, column: 9, scope: !3096)
!3105 = distinct !{!3105, !3099, !3106}
!3106 = !DILocation(line: 200, column: 35, scope: !3091)
!3107 = !DILocation(line: 201, column: 5, scope: !3092)
!3108 = !DILocation(line: 202, column: 5, scope: !3084)
!3109 = !DILocation(line: 202, column: 32, scope: !3084)
!3110 = !DILocation(line: 202, column: 21, scope: !3084)
!3111 = !DILocation(line: 203, column: 1, scope: !3084)
!3112 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3114, file: !3113, line: 28, type: !3120, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3119, retainedNodes: !1733)
!3113 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3114 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3113, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3115, vtableHolder: !3117, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3115 = !{!3116, !3119, !3123, !3128, !3131, !3134, !3137, !3141, !3146, !3149}
!3116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3114, baseType: !3117, flags: DIFlagPublic, extraData: i32 0)
!3117 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3118, line: 40, flags: DIFlagFwdDecl)
!3118 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3119 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3120, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !3122, !2092, !104, !845, !66}
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3123 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3124, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3122, !3126}
!3126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3114)
!3128 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3129, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3122, !2092, !104, !845, !318, !318, !318, !318, !66}
!3131 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3132, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3122, !2092, !104, !845, !2092, !2092, !2092, !2092, !66}
!3134 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3135, scopeLine: 28, containingType: !3114, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3122}
!3137 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3114, file: !3113, line: 28, type: !3138, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!3140, !3122, !3126}
!3140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3114, size: 64)
!3141 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3114, file: !3113, line: 28, type: !3142, scopeLine: 28, containingType: !3114, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3144, !3145}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3114, file: !3113, line: 28, type: !3147, scopeLine: 28, containingType: !3114, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!268, !3145}
!3149 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3114, file: !3113, line: 28, type: !3135, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !3151, flags: DIFlagArtificial | DIFlagObjectPointer)
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3152 = !DILocation(line: 0, scope: !3112)
!3153 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3112, file: !3113, line: 28, type: !2092)
!3154 = !DILocation(line: 28, column: 1, scope: !3112)
!3155 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3112, file: !3113, line: 28, type: !104)
!3156 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3112, file: !3113, line: 28, type: !845)
!3157 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3112, file: !3113, line: 28, type: !66)
!3158 = !DILocation(line: 28, column: 1, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3112, file: !3113, line: 28, column: 1)
!3160 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3114, file: !3113, line: 28, type: !3135, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3134, retainedNodes: !1733)
!3161 = !DILocalVariable(name: "this", arg: 1, scope: !3160, type: !3151, flags: DIFlagArtificial | DIFlagObjectPointer)
!3162 = !DILocation(line: 0, scope: !3160)
!3163 = !DILocation(line: 28, column: 1, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3160, file: !3113, line: 28, column: 1)
!3165 = !DILocation(line: 28, column: 1, scope: !3160)
!3166 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3114, file: !3113, line: 28, type: !3135, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3134, retainedNodes: !1733)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3151, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocation(line: 28, column: 1, scope: !3166)
!3170 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3114, file: !3113, line: 28, type: !3147, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3146, retainedNodes: !1733)
!3171 = !DILocalVariable(name: "this", arg: 1, scope: !3170, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3173 = !DILocation(line: 0, scope: !3170)
!3174 = !DILocation(line: 28, column: 1, scope: !3170)
!3175 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3114, file: !3113, line: 28, type: !3142, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3141, retainedNodes: !1733)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !3172, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocation(line: 28, column: 1, scope: !3175)
!3179 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3114, file: !3113, line: 28, type: !3124, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3123, retainedNodes: !1733)
!3180 = !DILocalVariable(name: "this", arg: 1, scope: !3179, type: !3151, flags: DIFlagArtificial | DIFlagObjectPointer)
!3181 = !DILocation(line: 0, scope: !3179)
!3182 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3179, file: !3113, line: 28, type: !3126)
!3183 = !DILocation(line: 28, column: 1, scope: !3179)
!3184 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !49, file: !2070, line: 263, type: !123, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !147, retainedNodes: !1733)
!3185 = !DILocalVariable(name: "this", arg: 1, scope: !3184, type: !2072, flags: DIFlagArtificial | DIFlagObjectPointer)
!3186 = !DILocation(line: 0, scope: !3184)
!3187 = !DILocalVariable(name: "length", arg: 2, scope: !3184, file: !50, line: 76, type: !104)
!3188 = !DILocation(line: 76, column: 49, scope: !3184)
!3189 = !DILocalVariable(name: "newMax", scope: !3184, file: !2070, line: 265, type: !12)
!3190 = !DILocation(line: 265, column: 18, scope: !3184)
!3191 = !DILocation(line: 265, column: 27, scope: !3184)
!3192 = !DILocation(line: 265, column: 39, scope: !3184)
!3193 = !DILocation(line: 265, column: 37, scope: !3184)
!3194 = !DILocation(line: 267, column: 9, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3184, file: !2070, line: 267, column: 9)
!3196 = !DILocation(line: 267, column: 19, scope: !3195)
!3197 = !DILocation(line: 267, column: 16, scope: !3195)
!3198 = !DILocation(line: 267, column: 9, scope: !3184)
!3199 = !DILocation(line: 268, column: 9, scope: !3195)
!3200 = !DILocation(line: 272, column: 9, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3184, file: !2070, line: 272, column: 9)
!3202 = !DILocation(line: 272, column: 18, scope: !3201)
!3203 = !DILocation(line: 272, column: 30, scope: !3201)
!3204 = !DILocation(line: 272, column: 39, scope: !3201)
!3205 = !DILocation(line: 272, column: 28, scope: !3201)
!3206 = !DILocation(line: 272, column: 16, scope: !3201)
!3207 = !DILocation(line: 272, column: 9, scope: !3184)
!3208 = !DILocation(line: 273, column: 18, scope: !3201)
!3209 = !DILocation(line: 273, column: 30, scope: !3201)
!3210 = !DILocation(line: 273, column: 39, scope: !3201)
!3211 = !DILocation(line: 273, column: 28, scope: !3201)
!3212 = !DILocation(line: 273, column: 16, scope: !3201)
!3213 = !DILocation(line: 273, column: 9, scope: !3201)
!3214 = !DILocalVariable(name: "newList", scope: !3184, file: !2070, line: 276, type: !96)
!3215 = !DILocation(line: 276, column: 13, scope: !3184)
!3216 = !DILocation(line: 276, column: 33, scope: !3184)
!3217 = !DILocation(line: 278, column: 9, scope: !3184)
!3218 = !DILocation(line: 278, column: 16, scope: !3184)
!3219 = !DILocation(line: 276, column: 49, scope: !3184)
!3220 = !DILocation(line: 276, column: 23, scope: !3184)
!3221 = !DILocalVariable(name: "index", scope: !3184, file: !2070, line: 280, type: !12)
!3222 = !DILocation(line: 280, column: 18, scope: !3184)
!3223 = !DILocation(line: 281, column: 5, scope: !3184)
!3224 = !DILocation(line: 281, column: 12, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !2070, line: 281, column: 5)
!3226 = distinct !DILexicalBlock(scope: !3184, file: !2070, line: 281, column: 5)
!3227 = !DILocation(line: 281, column: 20, scope: !3225)
!3228 = !DILocation(line: 281, column: 18, scope: !3225)
!3229 = !DILocation(line: 281, column: 5, scope: !3226)
!3230 = !DILocation(line: 282, column: 26, scope: !3225)
!3231 = !DILocation(line: 282, column: 36, scope: !3225)
!3232 = !DILocation(line: 282, column: 9, scope: !3225)
!3233 = !DILocation(line: 282, column: 17, scope: !3225)
!3234 = !DILocation(line: 282, column: 24, scope: !3225)
!3235 = !DILocation(line: 281, column: 36, scope: !3225)
!3236 = !DILocation(line: 281, column: 5, scope: !3225)
!3237 = distinct !{!3237, !3229, !3238}
!3238 = !DILocation(line: 282, column: 41, scope: !3226)
!3239 = !DILocation(line: 285, column: 5, scope: !3184)
!3240 = !DILocation(line: 285, column: 12, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !2070, line: 285, column: 5)
!3242 = distinct !DILexicalBlock(scope: !3184, file: !2070, line: 285, column: 5)
!3243 = !DILocation(line: 285, column: 20, scope: !3241)
!3244 = !DILocation(line: 285, column: 18, scope: !3241)
!3245 = !DILocation(line: 285, column: 5, scope: !3242)
!3246 = !DILocation(line: 286, column: 9, scope: !3241)
!3247 = !DILocation(line: 286, column: 17, scope: !3241)
!3248 = !DILocation(line: 286, column: 24, scope: !3241)
!3249 = !DILocation(line: 285, column: 33, scope: !3241)
!3250 = !DILocation(line: 285, column: 5, scope: !3241)
!3251 = distinct !{!3251, !3245, !3252}
!3252 = !DILocation(line: 286, column: 26, scope: !3242)
!3253 = !DILocation(line: 289, column: 5, scope: !3184)
!3254 = !DILocation(line: 289, column: 32, scope: !3184)
!3255 = !DILocation(line: 289, column: 21, scope: !3184)
!3256 = !DILocation(line: 290, column: 17, scope: !3184)
!3257 = !DILocation(line: 290, column: 5, scope: !3184)
!3258 = !DILocation(line: 290, column: 15, scope: !3184)
!3259 = !DILocation(line: 291, column: 17, scope: !3184)
!3260 = !DILocation(line: 291, column: 5, scope: !3184)
!3261 = !DILocation(line: 291, column: 15, scope: !3184)
!3262 = !DILocation(line: 292, column: 1, scope: !3184)
