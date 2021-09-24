; ModuleID = 'IdentityConstraint.cpp'
source_filename = "IdentityConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::IdentityConstraint"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::ValueVectorOf.2"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.1" = type opaque
%"class.xercesc_2_7::ValueVectorOf.2" = type opaque
%"class.xercesc_2_7::IC_Unique" = type { %"class.xercesc_2_7::IdentityConstraint.base", [4 x i8] }
%"class.xercesc_2_7::IdentityConstraint.base" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::IC_Key" = type { %"class.xercesc_2_7::IdentityConstraint.base", [4 x i8] }
%"class.xercesc_2_7::IC_KeyRef" = type { %"class.xercesc_2_7::IdentityConstraint.base", %"class.xercesc_2_7::IdentityConstraint"* }

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

$_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEED2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11IC_SelectorE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_UniqueE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_6IC_KeyE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_KeyRefE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

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
@_ZTVN11xercesc_2_718IdentityConstraintE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_718IdentityConstraintE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_718IdentityConstraintD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_718IdentityConstraintD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZNK11xercesc_2_718IdentityConstraint14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZNK11xercesc_2_718IdentityConstraint12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"IdentityConstraint\00", align 1
@_ZN11xercesc_2_718IdentityConstraint23classIdentityConstraintE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IdentityConstraint12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_718IdentityConstraintE = dso_local constant [36 x i8] c"N11xercesc_2_718IdentityConstraintE\00", align 1
@_ZTIN11xercesc_2_718IdentityConstraintE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718IdentityConstraintE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_711IC_Selector16classIC_SelectorE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_79IC_Unique14classIC_UniqueE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_76IC_Key11classIC_KeyE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_79IC_KeyRef14classIC_KeyRefE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_718IdentityConstraintD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IdentityConstraint"*), void (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_718IdentityConstraintD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1529
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1530
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1530
  call void @_ZdlPv(i8* %0) #11, !dbg !1530
  ret void, !dbg !1531
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1535
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1588
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #10, !dbg !1589
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1589
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1589
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1594
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1595
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1595
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1597
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1597
  %3 = bitcast i16* %2 to i8*, !dbg !1597
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1598
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1598
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1598
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1598
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1598

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1599
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #10, !dbg !1599
  ret void, !dbg !1600

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1599
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1599
  store i8* %8, i8** %exn.slot, align 8, !dbg !1599
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1599
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1599
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1599
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #10, !dbg !1599
  br label %terminate.handler, !dbg !1599

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1599
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1599
  unreachable, !dbg !1599
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1675
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1676
  unreachable, !dbg !1676
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1677 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #10, !dbg !1680
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1680
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1680
  ret void, !dbg !1681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1682 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1685
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1685
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1686
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1686
  %tobool = trunc i8 %1 to i1, !dbg !1686
  br i1 %tobool, label %if.then, label %if.end, !dbg !1689

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1690
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1690
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1692
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1692

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1692
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1692
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1692
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1692
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #10, !dbg !1692
  br label %delete.end, !dbg !1692

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1693

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1694
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1694
  %tobool2 = trunc i8 %5 to i1, !dbg !1694
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1696

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1697
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1697
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1699
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1699

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1699
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1699
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1699
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1699
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #10, !dbg !1699
  br label %delete.end8, !dbg !1699

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1700

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1701
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1701
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1702
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1702

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1702
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1702
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1702
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1702
  call void %11(%"class.xercesc_2_7::QName"* %9) #10, !dbg !1702
  br label %delete.end14, !dbg !1702

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1703
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #10, !dbg !1703
  ret void, !dbg !1704
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1705 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1760, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #10, !dbg !1763
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1763
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1763
  ret void, !dbg !1764
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1768
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #10, !dbg !1768
  ret void, !dbg !1770
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !1771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1897
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1902
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1903
  ret void, !dbg !1904
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !1905 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1911
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1912
  %1 = load i32, i32* %0, align 4, !dbg !1912
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1913
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1913
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1914
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1914
  %idxprom = zext i32 %3 to i64, !dbg !1913
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1913
  store i32 %1, i32* %arrayidx, align 4, !dbg !1915
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1916
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1917
  %inc = add i32 %4, 1, !dbg !1917
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1917
  ret void, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IdentityConstraint"* %this, i16* %identityConstraintName, i16* %elemName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1919 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %identityConstraintName.addr = alloca i16*, align 8
  %elemName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i16* %identityConstraintName, i16** %identityConstraintName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %identityConstraintName.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i16* %elemName, i16** %elemName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemName.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1928
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %1), !dbg !1929
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1928
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1929

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to i32 (...)***, !dbg !1928
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_718IdentityConstraintE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1928
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !1930
  store i16* null, i16** %fIdentityConstraintName, align 8, !dbg !1930
  %fElemName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !1931
  store i16* null, i16** %fElemName, align 8, !dbg !1931
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !1932
  store %"class.xercesc_2_7::IC_Selector"* null, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !1932
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !1933
  store %"class.xercesc_2_7::RefVectorOf.0"* null, %"class.xercesc_2_7::RefVectorOf.0"** %fFields, align 8, !dbg !1933
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 5, !dbg !1934
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1935
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1934
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 6, !dbg !1936
  store i32 -1, i32* %fNamespaceURI, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1937, metadata !DIExpression()), !dbg !1967
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::IdentityConstraint"*)* @_ZN11xercesc_2_718IdentityConstraint7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1967
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1967
  %6 = load i64, i64* %5, align 8, !dbg !1967
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1967
  %8 = load i64, i64* %7, align 8, !dbg !1967
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::IdentityConstraint"* %this1, i64 %6, i64 %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !1967

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i16*, i16** %identityConstraintName.addr, align 8, !dbg !1968
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 5, !dbg !1970
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1970
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1971

invoke.cont5:                                     ; preds = %invoke.cont2
  %fIdentityConstraintName6 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !1972
  store i16* %call, i16** %fIdentityConstraintName6, align 8, !dbg !1973
  %11 = load i16*, i16** %elemName.addr, align 8, !dbg !1974
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 5, !dbg !1975
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1975
  %call9 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %11, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont8 unwind label %lpad4, !dbg !1976

invoke.cont8:                                     ; preds = %invoke.cont5
  %fElemName10 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !1977
  store i16* %call9, i16** %fElemName10, align 8, !dbg !1978
  br label %try.cont, !dbg !1979

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1980
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1980
  store i8* %14, i8** %exn.slot, align 8, !dbg !1980
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1980
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1980
  br label %ehcleanup16, !dbg !1980

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %16 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1981
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1981
  store i8* %17, i8** %exn.slot, align 8, !dbg !1981
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1981
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1981
  br label %catch.dispatch, !dbg !1981

catch.dispatch:                                   ; preds = %lpad4
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1979
  %19 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1979
  %matches = icmp eq i32 %sel, %19, !dbg !1979
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1979

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1982, metadata !DIExpression()), !dbg !2015
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1979
  %20 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1979
  %exn.byref = bitcast i8* %20 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1979
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1979
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2016

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad11, !dbg !2018

lpad11:                                           ; preds = %invoke.cont12, %catch
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2019
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2019
  store i8* %22, i8** %exn.slot, align 8, !dbg !2019
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2019
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2019
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad, !dbg !2020

invoke.cont13:                                    ; preds = %lpad11
  br label %ehcleanup, !dbg !2020

try.cont:                                         ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2021

invoke.cont15:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1980
  ret void, !dbg !1980

lpad14:                                           ; preds = %try.cont
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2022
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2022
  store i8* %25, i8** %exn.slot, align 8, !dbg !2022
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2022
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2022
  br label %ehcleanup, !dbg !2022

ehcleanup:                                        ; preds = %lpad14, %invoke.cont13, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1980
  br label %ehcleanup16, !dbg !1980

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %27 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2022
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %27) #10, !dbg !2022
  br label %eh.resume, !dbg !2022

eh.resume:                                        ; preds = %ehcleanup16
  %exn17 = load i8*, i8** %exn.slot, align 8, !dbg !2022
  %sel18 = load i32, i32* %ehselector.slot, align 4, !dbg !2022
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0, !dbg !2022
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel18, 1, !dbg !2022
  resume { i8*, i32 } %lpad.val19, !dbg !2022

terminate.lpad:                                   ; preds = %lpad11
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2020
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2020
  call void @__clang_call_terminate(i8* %29) #12, !dbg !2020
  unreachable, !dbg !2020

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2026
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2026
  ret void, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2032
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraint7cleanUpEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #6 align 2 !dbg !2033 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 5, !dbg !2036
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2036
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !2037
  %1 = load i16*, i16** %fIdentityConstraintName, align 8, !dbg !2037
  %2 = bitcast i16* %1 to i8*, !dbg !2037
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2038
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2038
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2038
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2038
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2038
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 5, !dbg !2039
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2039
  %fElemName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !2040
  %6 = load i16*, i16** %fElemName, align 8, !dbg !2040
  %7 = bitcast i16* %6 to i8*, !dbg !2040
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2041
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2041
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2041
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2041
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !2041
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2042
  %10 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields, align 8, !dbg !2042
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.0"* %10, null, !dbg !2043
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2043

delete.notnull:                                   ; preds = %entry
  %11 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %10 to void (%"class.xercesc_2_7::RefVectorOf.0"*)***, !dbg !2043
  %vtable5 = load void (%"class.xercesc_2_7::RefVectorOf.0"*)**, void (%"class.xercesc_2_7::RefVectorOf.0"*)*** %11, align 8, !dbg !2043
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.0"*)*, void (%"class.xercesc_2_7::RefVectorOf.0"*)** %vtable5, i64 1, !dbg !2043
  %12 = load void (%"class.xercesc_2_7::RefVectorOf.0"*)*, void (%"class.xercesc_2_7::RefVectorOf.0"*)** %vfn6, align 8, !dbg !2043
  call void %12(%"class.xercesc_2_7::RefVectorOf.0"* %10) #10, !dbg !2043
  br label %delete.end, !dbg !2043

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2044
  %13 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !2044
  %isnull7 = icmp eq %"class.xercesc_2_7::IC_Selector"* %13, null, !dbg !2045
  br i1 %isnull7, label %delete.end11, label %delete.notnull8, !dbg !2045

delete.notnull8:                                  ; preds = %delete.end
  %14 = bitcast %"class.xercesc_2_7::IC_Selector"* %13 to void (%"class.xercesc_2_7::IC_Selector"*)***, !dbg !2045
  %vtable9 = load void (%"class.xercesc_2_7::IC_Selector"*)**, void (%"class.xercesc_2_7::IC_Selector"*)*** %14, align 8, !dbg !2045
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::IC_Selector"*)*, void (%"class.xercesc_2_7::IC_Selector"*)** %vtable9, i64 1, !dbg !2045
  %15 = load void (%"class.xercesc_2_7::IC_Selector"*)*, void (%"class.xercesc_2_7::IC_Selector"*)** %vfn10, align 8, !dbg !2045
  call void %15(%"class.xercesc_2_7::IC_Selector"* %13) #10, !dbg !2045
  br label %delete.end11, !dbg !2045

delete.end11:                                     ; preds = %delete.notnull8, %delete.end
  ret void, !dbg !2046
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::IdentityConstraint"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !2047 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2051
  store %"class.xercesc_2_7::IdentityConstraint"* %object, %"class.xercesc_2_7::IdentityConstraint"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %object.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !2056
  %2 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %object.addr, align 8, !dbg !2057
  store %"class.xercesc_2_7::IdentityConstraint"* %2, %"class.xercesc_2_7::IdentityConstraint"** %fObject, align 8, !dbg !2056
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !2058
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !2059
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !2058
  ret void, !dbg !2060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #6 comdat align 2 !dbg !2061 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i16* null, i16** %ret, align 8, !dbg !2312
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2313
  %tobool = icmp ne i16* %0, null, !dbg !2313
  br i1 %tobool, label %if.then, label %if.end, !dbg !2315

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2316, metadata !DIExpression()), !dbg !2318
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2319
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2320
  store i32 %call, i32* %len, align 4, !dbg !2318
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2321
  %3 = load i32, i32* %len, align 4, !dbg !2322
  %add = add i32 %3, 1, !dbg !2323
  %conv = zext i32 %add to i64, !dbg !2324
  %mul = mul i64 %conv, 2, !dbg !2325
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2326
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2326
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2326
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2326
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2326
  %6 = bitcast i8* %call1 to i16*, !dbg !2327
  store i16* %6, i16** %ret, align 8, !dbg !2328
  %7 = load i16*, i16** %ret, align 8, !dbg !2329
  %8 = bitcast i16* %7 to i8*, !dbg !2330
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2331
  %10 = bitcast i16* %9 to i8*, !dbg !2330
  %11 = load i32, i32* %len, align 4, !dbg !2332
  %add2 = add i32 %11, 1, !dbg !2333
  %conv3 = zext i32 %add2 to i64, !dbg !2334
  %mul4 = mul i64 %conv3, 2, !dbg !2335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2330
  br label %if.end, !dbg !2336

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2337
  ret i16* %12, !dbg !2338
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2339 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2342
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %fObject, align 8, !dbg !2343
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2344
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2345
  ret void, !dbg !2346
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2350
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fObject, align 8, !dbg !2350
  %cmp = icmp ne %"class.xercesc_2_7::IdentityConstraint"* %0, null, !dbg !2353
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2354

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2355
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2355
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2356
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2356
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2356
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2356
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2356
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2356
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2356
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2357

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2358
  %3 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fObject2, align 8, !dbg !2358
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2360
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2360
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2361
  %5 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %3 to i8*, !dbg !2361
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2361
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !2361
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2361
  %7 = and i64 %memptr.ptr, 1, !dbg !2361
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2361
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2361

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this.adjusted to i8**, !dbg !2361
  %vtable = load i8*, i8** %8, align 8, !dbg !2361
  %9 = sub i64 %memptr.ptr, 1, !dbg !2361
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2361, !nosanitize !1526
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::IdentityConstraint"*)**, !dbg !2361, !nosanitize !1526
  %memptr.virtualfn = load void (%"class.xercesc_2_7::IdentityConstraint"*)*, void (%"class.xercesc_2_7::IdentityConstraint"*)** %11, align 8, !dbg !2361, !nosanitize !1526
  br label %memptr.end, !dbg !2361

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::IdentityConstraint"*)*, !dbg !2361
  br label %memptr.end, !dbg !2361

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::IdentityConstraint"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2361
  invoke void %12(%"class.xercesc_2_7::IdentityConstraint"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2361

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2362

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2363

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2361
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2361
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2361
  unreachable, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraintD2Ev(%"class.xercesc_2_7::IdentityConstraint"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to i32 (...)***, !dbg !2367
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_718IdentityConstraintE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2367
  invoke void @_ZN11xercesc_2_718IdentityConstraint7cleanUpEv(%"class.xercesc_2_7::IdentityConstraint"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2368

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2370
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %1) #10, !dbg !2370
  ret void, !dbg !2371

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2370
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2370
  store i8* %3, i8** %exn.slot, align 8, !dbg !2370
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2370
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2370
  %5 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2370
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %5) #10, !dbg !2370
  br label %terminate.handler, !dbg !2370

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2370
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2370
  unreachable, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraintD0Ev(%"class.xercesc_2_7::IdentityConstraint"* %this) unnamed_addr #1 align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2375
  unreachable, !dbg !2375
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718IdentityConstrainteqERKS0_(%"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"* dereferenceable(56) %other) #6 align 2 !dbg !2376 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %fieldCount = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  store %"class.xercesc_2_7::IdentityConstraint"* %other, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %other.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %this1 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2382
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %0, align 8, !dbg !2382
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !2382
  %1 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !2382
  %call = call signext i16 %1(%"class.xercesc_2_7::IdentityConstraint"* %this1), !dbg !2382
  %conv = sext i16 %call to i32, !dbg !2382
  %2 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2384
  %3 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %2 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2385
  %vtable2 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %3, align 8, !dbg !2385
  %vfn3 = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable2, i64 5, !dbg !2385
  %4 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn3, align 8, !dbg !2385
  %call4 = call signext i16 %4(%"class.xercesc_2_7::IdentityConstraint"* %2), !dbg !2385
  %conv5 = sext i16 %call4 to i32, !dbg !2384
  %cmp = icmp ne i32 %conv, %conv5, !dbg !2386
  br i1 %cmp, label %if.then, label %if.end, !dbg !2387

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2388
  br label %return, !dbg !2388

if.end:                                           ; preds = %entry
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !2389
  %5 = load i16*, i16** %fIdentityConstraintName, align 8, !dbg !2389
  %6 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2391
  %fIdentityConstraintName6 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %6, i32 0, i32 1, !dbg !2392
  %7 = load i16*, i16** %fIdentityConstraintName6, align 8, !dbg !2392
  %call7 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* %7), !dbg !2393
  br i1 %call7, label %if.end9, label %if.then8, !dbg !2394

if.then8:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2395
  br label %return, !dbg !2395

if.end9:                                          ; preds = %if.end
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2396
  %8 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !2396
  %9 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2398
  %fSelector10 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %9, i32 0, i32 3, !dbg !2399
  %10 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector10, align 8, !dbg !2399
  %call11 = call zeroext i1 @_ZNK11xercesc_2_711IC_SelectorneERKS0_(%"class.xercesc_2_7::IC_Selector"* %8, %"class.xercesc_2_7::IC_Selector"* dereferenceable(24) %10), !dbg !2400
  br i1 %call11, label %if.then12, label %if.end13, !dbg !2401

if.then12:                                        ; preds = %if.end9
  store i1 false, i1* %retval, align 1, !dbg !2402
  br label %return, !dbg !2402

if.end13:                                         ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %fieldCount, metadata !2403, metadata !DIExpression()), !dbg !2404
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2405
  %11 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields, align 8, !dbg !2405
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %11 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2406
  %call14 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %12), !dbg !2406
  store i32 %call14, i32* %fieldCount, align 4, !dbg !2404
  %13 = load i32, i32* %fieldCount, align 4, !dbg !2407
  %14 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2409
  %fFields15 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %14, i32 0, i32 4, !dbg !2410
  %15 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields15, align 8, !dbg !2410
  %16 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %15 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2411
  %call16 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %16), !dbg !2411
  %cmp17 = icmp ne i32 %13, %call16, !dbg !2412
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2413

if.then18:                                        ; preds = %if.end13
  store i1 false, i1* %retval, align 1, !dbg !2414
  br label %return, !dbg !2414

if.end19:                                         ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2415, metadata !DIExpression()), !dbg !2417
  store i32 0, i32* %i, align 4, !dbg !2417
  br label %for.cond, !dbg !2418

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4, !dbg !2419
  %18 = load i32, i32* %fieldCount, align 4, !dbg !2421
  %cmp20 = icmp ult i32 %17, %18, !dbg !2422
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2423

for.body:                                         ; preds = %for.cond
  %fFields21 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2424
  %19 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields21, align 8, !dbg !2424
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %19 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2427
  %21 = load i32, i32* %i, align 4, !dbg !2428
  %call22 = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %20, i32 %21), !dbg !2427
  %22 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2429
  %fFields23 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %22, i32 0, i32 4, !dbg !2430
  %23 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields23, align 8, !dbg !2430
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %23 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2431
  %25 = load i32, i32* %i, align 4, !dbg !2432
  %call24 = call %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %24, i32 %25), !dbg !2431
  %call25 = call zeroext i1 @_ZNK11xercesc_2_78IC_FieldneERKS0_(%"class.xercesc_2_7::IC_Field"* %call22, %"class.xercesc_2_7::IC_Field"* dereferenceable(24) %call24), !dbg !2433
  br i1 %call25, label %if.then26, label %if.end27, !dbg !2434

if.then26:                                        ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !2435
  br label %return, !dbg !2435

if.end27:                                         ; preds = %for.body
  br label %for.inc, !dbg !2436

for.inc:                                          ; preds = %if.end27
  %26 = load i32, i32* %i, align 4, !dbg !2437
  %inc = add i32 %26, 1, !dbg !2437
  store i32 %inc, i32* %i, align 4, !dbg !2437
  br label %for.cond, !dbg !2438, !llvm.loop !2439

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %for.end, %if.then26, %if.then18, %if.then12, %if.then8, %if.then
  %27 = load i1, i1* %retval, align 1, !dbg !2442
  ret i1 %27, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2443 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2450
  store i16* %0, i16** %psz1, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2451, metadata !DIExpression()), !dbg !2452
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2453
  store i16* %1, i16** %psz2, align 8, !dbg !2452
  %2 = load i16*, i16** %psz1, align 8, !dbg !2454
  %cmp = icmp eq i16* %2, null, !dbg !2456
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2457

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2458
  %cmp1 = icmp eq i16* %3, null, !dbg !2459
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2460

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2461
  %cmp2 = icmp ne i16* %4, null, !dbg !2464
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2465

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2466
  %6 = load i16, i16* %5, align 2, !dbg !2467
  %tobool = icmp ne i16 %6, 0, !dbg !2467
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2468

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2469
  %cmp4 = icmp ne i16* %7, null, !dbg !2470
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2471

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2472
  %9 = load i16, i16* %8, align 2, !dbg !2473
  %tobool6 = icmp ne i16 %9, 0, !dbg !2473
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2474

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2475
  br label %return, !dbg !2475

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2476
  br label %return, !dbg !2476

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2477

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2478
  %11 = load i16, i16* %10, align 2, !dbg !2479
  %conv = zext i16 %11 to i32, !dbg !2479
  %12 = load i16*, i16** %psz2, align 8, !dbg !2480
  %13 = load i16, i16* %12, align 2, !dbg !2481
  %conv8 = zext i16 %13 to i32, !dbg !2481
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2482
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2477

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2483
  %15 = load i16, i16* %14, align 2, !dbg !2486
  %tobool10 = icmp ne i16 %15, 0, !dbg !2486
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2487

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2488
  br label %return, !dbg !2488

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2489
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2489
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2489
  %17 = load i16*, i16** %psz2, align 8, !dbg !2490
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2490
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2490
  br label %while.cond, !dbg !2477, !llvm.loop !2491

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2493
  br label %return, !dbg !2493

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2494
  ret i1 %18, !dbg !2494
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_711IC_SelectorneERKS0_(%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"* dereferenceable(24)) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2506
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2506
  ret i32 %0, !dbg !2507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Field"* @_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2513, metadata !DIExpression()), !dbg !2515
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2518
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2520
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2520
  %cmp = icmp uge i32 %0, %1, !dbg !2521
  br i1 %cmp, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2523
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2523
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2523
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2523

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !2523
  unreachable, !dbg !2523

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2524
  store i8* %5, i8** %exn.slot, align 8, !dbg !2524
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2524
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2524
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2523
  br label %eh.resume, !dbg !2523

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2525
  %7 = load %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::IC_Field"*** %fElemList, align 8, !dbg !2525
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2526
  %idxprom = zext i32 %8 to i64, !dbg !2525
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %7, i64 %idxprom, !dbg !2525
  %9 = load %"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"** %arrayidx, align 8, !dbg !2525
  ret %"class.xercesc_2_7::IC_Field"* %9, !dbg !2527

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2523
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2523
  resume { i8*, i32 } %lpad.val2, !dbg !2523
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_78IC_FieldneERKS0_(%"class.xercesc_2_7::IC_Field"*, %"class.xercesc_2_7::IC_Field"* dereferenceable(24)) #8

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718IdentityConstraintneERKS0_(%"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"* dereferenceable(56) %other) #6 align 2 !dbg !2528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %"class.xercesc_2_7::IdentityConstraint"* %other, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %other.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %other.addr, align 8, !dbg !2533
  %call = call zeroext i1 @_ZNK11xercesc_2_718IdentityConstrainteqERKS0_(%"class.xercesc_2_7::IdentityConstraint"* %this1, %"class.xercesc_2_7::IdentityConstraint"* dereferenceable(56) %0), !dbg !2534
  %lnot = xor i1 %call, true, !dbg !2535
  ret i1 %lnot, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraint11setSelectorEPNS_11IC_SelectorE(%"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IC_Selector"* %selector) #1 align 2 !dbg !2537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %selector.addr = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  store %"class.xercesc_2_7::IC_Selector"* %selector, %"class.xercesc_2_7::IC_Selector"** %selector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %selector.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2542
  %0 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !2542
  %tobool = icmp ne %"class.xercesc_2_7::IC_Selector"* %0, null, !dbg !2542
  br i1 %tobool, label %if.then, label %if.end, !dbg !2544

if.then:                                          ; preds = %entry
  %fSelector2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2545
  %1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector2, align 8, !dbg !2545
  %isnull = icmp eq %"class.xercesc_2_7::IC_Selector"* %1, null, !dbg !2547
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2547

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::IC_Selector"* %1 to void (%"class.xercesc_2_7::IC_Selector"*)***, !dbg !2547
  %vtable = load void (%"class.xercesc_2_7::IC_Selector"*)**, void (%"class.xercesc_2_7::IC_Selector"*)*** %2, align 8, !dbg !2547
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::IC_Selector"*)*, void (%"class.xercesc_2_7::IC_Selector"*)** %vtable, i64 1, !dbg !2547
  %3 = load void (%"class.xercesc_2_7::IC_Selector"*)*, void (%"class.xercesc_2_7::IC_Selector"*)** %vfn, align 8, !dbg !2547
  call void %3(%"class.xercesc_2_7::IC_Selector"* %1) #10, !dbg !2547
  br label %delete.end, !dbg !2547

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2548

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %selector.addr, align 8, !dbg !2549
  %fSelector3 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2550
  store %"class.xercesc_2_7::IC_Selector"* %4, %"class.xercesc_2_7::IC_Selector"** %fSelector3, align 8, !dbg !2551
  ret void, !dbg !2552
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_718IdentityConstraint12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !2553 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718IdentityConstraint14isSerializableEv(%"class.xercesc_2_7::IdentityConstraint"* %this) unnamed_addr #1 align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  ret i1 true, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_718IdentityConstraint12getProtoTypeEv(%"class.xercesc_2_7::IdentityConstraint"* %this) unnamed_addr #1 align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_718IdentityConstraint23classIdentityConstraintE, !dbg !2563
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2569
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %0), !dbg !2571
  br i1 %call, label %if.then, label %if.else, !dbg !2572

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2573
  %fIdentityConstraintName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !2575
  %2 = load i16*, i16** %fIdentityConstraintName, align 8, !dbg !2575
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %1, i16* %2, i32 0, i1 zeroext false), !dbg !2576
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2577
  %fElemName = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !2578
  %4 = load i16*, i16** %fElemName, align 8, !dbg !2578
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %3, i16* %4, i32 0, i1 zeroext false), !dbg !2579
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2580
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2581
  %6 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !2581
  %7 = bitcast %"class.xercesc_2_7::IC_Selector"* %6 to %"class.xercesc_2_7::XSerializable"*, !dbg !2581
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::XSerializable"* %7), !dbg !2582
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2583
  %fNamespaceURI = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 6, !dbg !2584
  %9 = load i32, i32* %fNamespaceURI, align 8, !dbg !2584
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 %9), !dbg !2585
  %fFields = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2586
  %10 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fFields, align 8, !dbg !2586
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2587
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_8IC_FieldEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.0"* %10, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %11), !dbg !2588
  br label %if.end, !dbg !2589

if.else:                                          ; preds = %entry
  %12 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2590
  %fIdentityConstraintName4 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 1, !dbg !2592
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %12, i16** dereferenceable(8) %fIdentityConstraintName4), !dbg !2593
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2594
  %fElemName5 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 2, !dbg !2595
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %13, i16** dereferenceable(8) %fElemName5), !dbg !2596
  %14 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2597
  %fSelector6 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2598
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11IC_SelectorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %14, %"class.xercesc_2_7::IC_Selector"** dereferenceable(8) %fSelector6), !dbg !2599
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2600
  %fNamespaceURI8 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 6, !dbg !2601
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %15, i32* dereferenceable(4) %fNamespaceURI8), !dbg !2602
  %fFields10 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 4, !dbg !2603
  %16 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2604
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_8IC_FieldEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.0"** %fFields10, i32 4, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %16), !dbg !2605
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2606
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2611
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !2611
  %conv = sext i16 %0 to i32, !dbg !2611
  %cmp = icmp eq i32 %conv, 0, !dbg !2612
  ret i1 %cmp, !dbg !2613
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !2614 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2621
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !2622
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !2623
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2624
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !2625
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #8

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_8IC_FieldEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #6 comdat align 2 !dbg !2626 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2629
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !2634, metadata !DIExpression()), !dbg !2635
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !2636
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !2637
  ret void, !dbg !2638
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11IC_SelectorE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IC_Selector"** dereferenceable(8) %objPtr) #6 comdat !dbg !2639 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IC_Selector"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  store %"class.xercesc_2_7::IC_Selector"** %objPtr, %"class.xercesc_2_7::IC_Selector"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"*** %objPtr.addr, metadata !2645, metadata !DIExpression()), !dbg !2644
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2644
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711IC_Selector16classIC_SelectorE), !dbg !2644
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IC_Selector"*, !dbg !2644
  %2 = load %"class.xercesc_2_7::IC_Selector"**, %"class.xercesc_2_7::IC_Selector"*** %objPtr.addr, align 8, !dbg !2644
  store %"class.xercesc_2_7::IC_Selector"* %1, %"class.xercesc_2_7::IC_Selector"** %2, align 8, !dbg !2644
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2644
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2644
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #8

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_8IC_FieldEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.0"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IdentityConstraint"* %ic) #6 align 2 !dbg !2646 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2651
  %tobool = icmp ne %"class.xercesc_2_7::IdentityConstraint"* %0, null, !dbg !2651
  br i1 %tobool, label %if.then, label %if.else, !dbg !2653

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2654
  %2 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2656
  %3 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %2 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2657
  %vtable = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %3, align 8, !dbg !2657
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable, i64 5, !dbg !2657
  %4 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn, align 8, !dbg !2657
  %call = call signext i16 %4(%"class.xercesc_2_7::IdentityConstraint"* %2), !dbg !2657
  %conv = sext i16 %call to i32, !dbg !2656
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %conv), !dbg !2658
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2659
  %6 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2660
  %7 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %6 to %"class.xercesc_2_7::XSerializable"*, !dbg !2660
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::XSerializable"* %7), !dbg !2661
  br label %if.end, !dbg !2662

if.else:                                          ; preds = %entry
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2663
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 3), !dbg !2665
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2666
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #6 align 2 !dbg !2667 {
entry:
  %retval = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  %ic_unique = alloca %"class.xercesc_2_7::IC_Unique"*, align 8
  %ic_key = alloca %"class.xercesc_2_7::IC_Key"*, align 8
  %ic_keyref = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2672
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %0, i32* dereferenceable(4) %type), !dbg !2673
  %1 = load i32, i32* %type, align 4, !dbg !2674
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ], !dbg !2675

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Unique"** %ic_unique, metadata !2676, metadata !DIExpression()), !dbg !2678
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2679
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_UniqueE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %2, %"class.xercesc_2_7::IC_Unique"** dereferenceable(8) %ic_unique), !dbg !2680
  %3 = load %"class.xercesc_2_7::IC_Unique"*, %"class.xercesc_2_7::IC_Unique"** %ic_unique, align 8, !dbg !2681
  %4 = bitcast %"class.xercesc_2_7::IC_Unique"* %3 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !2681
  store %"class.xercesc_2_7::IdentityConstraint"* %4, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2682
  br label %return, !dbg !2682

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Key"** %ic_key, metadata !2683, metadata !DIExpression()), !dbg !2684
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2685
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_6IC_KeyE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::IC_Key"** dereferenceable(8) %ic_key), !dbg !2686
  %6 = load %"class.xercesc_2_7::IC_Key"*, %"class.xercesc_2_7::IC_Key"** %ic_key, align 8, !dbg !2687
  %7 = bitcast %"class.xercesc_2_7::IC_Key"* %6 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !2687
  store %"class.xercesc_2_7::IdentityConstraint"* %7, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2688
  br label %return, !dbg !2688

sw.bb4:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %ic_keyref, metadata !2689, metadata !DIExpression()), !dbg !2690
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2691
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_KeyRefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %8, %"class.xercesc_2_7::IC_KeyRef"** dereferenceable(8) %ic_keyref), !dbg !2692
  %9 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %ic_keyref, align 8, !dbg !2693
  %10 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %9 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !2693
  store %"class.xercesc_2_7::IdentityConstraint"* %10, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2694
  br label %return, !dbg !2694

sw.bb6:                                           ; preds = %entry
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2695
  br label %return, !dbg !2695

sw.default:                                       ; preds = %entry
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2696
  br label %return, !dbg !2696

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %11 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2697
  ret %"class.xercesc_2_7::IdentityConstraint"* %11, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_UniqueE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IC_Unique"** dereferenceable(8) %objPtr) #6 comdat !dbg !2698 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IC_Unique"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xercesc_2_7::IC_Unique"** %objPtr, %"class.xercesc_2_7::IC_Unique"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Unique"*** %objPtr.addr, metadata !2704, metadata !DIExpression()), !dbg !2703
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2703
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79IC_Unique14classIC_UniqueE), !dbg !2703
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IC_Unique"*, !dbg !2703
  %2 = load %"class.xercesc_2_7::IC_Unique"**, %"class.xercesc_2_7::IC_Unique"*** %objPtr.addr, align 8, !dbg !2703
  store %"class.xercesc_2_7::IC_Unique"* %1, %"class.xercesc_2_7::IC_Unique"** %2, align 8, !dbg !2703
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2703
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_6IC_KeyE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IC_Key"** dereferenceable(8) %objPtr) #6 comdat !dbg !2705 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IC_Key"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  store %"class.xercesc_2_7::IC_Key"** %objPtr, %"class.xercesc_2_7::IC_Key"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Key"*** %objPtr.addr, metadata !2711, metadata !DIExpression()), !dbg !2710
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2710
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_76IC_Key11classIC_KeyE), !dbg !2710
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IC_Key"*, !dbg !2710
  %2 = load %"class.xercesc_2_7::IC_Key"**, %"class.xercesc_2_7::IC_Key"*** %objPtr.addr, align 8, !dbg !2710
  store %"class.xercesc_2_7::IC_Key"* %1, %"class.xercesc_2_7::IC_Key"** %2, align 8, !dbg !2710
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2710
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2710
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_KeyRefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::IC_KeyRef"** dereferenceable(8) %objPtr) #6 comdat !dbg !2712 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::IC_KeyRef"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %"class.xercesc_2_7::IC_KeyRef"** %objPtr, %"class.xercesc_2_7::IC_KeyRef"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"*** %objPtr.addr, metadata !2718, metadata !DIExpression()), !dbg !2717
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2717
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79IC_KeyRef14classIC_KeyRefE), !dbg !2717
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::IC_KeyRef"*, !dbg !2717
  %2 = load %"class.xercesc_2_7::IC_KeyRef"**, %"class.xercesc_2_7::IC_KeyRef"*** %objPtr.addr, align 8, !dbg !2717
  store %"class.xercesc_2_7::IC_KeyRef"* %1, %"class.xercesc_2_7::IC_KeyRef"** %2, align 8, !dbg !2717
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2717
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !2717
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #8

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2722
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !2722
  ret void, !dbg !2724
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #8

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #8

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #8

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #8

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #8

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2728
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2729
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2729
  %tobool = trunc i8 %0 to i1, !dbg !2729
  ret i1 %tobool, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2734
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2734
  %tobool = trunc i8 %0 to i1, !dbg !2734
  ret i1 %tobool, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2736 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2739
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2739
  %tobool = trunc i8 %0 to i1, !dbg !2739
  ret i1 %tobool, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !2745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !2748
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !2748
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2748
  ret void, !dbg !2749
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2757
  unreachable, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2758 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2761
  %cmp = icmp eq i16* %0, null, !dbg !2763
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2764

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2765
  %2 = load i16, i16* %1, align 2, !dbg !2766
  %conv = zext i16 %2 to i32, !dbg !2766
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2767
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2768

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2771, metadata !DIExpression()), !dbg !2773
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2774
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2775
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2773
  br label %while.cond, !dbg !2776

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2777
  %5 = load i16, i16* %4, align 2, !dbg !2778
  %tobool = icmp ne i16 %5, 0, !dbg !2778
  br i1 %tobool, label %while.body, label %while.end, !dbg !2776

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2779
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2779
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2779
  br label %while.cond, !dbg !2776, !llvm.loop !2780

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2782
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2783
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2784
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2784
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2784
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2784
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2785
  store i32 %conv2, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2787
  ret i32 %9, !dbg !2787
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #8

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #8

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #8

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2828
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2831, metadata !DIExpression()), !dbg !2830
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2832, metadata !DIExpression()), !dbg !2830
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2833, metadata !DIExpression()), !dbg !2830
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2830
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2830
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2830
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2830
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2830
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2830
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2830
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2834
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2834
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2834

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2830

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2834
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2834
  store i8* %8, i8** %exn.slot, align 8, !dbg !2834
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2834
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2834
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2834
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !2834
  br label %eh.resume, !dbg !2834

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2834
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2834
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2834
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2834
  resume { i8*, i32 } %lpad.val2, !dbg !2834
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2836 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2839
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !2839
  ret void, !dbg !2841
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #8

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !2845
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2845
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2845
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2847, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2854
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2854
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2854
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2854
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2854
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2854

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2854
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2854

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2854
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2854
  store i8* %5, i8** %exn.slot, align 8, !dbg !2854
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2854
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2854
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !2854
  br label %eh.resume, !dbg !2854

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2854
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2854
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2854
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2854
  resume { i8*, i32 } %lpad.val2, !dbg !2854
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2859
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2859
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2859
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2859
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2859
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2859
  ret void, !dbg !2859
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2865, metadata !DIExpression()), !dbg !2866
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2867
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2867
  %1 = load i32, i32* %length.addr, align 4, !dbg !2868
  %add = add i32 %0, %1, !dbg !2869
  store i32 %add, i32* %newMax, align 4, !dbg !2866
  %2 = load i32, i32* %newMax, align 4, !dbg !2870
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2872
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2872
  %cmp = icmp ule i32 %2, %3, !dbg !2873
  br i1 %cmp, label %if.then, label %if.end, !dbg !2874

if.then:                                          ; preds = %entry
  br label %return, !dbg !2875

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !2876, metadata !DIExpression()), !dbg !2877
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2878
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2878
  %conv = uitofp i32 %4 to double, !dbg !2878
  %mul = fmul double %conv, 1.250000e+00, !dbg !2879
  %conv3 = fptoui double %mul to i32, !dbg !2880
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !2877
  %5 = load i32, i32* %newMax, align 4, !dbg !2881
  %6 = load i32, i32* %minNewMax, align 4, !dbg !2883
  %cmp4 = icmp ult i32 %5, %6, !dbg !2884
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2885

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !2886
  store i32 %7, i32* %newMax, align 4, !dbg !2887
  br label %if.end6, !dbg !2888

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !2889, metadata !DIExpression()), !dbg !2890
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2891
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2891
  %9 = load i32, i32* %newMax, align 4, !dbg !2892
  %conv7 = zext i32 %9 to i64, !dbg !2892
  %mul8 = mul i64 %conv7, 4, !dbg !2893
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2894
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2894
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2894
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2894
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !2894
  %12 = bitcast i8* %call to i32*, !dbg !2895
  store i32* %12, i32** %newList, align 8, !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2896, metadata !DIExpression()), !dbg !2898
  store i32 0, i32* %index, align 4, !dbg !2898
  br label %for.cond, !dbg !2899

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !2900
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2902
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !2902
  %cmp10 = icmp ult i32 %13, %14, !dbg !2903
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2904

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2905
  %15 = load i32*, i32** %fElemList, align 8, !dbg !2905
  %16 = load i32, i32* %index, align 4, !dbg !2906
  %idxprom = zext i32 %16 to i64, !dbg !2905
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !2905
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2905
  %18 = load i32*, i32** %newList, align 8, !dbg !2907
  %19 = load i32, i32* %index, align 4, !dbg !2908
  %idxprom11 = zext i32 %19 to i64, !dbg !2907
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !2907
  store i32 %17, i32* %arrayidx12, align 4, !dbg !2909
  br label %for.inc, !dbg !2907

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2910
  %inc = add i32 %20, 1, !dbg !2910
  store i32 %inc, i32* %index, align 4, !dbg !2910
  br label %for.cond, !dbg !2911, !llvm.loop !2912

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2914
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !2914
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2915
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !2915
  %23 = bitcast i32* %22 to i8*, !dbg !2915
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2916
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2916
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !2916
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !2916
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2916
  %26 = load i32*, i32** %newList, align 8, !dbg !2917
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2918
  store i32* %26, i32** %fElemList17, align 8, !dbg !2919
  %27 = load i32, i32* %newMax, align 4, !dbg !2920
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2921
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !2922
  br label %return, !dbg !2923

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2923
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!895}
!llvm.module.flags = !{!1503, !1504, !1505}
!llvm.ident = !{!1506}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classIdentityConstraint", linkageName: "_ZN11xercesc_2_718IdentityConstraint23classIdentityConstraintE", scope: !2, file: !3, line: 138, type: !4, isLocal: false, isDefinition: true, declaration: !775)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IdentityConstraint.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!775 = !DIDerivedType(tag: DW_TAG_member, name: "classIdentityConstraint", scope: !777, file: !776, line: 94, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!776 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !776, line: 44, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, vtableHolder: !17)
!778 = !{!779, !780, !775, !806, !807, !808, !812, !816, !817, !818, !822, !828, !829, !832, !835, !838, !839, !842, !843, !847, !850, !857, !863, !866, !867, !870, !873, !876, !881, !884, !887, !890, !894}
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
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraintName", scope: !777, file: !776, line: 136, baseType: !169, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fElemName", scope: !777, file: !776, line: 137, baseType: !169, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fSelector", scope: !777, file: !776, line: 138, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Selector", scope: !2, file: !811, line: 40, flags: DIFlagFwdDecl)
!811 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Selector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !777, file: !776, line: 139, baseType: !813, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::IC_Field>", scope: !2, file: !815, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8IC_FieldEEE")
!815 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !777, file: !776, line: 140, baseType: !96, size: 64, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceURI", scope: !777, file: !776, line: 141, baseType: !25, size: 32, offset: 384)
!818 = !DISubprogram(name: "~IdentityConstraint", scope: !777, file: !776, line: 60, type: !819, scopeLine: 60, containingType: !777, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_718IdentityConstrainteqERKS0_", scope: !777, file: !776, line: 65, type: !823, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!33, !825, !827}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!828 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_718IdentityConstraintneERKS0_", scope: !777, file: !776, line: 66, type: !823, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_718IdentityConstraint7getTypeEv", scope: !777, file: !776, line: 71, type: !830, scopeLine: 71, containingType: !777, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{!48, !825}
!832 = !DISubprogram(name: "getFieldCount", linkageName: "_ZNK11xercesc_2_718IdentityConstraint13getFieldCountEv", scope: !777, file: !776, line: 72, type: !833, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!25, !825}
!835 = !DISubprogram(name: "getIdentityConstraintName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint25getIdentityConstraintNameEv", scope: !777, file: !776, line: 73, type: !836, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!169, !825}
!838 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_718IdentityConstraint14getElementNameEv", scope: !777, file: !776, line: 74, type: !836, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "getSelector", linkageName: "_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv", scope: !777, file: !776, line: 75, type: !840, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!809, !825}
!842 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_718IdentityConstraint15getNamespaceURIEv", scope: !777, file: !776, line: 76, type: !833, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "setSelector", linkageName: "_ZN11xercesc_2_718IdentityConstraint11setSelectorEPNS_11IC_SelectorE", scope: !777, file: !776, line: 81, type: !844, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !821, !846}
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!847 = !DISubprogram(name: "setNamespaceURI", linkageName: "_ZN11xercesc_2_718IdentityConstraint15setNamespaceURIEi", scope: !777, file: !776, line: 82, type: !848, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !821, !25}
!850 = !DISubprogram(name: "addField", linkageName: "_ZN11xercesc_2_718IdentityConstraint8addFieldEPNS_8IC_FieldE", scope: !777, file: !776, line: 87, type: !851, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !821, !853}
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !2, file: !856, line: 41, flags: DIFlagFwdDecl)
!856 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DISubprogram(name: "getFieldAt", linkageName: "_ZNK11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !777, file: !776, line: 88, type: !858, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !825, !862}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!863 = !DISubprogram(name: "getFieldAt", linkageName: "_ZN11xercesc_2_718IdentityConstraint10getFieldAtEj", scope: !777, file: !776, line: 89, type: !864, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!854, !821, !862}
!866 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_718IdentityConstraint12createObjectEPNS_13MemoryManagerE", scope: !777, file: !776, line: 94, type: !14, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_718IdentityConstraint14isSerializableEv", scope: !777, file: !776, line: 94, type: !868, scopeLine: 94, containingType: !777, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!33, !825}
!870 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_718IdentityConstraint12getProtoTypeEv", scope: !777, file: !776, line: 94, type: !871, scopeLine: 94, containingType: !777, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!871 = !DISubroutineType(types: !872)
!872 = !{!133, !825}
!873 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE", scope: !777, file: !776, line: 94, type: !874, scopeLine: 94, containingType: !777, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !821, !39}
!876 = !DISubprogram(name: "storeIC", linkageName: "_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_", scope: !777, file: !776, line: 96, type: !877, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !39, !879}
!879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!881 = !DISubprogram(name: "loadIC", linkageName: "_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE", scope: !777, file: !776, line: 99, type: !882, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!880, !39}
!884 = !DISubprogram(name: "IdentityConstraint", scope: !777, file: !776, line: 105, type: !885, scopeLine: 105, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !821, !143, !143, !95}
!887 = !DISubprogram(name: "IdentityConstraint", scope: !777, file: !776, line: 113, type: !888, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !821, !827}
!890 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718IdentityConstraintaSERKS0_", scope: !777, file: !776, line: 114, type: !891, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !821, !827}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !777, size: 64)
!894 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_718IdentityConstraint7cleanUpEv", scope: !777, file: !776, line: 119, type: !819, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!895 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !896, retainedTypes: !1121, globals: !1132, imports: !1133, splitDebugInlining: false, nameTableKind: None)
!896 = !{!333, !897, !903, !1117}
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ICType", scope: !777, file: !776, line: 50, baseType: !81, size: 32, elements: !898, identifier: "_ZTSN11xercesc_2_718IdentityConstraint6ICTypeE")
!898 = !{!899, !900, !901, !902}
!899 = !DIEnumerator(name: "UNIQUE", value: 0, isUnsigned: true)
!900 = !DIEnumerator(name: "KEY", value: 1, isUnsigned: true)
!901 = !DIEnumerator(name: "KEYREF", value: 2, isUnsigned: true)
!902 = !DIEnumerator(name: "UNKNOWN", value: 3, isUnsigned: true)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !905, file: !904, line: 42, baseType: !25, size: 32, elements: !1096, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!904 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !904, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !906, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!906 = !{!907, !908, !909, !910, !911, !915, !919, !921, !922, !923, !924, !925, !926, !927, !931, !935, !939, !942, !947, !952, !955, !958, !964, !967, !972, !975, !979, !980, !981, !984, !985, !986, !989, !990, !993, !994, !997, !1000, !1001, !1004, !1007, !1008, !1011, !1012, !1079, !1082, !1083, !1084, !1085, !1086, !1089, !1092}
!907 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !905, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!908 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !905, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !905, file: !904, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !905, file: !904, line: 189, baseType: !96, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !905, file: !904, line: 190, baseType: !912, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !914, line: 33, flags: DIFlagFwdDecl)
!914 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !905, file: !904, line: 191, baseType: !916, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !918, line: 50, flags: DIFlagFwdDecl)
!918 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !905, file: !904, line: 192, baseType: !920, size: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !905, file: !904, line: 193, baseType: !920, size: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !905, file: !904, line: 194, baseType: !903, size: 32, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !905, file: !904, line: 195, baseType: !33, size: 8, offset: 416)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !905, file: !904, line: 196, baseType: !33, size: 8, offset: 424)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !905, file: !904, line: 197, baseType: !25, size: 32, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !905, file: !904, line: 198, baseType: !25, size: 32, offset: 480)
!927 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 71, type: !928, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930, !95}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 72, type: !932, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930, !934, !95}
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!935 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 77, type: !936, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !930, !938, !95}
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!939 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 82, type: !940, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !930, !934, !44, !95}
!942 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 88, type: !943, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !930, !945, !946, !946, !44, !44, !95}
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!947 = !DISubprogram(name: "ContentSpecNode", scope: !905, file: !904, line: 97, type: !948, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !930, !950}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!952 = !DISubprogram(name: "~ContentSpecNode", scope: !905, file: !904, line: 98, type: !953, scopeLine: 98, containingType: !905, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !930}
!955 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !905, file: !904, line: 103, type: !956, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!912, !930}
!958 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !905, file: !904, line: 104, type: !959, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !963}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !905, file: !904, line: 105, type: !965, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!916, !930}
!967 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !905, file: !904, line: 106, type: !968, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!970, !963}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!972 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !905, file: !904, line: 107, type: !973, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!920, !930}
!975 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !905, file: !904, line: 108, type: !976, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !963}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!979 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !905, file: !904, line: 109, type: !973, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !905, file: !904, line: 110, type: !976, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !905, file: !904, line: 111, type: !982, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!903, !963}
!984 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !905, file: !904, line: 112, type: !973, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !905, file: !904, line: 113, type: !973, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !905, file: !904, line: 114, type: !987, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!25, !963}
!989 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !905, file: !904, line: 115, type: !987, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !905, file: !904, line: 116, type: !991, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!33, !963}
!993 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !905, file: !904, line: 117, type: !991, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !905, file: !904, line: 123, type: !995, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !930, !934}
!997 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !905, file: !904, line: 124, type: !998, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !930, !946}
!1000 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !905, file: !904, line: 125, type: !998, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !905, file: !904, line: 126, type: !1002, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !930, !945}
!1004 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !905, file: !904, line: 127, type: !1005, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !930, !25}
!1007 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !905, file: !904, line: 128, type: !1005, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !905, file: !904, line: 129, type: !1009, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !930, !33}
!1011 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !905, file: !904, line: 130, type: !1009, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !905, file: !904, line: 136, type: !1013, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !963, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1017, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1018, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1017 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1024, !1025, !1028, !1029, !1033, !1036, !1039, !1042, !1045, !1048, !1049, !1050, !1055, !1058, !1059, !1062, !1065, !1066, !1069, !1073, !1076}
!1019 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1016, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1016, file: !1017, line: 254, baseType: !81, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1016, file: !1017, line: 255, baseType: !81, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1016, file: !1017, line: 256, baseType: !81, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1016, file: !1017, line: 257, baseType: !33, size: 8, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1016, file: !1017, line: 258, baseType: !95, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1016, file: !1017, line: 259, baseType: !1026, size: 64, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1017, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1016, file: !1017, line: 260, baseType: !169, size: 64, offset: 256)
!1029 = !DISubprogram(name: "XMLBuffer", scope: !1016, file: !1017, line: 60, type: !1030, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !1032, !862, !95}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DISubprogram(name: "~XMLBuffer", scope: !1016, file: !1017, line: 81, type: !1034, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1032}
!1036 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1016, file: !1017, line: 90, type: !1037, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1032, !1026, !862}
!1039 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1016, file: !1017, line: 119, type: !1040, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !1032, !145}
!1042 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1016, file: !1017, line: 127, type: !1043, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1032, !143, !862}
!1045 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1016, file: !1017, line: 141, type: !1046, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1032, !143}
!1048 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1016, file: !1017, line: 156, type: !1043, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1016, file: !1017, line: 162, type: !1046, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1016, file: !1017, line: 168, type: !1051, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!144, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1055 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1016, file: !1017, line: 174, type: !1056, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!169, !1032}
!1058 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1016, file: !1017, line: 180, type: !1034, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1016, file: !1017, line: 189, type: !1060, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!33, !1053}
!1062 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1016, file: !1017, line: 194, type: !1063, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!81, !1053}
!1065 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1016, file: !1017, line: 199, type: !1060, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1016, file: !1017, line: 207, type: !1067, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1032, !44}
!1069 = !DISubprogram(name: "XMLBuffer", scope: !1016, file: !1017, line: 216, type: !1070, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1032, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1016, file: !1017, line: 217, type: !1074, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1015, !1032, !1072}
!1076 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1016, file: !1017, line: 227, type: !1077, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1032, !862}
!1079 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !905, file: !904, line: 137, type: !1080, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!33, !930}
!1082 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !905, file: !904, line: 138, type: !987, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !905, file: !904, line: 139, type: !987, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !905, file: !904, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1085 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !905, file: !904, line: 144, type: !991, scopeLine: 144, containingType: !905, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1086 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !905, file: !904, line: 144, type: !1087, scopeLine: 144, containingType: !905, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!133, !963}
!1089 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !905, file: !904, line: 144, type: !1090, scopeLine: 144, containingType: !905, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !930, !39}
!1092 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !905, file: !904, line: 150, type: !1093, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !930, !950}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !905, size: 64)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116}
!1097 = !DIEnumerator(name: "Leaf", value: 0)
!1098 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1099 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1100 = !DIEnumerator(name: "OneOrMore", value: 3)
!1101 = !DIEnumerator(name: "Choice", value: 4)
!1102 = !DIEnumerator(name: "Sequence", value: 5)
!1103 = !DIEnumerator(name: "Any", value: 6)
!1104 = !DIEnumerator(name: "Any_Other", value: 7)
!1105 = !DIEnumerator(name: "Any_NS", value: 8)
!1106 = !DIEnumerator(name: "All", value: 9)
!1107 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1108 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1109 = !DIEnumerator(name: "Any_Lax", value: 22)
!1110 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1111 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1112 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1113 = !DIEnumerator(name: "Any_Skip", value: 38)
!1114 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1115 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1116 = !DIEnumerator(name: "UnknownType", value: -1)
!1117 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !40, file: !41, line: 46, baseType: !81, size: 32, elements: !1118, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1118 = !{!1119, !1120}
!1119 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1120 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1121 = !{!133, !25, !897, !169, !81, !809, !1122, !1125, !1128, !236, !1131}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Unique", scope: !2, file: !1124, line: 36, flags: DIFlagFwdDecl)
!1124 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Unique.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Key", scope: !2, file: !1127, line: 32, flags: DIFlagFwdDecl)
!1127 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Key.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_KeyRef", scope: !2, file: !1130, line: 32, flags: DIFlagFwdDecl)
!1130 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_KeyRef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1132 = !{!0}
!1133 = !{!1134, !1135, !1142, !1146, !1152, !1156, !1161, !1163, !1169, !1173, !1177, !1187, !1191, !1195, !1199, !1201, !1205, !1209, !1213, !1215, !1219, !1227, !1231, !1235, !1237, !1239, !1243, !1247, !1253, !1257, !1261, !1263, !1271, !1275, !1283, !1285, !1289, !1293, !1297, !1301, !1306, !1310, !1315, !1316, !1317, !1318, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1369, !1373, !1379, !1383, !1387, !1391, !1395, !1397, !1399, !1403, !1407, !1411, !1415, !1419, !1421, !1423, !1425, !1429, !1433, !1437, !1439, !1441, !1442, !1444, !1499}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !895, entity: !2, file: !10, line: 433)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1137, file: !1141, line: 52)
!1136 = !DINamespace(name: "std", scope: null)
!1137 = !DISubprogram(name: "abs", scope: !1138, file: !1138, line: 840, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!25, !25}
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1143, file: !1145, line: 127)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1138, line: 62, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, file: !1138, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1147, file: !1145, line: 128)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1138, line: 70, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1138, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1149, identifier: "_ZTS6ldiv_t")
!1149 = !{!1150, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1148, file: !1138, line: 68, baseType: !225, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1148, file: !1138, line: 69, baseType: !225, size: 64, offset: 64)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1153, file: !1145, line: 130)
!1153 = !DISubprogram(name: "abort", scope: !1138, file: !1138, line: 591, type: !1154, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1157, file: !1145, line: 134)
!1157 = !DISubprogram(name: "atexit", scope: !1138, file: !1138, line: 595, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!25, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1162, file: !1145, line: 137)
!1162 = !DISubprogram(name: "at_quick_exit", scope: !1138, file: !1138, line: 600, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1164, file: !1145, line: 140)
!1164 = !DISubprogram(name: "atof", scope: !1138, file: !1138, line: 101, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!236, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1170, file: !1145, line: 141)
!1170 = !DISubprogram(name: "atoi", scope: !1138, file: !1138, line: 104, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!25, !1167}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1174, file: !1145, line: 142)
!1174 = !DISubprogram(name: "atol", scope: !1138, file: !1138, line: 107, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!225, !1167}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1178, file: !1145, line: 143)
!1178 = !DISubprogram(name: "bsearch", scope: !1138, file: !1138, line: 820, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!195, !1181, !1181, !749, !749, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1138, line: 808, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!25, !1181, !1181}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1188, file: !1145, line: 144)
!1188 = !DISubprogram(name: "calloc", scope: !1138, file: !1138, line: 542, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!195, !749, !749}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1192, file: !1145, line: 145)
!1192 = !DISubprogram(name: "div", scope: !1138, file: !1138, line: 852, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1143, !25, !25}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1196, file: !1145, line: 146)
!1196 = !DISubprogram(name: "exit", scope: !1138, file: !1138, line: 617, type: !1197, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !25}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1200, file: !1145, line: 147)
!1200 = !DISubprogram(name: "free", scope: !1138, file: !1138, line: 565, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1202, file: !1145, line: 148)
!1202 = !DISubprogram(name: "getenv", scope: !1138, file: !1138, line: 634, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!292, !1167}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1206, file: !1145, line: 149)
!1206 = !DISubprogram(name: "labs", scope: !1138, file: !1138, line: 841, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!225, !225}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1210, file: !1145, line: 150)
!1210 = !DISubprogram(name: "ldiv", scope: !1138, file: !1138, line: 854, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1147, !225, !225}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1214, file: !1145, line: 151)
!1214 = !DISubprogram(name: "malloc", scope: !1138, file: !1138, line: 539, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1216, file: !1145, line: 153)
!1216 = !DISubprogram(name: "mblen", scope: !1138, file: !1138, line: 922, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!25, !1167, !749}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1220, file: !1145, line: 154)
!1220 = !DISubprogram(name: "mbstowcs", scope: !1138, file: !1138, line: 933, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!749, !1223, !1226, !749}
!1223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1226 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1167)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1228, file: !1145, line: 155)
!1228 = !DISubprogram(name: "mbtowc", scope: !1138, file: !1138, line: 925, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!25, !1223, !1226, !749}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1232, file: !1145, line: 157)
!1232 = !DISubprogram(name: "qsort", scope: !1138, file: !1138, line: 830, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !195, !749, !749, !1183}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1236, file: !1145, line: 160)
!1236 = !DISubprogram(name: "quick_exit", scope: !1138, file: !1138, line: 623, type: !1197, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1238, file: !1145, line: 163)
!1238 = !DISubprogram(name: "rand", scope: !1138, file: !1138, line: 453, type: !23, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1240, file: !1145, line: 164)
!1240 = !DISubprogram(name: "realloc", scope: !1138, file: !1138, line: 550, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!195, !195, !749}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1244, file: !1145, line: 165)
!1244 = !DISubprogram(name: "srand", scope: !1138, file: !1138, line: 455, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !81}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1248, file: !1145, line: 166)
!1248 = !DISubprogram(name: "strtod", scope: !1138, file: !1138, line: 117, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!236, !1226, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1254, file: !1145, line: 167)
!1254 = !DISubprogram(name: "strtol", scope: !1138, file: !1138, line: 176, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!225, !1226, !1251, !25}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1258, file: !1145, line: 168)
!1258 = !DISubprogram(name: "strtoul", scope: !1138, file: !1138, line: 180, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!63, !1226, !1251, !25}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1262, file: !1145, line: 169)
!1262 = !DISubprogram(name: "system", scope: !1138, file: !1138, line: 784, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1264, file: !1145, line: 171)
!1264 = !DISubprogram(name: "wcstombs", scope: !1138, file: !1138, line: 936, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!749, !1267, !1268, !749}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !292)
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1272, file: !1145, line: 172)
!1272 = !DISubprogram(name: "wctomb", scope: !1138, file: !1138, line: 929, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!25, !292, !1225}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1277, file: !1145, line: 200)
!1276 = !DINamespace(name: "__gnu_cxx", scope: null)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1138, line: 80, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1138, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1279, identifier: "_ZTS7lldiv_t")
!1279 = !{!1280, !1282}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1278, file: !1138, line: 78, baseType: !1281, size: 64)
!1281 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1278, file: !1138, line: 79, baseType: !1281, size: 64, offset: 64)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1284, file: !1145, line: 206)
!1284 = !DISubprogram(name: "_Exit", scope: !1138, file: !1138, line: 629, type: !1197, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1286, file: !1145, line: 210)
!1286 = !DISubprogram(name: "llabs", scope: !1138, file: !1138, line: 844, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1281, !1281}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1290, file: !1145, line: 216)
!1290 = !DISubprogram(name: "lldiv", scope: !1138, file: !1138, line: 858, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1277, !1281, !1281}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1294, file: !1145, line: 227)
!1294 = !DISubprogram(name: "atoll", scope: !1138, file: !1138, line: 112, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1281, !1167}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1298, file: !1145, line: 228)
!1298 = !DISubprogram(name: "strtoll", scope: !1138, file: !1138, line: 200, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1281, !1226, !1251, !25}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1302, file: !1145, line: 229)
!1302 = !DISubprogram(name: "strtoull", scope: !1138, file: !1138, line: 205, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1226, !1251, !25}
!1305 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1307, file: !1145, line: 231)
!1307 = !DISubprogram(name: "strtof", scope: !1138, file: !1138, line: 123, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!232, !1226, !1251}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1276, entity: !1311, file: !1145, line: 232)
!1311 = !DISubprogram(name: "strtold", scope: !1138, file: !1138, line: 126, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1226, !1251}
!1314 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1277, file: !1145, line: 240)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1284, file: !1145, line: 242)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1286, file: !1145, line: 244)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1319, file: !1145, line: 245)
!1319 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1276, file: !1145, line: 213, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1290, file: !1145, line: 246)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1294, file: !1145, line: 248)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1307, file: !1145, line: 249)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1298, file: !1145, line: 250)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1302, file: !1145, line: 251)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1311, file: !1145, line: 252)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1153, file: !1327, line: 38)
!1327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1157, file: !1327, line: 39)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1196, file: !1327, line: 40)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1162, file: !1327, line: 43)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1236, file: !1327, line: 46)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1143, file: !1327, line: 51)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1147, file: !1327, line: 52)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1335, file: !1327, line: 54)
!1335 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1136, file: !1141, line: 103, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1338}
!1338 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1164, file: !1327, line: 55)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1170, file: !1327, line: 56)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1174, file: !1327, line: 57)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1178, file: !1327, line: 58)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1188, file: !1327, line: 59)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1319, file: !1327, line: 60)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1200, file: !1327, line: 61)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1202, file: !1327, line: 62)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1206, file: !1327, line: 63)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1210, file: !1327, line: 64)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1214, file: !1327, line: 65)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1216, file: !1327, line: 67)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1220, file: !1327, line: 68)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1228, file: !1327, line: 69)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1232, file: !1327, line: 71)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1238, file: !1327, line: 72)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1240, file: !1327, line: 73)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1244, file: !1327, line: 74)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1248, file: !1327, line: 75)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1254, file: !1327, line: 76)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1258, file: !1327, line: 77)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1262, file: !1327, line: 78)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1264, file: !1327, line: 80)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1272, file: !1327, line: 81)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1364, file: !1368, line: 77)
!1364 = !DISubprogram(name: "memchr", scope: !1365, file: !1365, line: 73, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1181, !1181, !25, !749}
!1368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1370, file: !1368, line: 78)
!1370 = !DISubprogram(name: "memcmp", scope: !1365, file: !1365, line: 64, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!25, !1181, !1181, !749}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1374, file: !1368, line: 79)
!1374 = !DISubprogram(name: "memcpy", scope: !1365, file: !1365, line: 43, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!195, !1377, !1378, !749}
!1377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1378 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1181)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1380, file: !1368, line: 80)
!1380 = !DISubprogram(name: "memmove", scope: !1365, file: !1365, line: 47, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!195, !195, !1181, !749}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1384, file: !1368, line: 81)
!1384 = !DISubprogram(name: "memset", scope: !1365, file: !1365, line: 61, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!195, !195, !25, !749}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1388, file: !1368, line: 82)
!1388 = !DISubprogram(name: "strcat", scope: !1365, file: !1365, line: 130, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!292, !1267, !1226}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1392, file: !1368, line: 83)
!1392 = !DISubprogram(name: "strcmp", scope: !1365, file: !1365, line: 137, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!25, !1167, !1167}
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1396, file: !1368, line: 84)
!1396 = !DISubprogram(name: "strcoll", scope: !1365, file: !1365, line: 144, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1398, file: !1368, line: 85)
!1398 = !DISubprogram(name: "strcpy", scope: !1365, file: !1365, line: 122, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1400, file: !1368, line: 86)
!1400 = !DISubprogram(name: "strcspn", scope: !1365, file: !1365, line: 273, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!749, !1167, !1167}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1404, file: !1368, line: 87)
!1404 = !DISubprogram(name: "strerror", scope: !1365, file: !1365, line: 397, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!292, !25}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1408, file: !1368, line: 88)
!1408 = !DISubprogram(name: "strlen", scope: !1365, file: !1365, line: 385, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!749, !1167}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1412, file: !1368, line: 89)
!1412 = !DISubprogram(name: "strncat", scope: !1365, file: !1365, line: 133, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!292, !1267, !1226, !749}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1416, file: !1368, line: 90)
!1416 = !DISubprogram(name: "strncmp", scope: !1365, file: !1365, line: 140, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!25, !1167, !1167, !749}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1420, file: !1368, line: 91)
!1420 = !DISubprogram(name: "strncpy", scope: !1365, file: !1365, line: 125, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1422, file: !1368, line: 92)
!1422 = !DISubprogram(name: "strspn", scope: !1365, file: !1365, line: 277, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1424, file: !1368, line: 93)
!1424 = !DISubprogram(name: "strtok", scope: !1365, file: !1365, line: 336, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1426, file: !1368, line: 94)
!1426 = !DISubprogram(name: "strxfrm", scope: !1365, file: !1365, line: 147, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!749, !1267, !1226, !749}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1430, file: !1368, line: 95)
!1430 = !DISubprogram(name: "strchr", scope: !1365, file: !1365, line: 208, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1167, !1167, !25}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1434, file: !1368, line: 96)
!1434 = !DISubprogram(name: "strpbrk", scope: !1365, file: !1365, line: 285, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1167, !1167, !1167}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1438, file: !1368, line: 97)
!1438 = !DISubprogram(name: "strrchr", scope: !1365, file: !1365, line: 235, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1440, file: !1368, line: 98)
!1440 = !DISubprogram(name: "strstr", scope: !1365, file: !1365, line: 312, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1374, file: !1017, line: 30)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !895, entity: !1374, file: !1443, line: 254)
!1443 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1136, entity: !1445, file: !1446, line: 58)
!1445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1447, file: !1446, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1447 = !DINamespace(name: "__exception_ptr", scope: !1136)
!1448 = !{!1449, !1450, !1454, !1457, !1458, !1463, !1464, !1468, !1474, !1478, !1482, !1485, !1486, !1489, !1492}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1445, file: !1446, line: 82, baseType: !195, size: 64)
!1450 = !DISubprogram(name: "exception_ptr", scope: !1445, file: !1446, line: 84, type: !1451, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453, !195}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1445, file: !1446, line: 86, type: !1455, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1453}
!1457 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1445, file: !1446, line: 87, type: !1455, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1445, file: !1446, line: 89, type: !1459, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!195, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1463 = !DISubprogram(name: "exception_ptr", scope: !1445, file: !1446, line: 97, type: !1455, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "exception_ptr", scope: !1445, file: !1446, line: 99, type: !1465, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1453, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1468 = !DISubprogram(name: "exception_ptr", scope: !1445, file: !1446, line: 102, type: !1469, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1453, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1136, file: !1472, line: 264, baseType: !1473)
!1472 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1473 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1474 = !DISubprogram(name: "exception_ptr", scope: !1445, file: !1446, line: 106, type: !1475, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1453, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1445, size: 64)
!1478 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1445, file: !1446, line: 119, type: !1479, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1453, !1467}
!1481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1482 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1445, file: !1446, line: 123, type: !1483, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1481, !1453, !1477}
!1485 = !DISubprogram(name: "~exception_ptr", scope: !1445, file: !1446, line: 130, type: !1455, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1445, file: !1446, line: 133, type: !1487, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1453, !1481}
!1489 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1445, file: !1446, line: 145, type: !1490, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!33, !1461}
!1492 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1445, file: !1446, line: 154, type: !1493, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1495, !1461}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1136, file: !1498, line: 88, flags: DIFlagFwdDecl)
!1498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1447, entity: !1500, file: !1446, line: 74)
!1500 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1136, file: !1446, line: 70, type: !1501, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1445}
!1503 = !{i32 7, !"Dwarf Version", i32 4}
!1504 = !{i32 2, !"Debug Info Version", i32 3}
!1505 = !{i32 1, !"wchar_size", i32 4}
!1506 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1507 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1509, file: !1508, line: 845, type: !1513, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1512, retainedNodes: !1526)
!1508 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1508, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1510, vtableHolder: !1509, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1510 = !{!1511, !1512, !1516, !1517, !1522}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1508, file: !1508, baseType: !21, size: 64, flags: DIFlagArtificial)
!1512 = !DISubprogram(name: "~XMLDeleter", scope: !1509, file: !1508, line: 45, type: !1513, scopeLine: 45, containingType: !1509, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "XMLDeleter", scope: !1509, file: !1508, line: 48, type: !1513, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "XMLDeleter", scope: !1509, file: !1508, line: 51, type: !1518, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1515, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1522 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1509, file: !1508, line: 52, type: !1523, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !1515, !1520}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1509, size: 64)
!1526 = !{}
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1529 = !DILocation(line: 0, scope: !1507)
!1530 = !DILocation(line: 846, column: 1, scope: !1507)
!1531 = !DILocation(line: 847, column: 1, scope: !1507)
!1532 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1509, file: !1508, line: 845, type: !1513, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1512, retainedNodes: !1526)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !1528, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1532)
!1535 = !DILocation(line: 847, column: 1, scope: !1532)
!1536 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1538, file: !1537, line: 141, type: !1552, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1551, retainedNodes: !1526)
!1537 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1537, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1539, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1554, !1559, !1562, !1563, !1566, !1567, !1568, !1569, !1572, !1575, !1578, !1582}
!1540 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1538, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1541 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1538, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1538, file: !1537, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1538, file: !1537, line: 119, baseType: !33, size: 8, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1538, file: !1537, line: 120, baseType: !33, size: 8, offset: 72)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1538, file: !1537, line: 121, baseType: !169, size: 64, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1538, file: !1537, line: 122, baseType: !96, size: 64, offset: 192)
!1547 = !DISubprogram(name: "XMLRefInfo", scope: !1538, file: !1537, line: 56, type: !1548, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1550, !143, !44, !44, !95}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DISubprogram(name: "~XMLRefInfo", scope: !1538, file: !1537, line: 67, type: !1552, scopeLine: 67, containingType: !1538, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1550}
!1554 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1538, file: !1537, line: 74, type: !1555, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!33, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1538)
!1559 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1538, file: !1537, line: 75, type: !1560, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!144, !1557}
!1562 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1538, file: !1537, line: 76, type: !1555, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1538, file: !1537, line: 82, type: !1564, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1550, !44}
!1566 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1538, file: !1537, line: 83, type: !1564, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1538, file: !1537, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1538, file: !1537, line: 88, type: !1555, scopeLine: 88, containingType: !1538, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1569 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1538, file: !1537, line: 88, type: !1570, scopeLine: 88, containingType: !1538, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!133, !1557}
!1572 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1538, file: !1537, line: 88, type: !1573, scopeLine: 88, containingType: !1538, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1550, !39}
!1575 = !DISubprogram(name: "XMLRefInfo", scope: !1538, file: !1537, line: 90, type: !1576, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1550, !95}
!1578 = !DISubprogram(name: "XMLRefInfo", scope: !1538, file: !1537, line: 99, type: !1579, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1550, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1558, size: 64)
!1582 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1538, file: !1537, line: 100, type: !1583, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1550, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538, size: 64)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !1587, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1588 = !DILocation(line: 0, scope: !1536)
!1589 = !DILocation(line: 142, column: 1, scope: !1536)
!1590 = !DILocation(line: 144, column: 1, scope: !1536)
!1591 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1538, file: !1537, line: 141, type: !1552, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1551, retainedNodes: !1526)
!1592 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1587, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DILocation(line: 0, scope: !1591)
!1594 = !DILocation(line: 142, column: 1, scope: !1591)
!1595 = !DILocation(line: 143, column: 5, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !1537, line: 142, column: 1)
!1597 = !DILocation(line: 143, column: 32, scope: !1596)
!1598 = !DILocation(line: 143, column: 21, scope: !1596)
!1599 = !DILocation(line: 144, column: 1, scope: !1596)
!1600 = !DILocation(line: 144, column: 1, scope: !1591)
!1601 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1603, file: !1602, line: 169, type: !1610, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1609, retainedNodes: !1526)
!1602 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1602, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1604, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1613, !1618, !1619, !1625, !1630, !1633, !1636, !1640, !1641, !1644, !1647, !1651, !1652, !1653, !1656, !1659, !1662, !1665, !1669}
!1605 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1603, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1606 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1603, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1603, file: !1602, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1603, file: !1602, line: 152, baseType: !96, size: 64, offset: 64)
!1609 = !DISubprogram(name: "~XMLAttDefList", scope: !1603, file: !1602, line: 58, type: !1610, scopeLine: 58, containingType: !1603, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1603, file: !1602, line: 69, type: !1614, scopeLine: 69, containingType: !1603, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!33, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1618 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1603, file: !1602, line: 70, type: !1614, scopeLine: 70, containingType: !1603, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1619 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1603, file: !1602, line: 71, type: !1620, scopeLine: 71, containingType: !1603, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1612, !65, !143}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1624, line: 51, flags: DIFlagFwdDecl)
!1624 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1603, file: !1602, line: 76, type: !1626, scopeLine: 76, containingType: !1603, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1616, !65, !143}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1623)
!1630 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1603, file: !1602, line: 81, type: !1631, scopeLine: 81, containingType: !1603, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1622, !1612, !143, !143}
!1633 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1603, file: !1602, line: 86, type: !1634, scopeLine: 86, containingType: !1603, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1628, !1616, !143, !143}
!1636 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1603, file: !1602, line: 95, type: !1637, scopeLine: 95, containingType: !1603, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1612}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1623, size: 64)
!1640 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1603, file: !1602, line: 100, type: !1610, scopeLine: 100, containingType: !1603, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1641 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1603, file: !1602, line: 105, type: !1642, scopeLine: 105, containingType: !1603, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!81, !1616}
!1644 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1603, file: !1602, line: 110, type: !1645, scopeLine: 110, containingType: !1603, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1639, !1612, !81}
!1647 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1603, file: !1602, line: 115, type: !1648, scopeLine: 115, containingType: !1603, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1616, !81}
!1650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1651 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1603, file: !1602, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1603, file: !1602, line: 120, type: !1614, scopeLine: 120, containingType: !1603, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1653 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1603, file: !1602, line: 120, type: !1654, scopeLine: 120, containingType: !1603, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!133, !1616}
!1656 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1603, file: !1602, line: 120, type: !1657, scopeLine: 120, containingType: !1603, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1612, !39}
!1659 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1603, file: !1602, line: 137, type: !1660, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!96, !1616}
!1662 = !DISubprogram(name: "XMLAttDefList", scope: !1603, file: !1602, line: 145, type: !1663, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1612, !95}
!1665 = !DISubprogram(name: "XMLAttDefList", scope: !1603, file: !1602, line: 149, type: !1666, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1612, !1668}
!1668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1617, size: 64)
!1669 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1603, file: !1602, line: 150, type: !1670, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1612, !1668}
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1675 = !DILocation(line: 0, scope: !1601)
!1676 = !DILocation(line: 170, column: 1, scope: !1601)
!1677 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !905, file: !904, line: 305, type: !953, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !952, retainedNodes: !1526)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !920, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DILocation(line: 0, scope: !1677)
!1680 = !DILocation(line: 306, column: 1, scope: !1677)
!1681 = !DILocation(line: 317, column: 1, scope: !1677)
!1682 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !905, file: !904, line: 305, type: !953, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !952, retainedNodes: !1526)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !920, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocation(line: 306, column: 1, scope: !1682)
!1686 = !DILocation(line: 308, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !904, line: 308, column: 9)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !904, line: 306, column: 1)
!1689 = !DILocation(line: 308, column: 9, scope: !1688)
!1690 = !DILocation(line: 309, column: 10, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !904, line: 308, column: 22)
!1692 = !DILocation(line: 309, column: 3, scope: !1691)
!1693 = !DILocation(line: 310, column: 5, scope: !1691)
!1694 = !DILocation(line: 312, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1688, file: !904, line: 312, column: 9)
!1696 = !DILocation(line: 312, column: 9, scope: !1688)
!1697 = !DILocation(line: 313, column: 10, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1695, file: !904, line: 312, column: 23)
!1699 = !DILocation(line: 313, column: 3, scope: !1698)
!1700 = !DILocation(line: 314, column: 5, scope: !1698)
!1701 = !DILocation(line: 316, column: 12, scope: !1688)
!1702 = !DILocation(line: 316, column: 5, scope: !1688)
!1703 = !DILocation(line: 317, column: 1, scope: !1688)
!1704 = !DILocation(line: 317, column: 1, scope: !1682)
!1705 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1707, file: !1706, line: 160, type: !1730, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1729, retainedNodes: !1526)
!1706 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1706, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1708, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1708 = !{!1709, !1712, !1713, !1714, !1715, !1716, !1720, !1723, !1726, !1729, !1732, !1737, !1738, !1739, !1742, !1743, !1744, !1745, !1746, !1749, !1752, !1756}
!1709 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1707, baseType: !1710, flags: DIFlagPublic, extraData: i32 0)
!1710 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1711, line: 49, flags: DIFlagFwdDecl)
!1711 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1707, file: !1706, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1707, file: !1706, line: 109, baseType: !33, size: 8, offset: 576)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1707, file: !1706, line: 110, baseType: !33, size: 8, offset: 584)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1707, file: !1706, line: 111, baseType: !33, size: 8, offset: 592)
!1716 = !DISubprogram(name: "DTDEntityDecl", scope: !1707, file: !1706, line: 40, type: !1717, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1719, !95}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DISubprogram(name: "DTDEntityDecl", scope: !1707, file: !1706, line: 41, type: !1721, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1719, !143, !44, !95}
!1723 = !DISubprogram(name: "DTDEntityDecl", scope: !1707, file: !1706, line: 47, type: !1724, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1719, !143, !143, !44, !95}
!1726 = !DISubprogram(name: "DTDEntityDecl", scope: !1707, file: !1706, line: 54, type: !1727, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1719, !143, !145, !44, !44}
!1729 = !DISubprogram(name: "~DTDEntityDecl", scope: !1707, file: !1706, line: 61, type: !1730, scopeLine: 61, containingType: !1707, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1719}
!1732 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1707, file: !1706, line: 67, type: !1733, scopeLine: 67, containingType: !1707, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!33, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1737 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1707, file: !1706, line: 68, type: !1733, scopeLine: 68, containingType: !1707, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1738 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1707, file: !1706, line: 69, type: !1733, scopeLine: 69, containingType: !1707, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1739 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1707, file: !1706, line: 75, type: !1740, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1719, !44}
!1742 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1707, file: !1706, line: 76, type: !1740, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1707, file: !1706, line: 77, type: !1740, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1707, file: !1706, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1707, file: !1706, line: 82, type: !1733, scopeLine: 82, containingType: !1707, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1746 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1707, file: !1706, line: 82, type: !1747, scopeLine: 82, containingType: !1707, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!133, !1735}
!1749 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1707, file: !1706, line: 82, type: !1750, scopeLine: 82, containingType: !1707, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1719, !39}
!1752 = !DISubprogram(name: "DTDEntityDecl", scope: !1707, file: !1706, line: 88, type: !1753, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1719, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1736, size: 64)
!1756 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1707, file: !1706, line: 89, type: !1757, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1759, !1719, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1707, size: 64)
!1760 = !DILocalVariable(name: "this", arg: 1, scope: !1705, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1762 = !DILocation(line: 0, scope: !1705)
!1763 = !DILocation(line: 161, column: 1, scope: !1705)
!1764 = !DILocation(line: 162, column: 1, scope: !1705)
!1765 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1707, file: !1706, line: 160, type: !1730, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1729, retainedNodes: !1526)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !1761, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocation(line: 162, column: 1, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !1706, line: 161, column: 1)
!1770 = !DILocation(line: 162, column: 1, scope: !1765)
!1771 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1773, file: !1772, line: 475, type: !1877, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1876, retainedNodes: !1526)
!1772 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !1772, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1774, vtableHolder: !1773, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1774 = !{!1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1803, !1808, !1811, !1876, !1879, !1884, !1888, !1889, !1892}
!1775 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1773, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !1772, file: !1772, baseType: !21, size: 64, flags: DIFlagArtificial)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1773, file: !1772, line: 398, baseType: !25, size: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1773, file: !1772, line: 399, baseType: !25, size: 32, offset: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1773, file: !1772, line: 400, baseType: !25, size: 32, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1773, file: !1772, line: 401, baseType: !25, size: 32, offset: 160)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1773, file: !1772, line: 402, baseType: !25, size: 32, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1773, file: !1772, line: 403, baseType: !25, size: 32, offset: 224)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1773, file: !1772, line: 404, baseType: !25, size: 32, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1773, file: !1772, line: 405, baseType: !25, size: 32, offset: 288)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1773, file: !1772, line: 406, baseType: !25, size: 32, offset: 320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1773, file: !1772, line: 407, baseType: !25, size: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1773, file: !1772, line: 408, baseType: !25, size: 32, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1773, file: !1772, line: 409, baseType: !25, size: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1773, file: !1772, line: 410, baseType: !25, size: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1773, file: !1772, line: 411, baseType: !25, size: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1773, file: !1772, line: 412, baseType: !25, size: 32, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1773, file: !1772, line: 413, baseType: !25, size: 32, offset: 544)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1773, file: !1772, line: 414, baseType: !25, size: 32, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1773, file: !1772, line: 415, baseType: !25, size: 32, offset: 608)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1773, file: !1772, line: 416, baseType: !25, size: 32, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1773, file: !1772, line: 417, baseType: !25, size: 32, offset: 672)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1773, file: !1772, line: 418, baseType: !25, size: 32, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1773, file: !1772, line: 419, baseType: !115, size: 64, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1773, file: !1772, line: 421, baseType: !1800, flags: DIFlagStaticMember)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 1024, elements: !1801)
!1801 = !{!1802}
!1802 = !DISubrange(count: 128)
!1803 = !DISubprogram(name: "XPathScanner", scope: !1773, file: !1772, line: 353, type: !1804, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1806, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1808 = !DISubprogram(name: "~XPathScanner", scope: !1773, file: !1772, line: 354, type: !1809, scopeLine: 354, containingType: !1773, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1806}
!1811 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1773, file: !1772, line: 359, type: !1812, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!33, !1806, !143, !25, !151, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !78, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, templateParams: !1874, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824, !1828, !1833, !1836, !1840, !1844, !1847, !1848, !1851, !1852, !1855, !1859, !1862, !1865, !1866, !1869, !1870}
!1818 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1816, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1816, file: !78, line: 97, baseType: !33, size: 8)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1816, file: !78, line: 98, baseType: !81, size: 32, offset: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1816, file: !78, line: 99, baseType: !81, size: 32, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1816, file: !78, line: 100, baseType: !1131, size: 64, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1816, file: !78, line: 101, baseType: !96, size: 64, offset: 192)
!1824 = !DISubprogram(name: "ValueVectorOf", scope: !1816, file: !78, line: 38, type: !1825, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827, !862, !95, !44}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "ValueVectorOf", scope: !1816, file: !78, line: 44, type: !1829, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1833 = !DISubprogram(name: "~ValueVectorOf", scope: !1816, file: !78, line: 45, type: !1834, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1827}
!1836 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1816, file: !78, line: 51, type: !1837, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1827, !1831}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1840 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1816, file: !78, line: 57, type: !1841, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1827, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!1844 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1816, file: !78, line: 58, type: !1845, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1827, !1843, !862}
!1847 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1816, file: !78, line: 59, type: !1845, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1816, file: !78, line: 60, type: !1849, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1827, !862}
!1851 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1816, file: !78, line: 61, type: !1834, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1816, file: !78, line: 62, type: !1853, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!33, !1827, !1843, !862}
!1855 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1816, file: !78, line: 68, type: !1856, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1843, !1858, !862}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1816, file: !78, line: 69, type: !1860, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!174, !1827, !862}
!1862 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1816, file: !78, line: 70, type: !1863, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!81, !1858}
!1865 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1816, file: !78, line: 71, type: !1863, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1816, file: !78, line: 72, type: !1867, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!96, !1858}
!1869 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1816, file: !78, line: 78, type: !1849, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1816, file: !78, line: 79, type: !1871, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1858}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!1874 = !{!1875}
!1875 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1876 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1773, file: !1772, line: 373, type: !1877, scopeLine: 373, containingType: !1773, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1806, !1814, !151}
!1879 = !DISubprogram(name: "XPathScanner", scope: !1773, file: !1772, line: 379, type: !1880, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1806, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1773)
!1884 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1773, file: !1772, line: 380, type: !1885, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1887, !1806, !1882}
!1887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1773, size: 64)
!1888 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1773, file: !1772, line: 385, type: !1809, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1773, file: !1772, line: 390, type: !1890, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!25, !1806, !143, !151, !25}
!1892 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1773, file: !1772, line: 392, type: !1893, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!25, !1806, !143, !151, !25, !1814}
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1771, type: !1896, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1897 = !DILocation(line: 0, scope: !1771)
!1898 = !DILocalVariable(name: "tokens", arg: 2, scope: !1771, file: !1772, line: 475, type: !1814)
!1899 = !DILocation(line: 475, column: 62, scope: !1771)
!1900 = !DILocalVariable(name: "aToken", arg: 3, scope: !1771, file: !1772, line: 476, type: !151)
!1901 = !DILocation(line: 476, column: 46, scope: !1771)
!1902 = !DILocation(line: 477, column: 5, scope: !1771)
!1903 = !DILocation(line: 477, column: 13, scope: !1771)
!1904 = !DILocation(line: 478, column: 1, scope: !1771)
!1905 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1816, file: !1906, line: 115, type: !1841, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1840, retainedNodes: !1526)
!1906 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1905, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1905)
!1909 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1905, file: !78, line: 57, type: !1843)
!1910 = !DILocation(line: 57, column: 34, scope: !1905)
!1911 = !DILocation(line: 117, column: 5, scope: !1905)
!1912 = !DILocation(line: 118, column: 28, scope: !1905)
!1913 = !DILocation(line: 118, column: 5, scope: !1905)
!1914 = !DILocation(line: 118, column: 15, scope: !1905)
!1915 = !DILocation(line: 118, column: 26, scope: !1905)
!1916 = !DILocation(line: 119, column: 5, scope: !1905)
!1917 = !DILocation(line: 119, column: 14, scope: !1905)
!1918 = !DILocation(line: 120, column: 1, scope: !1905)
!1919 = distinct !DISubprogram(name: "IdentityConstraint", linkageName: "_ZN11xercesc_2_718IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE", scope: !777, file: !3, line: 46, type: !885, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !884, retainedNodes: !1526)
!1920 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DILocation(line: 0, scope: !1919)
!1922 = !DILocalVariable(name: "identityConstraintName", arg: 2, scope: !1919, file: !3, line: 46, type: !143)
!1923 = !DILocation(line: 46, column: 59, scope: !1919)
!1924 = !DILocalVariable(name: "elemName", arg: 3, scope: !1919, file: !3, line: 47, type: !143)
!1925 = !DILocation(line: 47, column: 59, scope: !1919)
!1926 = !DILocalVariable(name: "manager", arg: 4, scope: !1919, file: !3, line: 48, type: !95)
!1927 = !DILocation(line: 48, column: 61, scope: !1919)
!1928 = !DILocation(line: 55, column: 1, scope: !1919)
!1929 = !DILocation(line: 46, column: 21, scope: !1919)
!1930 = !DILocation(line: 49, column: 7, scope: !1919)
!1931 = !DILocation(line: 50, column: 7, scope: !1919)
!1932 = !DILocation(line: 51, column: 7, scope: !1919)
!1933 = !DILocation(line: 52, column: 7, scope: !1919)
!1934 = !DILocation(line: 53, column: 7, scope: !1919)
!1935 = !DILocation(line: 53, column: 22, scope: !1919)
!1936 = !DILocation(line: 54, column: 7, scope: !1919)
!1937 = !DILocalVariable(name: "cleanup", scope: !1938, file: !3, line: 56, type: !1939)
!1938 = distinct !DILexicalBlock(scope: !1919, file: !3, line: 55, column: 1)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 41, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::IdentityConstraint>", scope: !2, file: !1941, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1942, templateParams: !1965, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEE")
!1941 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1942 = !{!1943, !1944, !1947, !1951, !1954, !1955, !1956, !1961}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1940, file: !1941, line: 151, baseType: !880, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1940, file: !1941, line: 152, baseType: !1945, size: 128, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1940, file: !1941, line: 120, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !819, size: 128, extraData: !777)
!1947 = !DISubprogram(name: "JanitorMemFunCall", scope: !1940, file: !1941, line: 125, type: !1948, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1950, !880, !1945}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1951 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1940, file: !1941, line: 129, type: !1952, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1950}
!1954 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv", scope: !1940, file: !1941, line: 134, type: !1952, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "JanitorMemFunCall", scope: !1940, file: !1941, line: 140, type: !1952, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubprogram(name: "JanitorMemFunCall", scope: !1940, file: !1941, line: 141, type: !1957, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1950, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1961 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEaSERKS2_", scope: !1940, file: !1941, line: 142, type: !1962, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1950, !1959}
!1964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1940, size: 64)
!1965 = !{!1966}
!1966 = !DITemplateTypeParameter(name: "T", type: !777)
!1967 = !DILocation(line: 56, column: 17, scope: !1938)
!1968 = !DILocation(line: 59, column: 56, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 58, column: 9)
!1970 = !DILocation(line: 59, column: 80, scope: !1969)
!1971 = !DILocation(line: 59, column: 35, scope: !1969)
!1972 = !DILocation(line: 59, column: 9, scope: !1969)
!1973 = !DILocation(line: 59, column: 33, scope: !1969)
!1974 = !DILocation(line: 60, column: 42, scope: !1969)
!1975 = !DILocation(line: 60, column: 52, scope: !1969)
!1976 = !DILocation(line: 60, column: 21, scope: !1969)
!1977 = !DILocation(line: 60, column: 9, scope: !1969)
!1978 = !DILocation(line: 60, column: 19, scope: !1969)
!1979 = !DILocation(line: 61, column: 5, scope: !1969)
!1980 = !DILocation(line: 70, column: 1, scope: !1919)
!1981 = !DILocation(line: 70, column: 1, scope: !1969)
!1982 = !DILocalVariable(scope: !1938, file: !3, line: 62, type: !1983)
!1983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1986, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1987, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1986 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1987 = !{!1988, !1989, !1993, !1994, !1998, !2001, !2002, !2005, !2008, !2011}
!1988 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1985, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!1989 = !DISubprogram(name: "OutOfMemoryException", scope: !1985, file: !1986, line: 41, type: !1990, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DISubprogram(name: "~OutOfMemoryException", scope: !1985, file: !1986, line: 42, type: !1990, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1985, file: !1986, line: 46, type: !1995, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!333, !1997}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1985, file: !1986, line: 47, type: !1999, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!144, !1997}
!2001 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1985, file: !1986, line: 48, type: !1999, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1985, file: !1986, line: 49, type: !2003, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1167, !1997}
!2005 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1985, file: !1986, line: 50, type: !2006, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!81, !1997}
!2008 = !DISubprogram(name: "OutOfMemoryException", scope: !1985, file: !1986, line: 52, type: !2009, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1992, !1983}
!2011 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1985, file: !1986, line: 53, type: !2012, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014, !1992, !1983}
!2014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1985, size: 64)
!2015 = !DILocation(line: 62, column: 38, scope: !1938)
!2016 = !DILocation(line: 64, column: 17, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 63, column: 5)
!2018 = !DILocation(line: 66, column: 9, scope: !2017)
!2019 = !DILocation(line: 70, column: 1, scope: !2017)
!2020 = !DILocation(line: 67, column: 5, scope: !2017)
!2021 = !DILocation(line: 69, column: 13, scope: !1938)
!2022 = !DILocation(line: 70, column: 1, scope: !1938)
!2023 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !758, retainedNodes: !1526)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 48, column: 21, scope: !2023)
!2027 = !DILocation(line: 48, column: 22, scope: !2023)
!2028 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !781, file: !782, line: 130, type: !803, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !802, retainedNodes: !1526)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !2030, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!2031 = !DILocation(line: 0, scope: !2028)
!2032 = !DILocation(line: 132, column: 5, scope: !2028)
!2033 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_718IdentityConstraint7cleanUpEv", scope: !777, file: !3, line: 126, type: !819, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !894, retainedNodes: !1526)
!2034 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2035 = !DILocation(line: 0, scope: !2033)
!2036 = !DILocation(line: 128, column: 5, scope: !2033)
!2037 = !DILocation(line: 128, column: 32, scope: !2033)
!2038 = !DILocation(line: 128, column: 21, scope: !2033)
!2039 = !DILocation(line: 129, column: 5, scope: !2033)
!2040 = !DILocation(line: 129, column: 32, scope: !2033)
!2041 = !DILocation(line: 129, column: 21, scope: !2033)
!2042 = !DILocation(line: 130, column: 12, scope: !2033)
!2043 = !DILocation(line: 130, column: 5, scope: !2033)
!2044 = !DILocation(line: 131, column: 12, scope: !2033)
!2045 = !DILocation(line: 131, column: 5, scope: !2033)
!2046 = !DILocation(line: 132, column: 1, scope: !2033)
!2047 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEEC2EPS1_MS1_FvvE", scope: !1940, file: !2048, line: 192, type: !1948, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1947, retainedNodes: !1526)
!2048 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2047, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!2051 = !DILocation(line: 0, scope: !2047)
!2052 = !DILocalVariable(name: "object", arg: 2, scope: !2047, file: !1941, line: 126, type: !880)
!2053 = !DILocation(line: 126, column: 17, scope: !2047)
!2054 = !DILocalVariable(name: "toCall", arg: 3, scope: !2047, file: !1941, line: 127, type: !1945)
!2055 = !DILocation(line: 127, column: 17, scope: !2047)
!2056 = !DILocation(line: 195, column: 5, scope: !2047)
!2057 = !DILocation(line: 195, column: 13, scope: !2047)
!2058 = !DILocation(line: 196, column: 5, scope: !2047)
!2059 = !DILocation(line: 196, column: 13, scope: !2047)
!2060 = !DILocation(line: 198, column: 1, scope: !2047)
!2061 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1704, type: !2155, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2154, retainedNodes: !1526)
!2062 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1443, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2063, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2063 = !{!2064, !2065, !2070, !2073, !2076, !2079, !2080, !2083, !2086, !2087, !2088, !2089, !2090, !2093, !2096, !2099, !2100, !2101, !2102, !2105, !2108, !2111, !2114, !2117, !2120, !2123, !2126, !2127, !2128, !2131, !2132, !2133, !2136, !2139, !2142, !2145, !2148, !2151, !2154, !2157, !2158, !2159, !2160, !2161, !2162, !2165, !2168, !2169, !2172, !2175, !2178, !2181, !2182, !2183, !2184, !2187, !2188, !2189, !2190, !2191, !2192, !2195, !2198, !2201, !2204, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2229, !2232, !2235, !2238, !2241, !2244, !2247, !2250, !2256, !2259, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2271, !2272, !2273, !2277, !2280, !2283, !2287, !2291, !2294, !2298, !2299, !2305, !2306}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2062, file: !1443, line: 1670, baseType: !96, flags: DIFlagStaticMember)
!2065 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2062, file: !1443, line: 298, type: !2066, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!2070 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2062, file: !1443, line: 316, type: !2071, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !168, !143}
!2073 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2062, file: !1443, line: 336, type: !2074, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!25, !2069, !2069}
!2076 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2062, file: !1443, line: 352, type: !2077, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!25, !143, !143}
!2079 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2062, file: !1443, line: 369, type: !2077, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2080 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2062, file: !1443, line: 390, type: !2081, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!25, !2069, !2069, !862}
!2083 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2062, file: !1443, line: 410, type: !2084, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!25, !143, !143, !862}
!2086 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2062, file: !1443, line: 431, type: !2081, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2087 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2062, file: !1443, line: 452, type: !2084, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2062, file: !1443, line: 471, type: !2074, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2062, file: !1443, line: 488, type: !2077, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2062, file: !1443, line: 502, type: !2091, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!33, !143, !143}
!2093 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2062, file: !1443, line: 508, type: !2094, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!33, !2069, !2069}
!2096 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2062, file: !1443, line: 540, type: !2097, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!33, !143, !151, !143, !151, !862}
!2099 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2062, file: !1443, line: 576, type: !2097, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2062, file: !1443, line: 598, type: !2066, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2101 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2062, file: !1443, line: 614, type: !2071, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2102 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2062, file: !1443, line: 632, type: !2103, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!33, !168, !143, !862}
!2105 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 649, type: !2106, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!81, !2069, !862, !95}
!2108 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 663, type: !2109, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!81, !143, !862, !95}
!2111 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 679, type: !2112, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!81, !143, !862, !862, !95}
!2114 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2062, file: !1443, line: 699, type: !2115, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!25, !2069, !1168}
!2117 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2062, file: !1443, line: 709, type: !2118, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!25, !143, !145}
!2120 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 722, type: !2121, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!25, !2069, !1168, !862, !95}
!2123 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 741, type: !2124, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!25, !143, !145, !862, !95}
!2126 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2062, file: !1443, line: 757, type: !2115, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2127 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2062, file: !1443, line: 767, type: !2118, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2128 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2062, file: !1443, line: 778, type: !2129, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!25, !145, !143, !862}
!2131 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 796, type: !2121, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 815, type: !2124, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2133 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2062, file: !1443, line: 831, type: !2134, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !168, !143, !862}
!2136 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 851, type: !2137, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2068, !2069, !151, !151, !95}
!2139 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 869, type: !2140, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !168, !143, !151, !151, !95}
!2142 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 888, type: !2143, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !168, !143, !151, !151, !151, !95}
!2145 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2062, file: !1443, line: 911, type: !2146, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!292, !2069}
!2148 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 921, type: !2149, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!292, !2069, !95}
!2151 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2062, file: !1443, line: 933, type: !2152, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!169, !143}
!2154 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 943, type: !2155, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!169, !143, !95}
!2157 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2062, file: !1443, line: 956, type: !2094, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2062, file: !1443, line: 968, type: !2091, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2159 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2062, file: !1443, line: 982, type: !2094, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2062, file: !1443, line: 997, type: !2091, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2062, file: !1443, line: 1009, type: !2091, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2162 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2062, file: !1443, line: 1024, type: !2163, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!144, !143, !143}
!2165 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2062, file: !1443, line: 1038, type: !2166, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!169, !168, !143}
!2168 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2062, file: !1443, line: 1050, type: !2077, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2062, file: !1443, line: 1060, type: !2170, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!81, !2069}
!2172 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2062, file: !1443, line: 1066, type: !2173, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!81, !143}
!2175 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1075, type: !2176, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!33, !143, !95}
!2178 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2062, file: !1443, line: 1085, type: !2179, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!33, !143}
!2181 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2062, file: !1443, line: 1094, type: !2179, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2182 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2062, file: !1443, line: 1101, type: !2179, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2062, file: !1443, line: 1110, type: !2179, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2062, file: !1443, line: 1118, type: !2185, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!33, !145}
!2187 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2062, file: !1443, line: 1125, type: !2185, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2062, file: !1443, line: 1132, type: !2185, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2062, file: !1443, line: 1139, type: !2185, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2062, file: !1443, line: 1148, type: !2179, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2062, file: !1443, line: 1155, type: !2091, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1173, type: !2193, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !862, !2068, !862, !862, !95}
!2195 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1193, type: !2196, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !862, !168, !862, !862, !95}
!2198 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1213, type: !2199, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !65, !2068, !862, !862, !95}
!2201 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1233, type: !2202, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !65, !168, !862, !862, !95}
!2204 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1253, type: !2205, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2207, !2068, !862, !862, !95}
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!2208 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1273, type: !2209, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2207, !168, !862, !862, !95}
!2211 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1293, type: !2212, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{null, !151, !2068, !862, !862, !95}
!2214 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1313, type: !2215, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !151, !168, !862, !862, !95}
!2217 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1333, type: !2218, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!33, !143, !262, !95}
!2220 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1353, type: !2221, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!25, !143, !95}
!2223 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2062, file: !1443, line: 1364, type: !2224, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !168, !862}
!2226 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2062, file: !1443, line: 1380, type: !2227, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!292, !143}
!2229 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1384, type: !2230, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!292, !143, !95}
!2232 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1405, type: !2233, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!33, !143, !2068, !862, !95}
!2235 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2062, file: !1443, line: 1423, type: !2236, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!169, !2069}
!2238 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1427, type: !2239, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!169, !2069, !95}
!2241 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1443, type: !2242, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!33, !2069, !168, !862, !95}
!2244 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2062, file: !1443, line: 1456, type: !2245, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2068}
!2247 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2062, file: !1443, line: 1463, type: !2248, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !168}
!2250 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1472, type: !2251, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !143, !95}
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2255, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2255 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2062, file: !1443, line: 1487, type: !2257, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!169, !143, !143}
!2259 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1509, type: !2260, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!81, !168, !862, !143, !143, !143, !143, !95}
!2262 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2062, file: !1443, line: 1524, type: !2248, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2062, file: !1443, line: 1531, type: !2248, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2062, file: !1443, line: 1537, type: !2248, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2265 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2062, file: !1443, line: 1544, type: !2248, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2062, file: !1443, line: 1549, type: !2179, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2062, file: !1443, line: 1554, type: !2179, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1561, type: !2269, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !168, !95}
!2271 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1569, type: !2269, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2272 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1577, type: !2269, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2062, file: !1443, line: 1586, type: !2274, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{null, !143, !2276, !1015}
!2276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !145, size: 64)
!2277 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2062, file: !1443, line: 1597, type: !2278, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !143, !168}
!2280 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2062, file: !1443, line: 1608, type: !2281, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !1252}
!2283 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2062, file: !1443, line: 1616, type: !2284, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2286}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!2287 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2062, file: !1443, line: 1624, type: !2288, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{null, !2290}
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2291 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1634, type: !2292, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{null, !199, !95}
!2294 = !DISubprogram(name: "XMLString", scope: !2062, file: !1443, line: 1648, type: !2295, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DISubprogram(name: "~XMLString", scope: !2062, file: !1443, line: 1650, type: !2295, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2062, file: !1443, line: 1657, type: !2300, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2302, !95}
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1443, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2305 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2062, file: !1443, line: 1659, type: !1154, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2306 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2062, file: !1443, line: 1666, type: !2097, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DILocalVariable(name: "toRep", arg: 1, scope: !2061, file: !1443, line: 1704, type: !143)
!2308 = !DILocation(line: 1704, column: 55, scope: !2061)
!2309 = !DILocalVariable(name: "manager", arg: 2, scope: !2061, file: !1443, line: 1705, type: !95)
!2310 = !DILocation(line: 1705, column: 57, scope: !2061)
!2311 = !DILocalVariable(name: "ret", scope: !2061, file: !1443, line: 1708, type: !169)
!2312 = !DILocation(line: 1708, column: 12, scope: !2061)
!2313 = !DILocation(line: 1709, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2061, file: !1443, line: 1709, column: 9)
!2315 = !DILocation(line: 1709, column: 9, scope: !2061)
!2316 = !DILocalVariable(name: "len", scope: !2317, file: !1443, line: 1711, type: !862)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !1443, line: 1710, column: 5)
!2318 = !DILocation(line: 1711, column: 28, scope: !2317)
!2319 = !DILocation(line: 1711, column: 44, scope: !2317)
!2320 = !DILocation(line: 1711, column: 34, scope: !2317)
!2321 = !DILocation(line: 1712, column: 24, scope: !2317)
!2322 = !DILocation(line: 1712, column: 43, scope: !2317)
!2323 = !DILocation(line: 1712, column: 46, scope: !2317)
!2324 = !DILocation(line: 1712, column: 42, scope: !2317)
!2325 = !DILocation(line: 1712, column: 50, scope: !2317)
!2326 = !DILocation(line: 1712, column: 33, scope: !2317)
!2327 = !DILocation(line: 1712, column: 15, scope: !2317)
!2328 = !DILocation(line: 1712, column: 13, scope: !2317)
!2329 = !DILocation(line: 1713, column: 16, scope: !2317)
!2330 = !DILocation(line: 1713, column: 9, scope: !2317)
!2331 = !DILocation(line: 1713, column: 21, scope: !2317)
!2332 = !DILocation(line: 1713, column: 29, scope: !2317)
!2333 = !DILocation(line: 1713, column: 33, scope: !2317)
!2334 = !DILocation(line: 1713, column: 28, scope: !2317)
!2335 = !DILocation(line: 1713, column: 38, scope: !2317)
!2336 = !DILocation(line: 1714, column: 5, scope: !2317)
!2337 = !DILocation(line: 1715, column: 12, scope: !2061)
!2338 = !DILocation(line: 1715, column: 5, scope: !2061)
!2339 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEE7releaseEv", scope: !1940, file: !2048, line: 215, type: !1952, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1954, retainedNodes: !1526)
!2340 = !DILocalVariable(name: "this", arg: 1, scope: !2339, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DILocation(line: 0, scope: !2339)
!2342 = !DILocation(line: 217, column: 5, scope: !2339)
!2343 = !DILocation(line: 217, column: 13, scope: !2339)
!2344 = !DILocation(line: 218, column: 5, scope: !2339)
!2345 = !DILocation(line: 218, column: 13, scope: !2339)
!2346 = !DILocation(line: 219, column: 1, scope: !2339)
!2347 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_18IdentityConstraintEED2Ev", scope: !1940, file: !2048, line: 202, type: !1952, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1951, retainedNodes: !1526)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2050, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DILocation(line: 0, scope: !2347)
!2350 = !DILocation(line: 204, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !2048, line: 204, column: 9)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !2048, line: 203, column: 1)
!2353 = !DILocation(line: 204, column: 17, scope: !2351)
!2354 = !DILocation(line: 204, column: 22, scope: !2351)
!2355 = !DILocation(line: 204, column: 25, scope: !2351)
!2356 = !DILocation(line: 204, column: 33, scope: !2351)
!2357 = !DILocation(line: 204, column: 9, scope: !2352)
!2358 = !DILocation(line: 206, column: 10, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2351, file: !2048, line: 205, column: 5)
!2360 = !DILocation(line: 206, column: 20, scope: !2359)
!2361 = !DILocation(line: 206, column: 9, scope: !2359)
!2362 = !DILocation(line: 207, column: 5, scope: !2359)
!2363 = !DILocation(line: 208, column: 1, scope: !2347)
!2364 = distinct !DISubprogram(name: "~IdentityConstraint", linkageName: "_ZN11xercesc_2_718IdentityConstraintD2Ev", scope: !777, file: !3, line: 73, type: !819, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !818, retainedNodes: !1526)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocation(line: 74, column: 1, scope: !2364)
!2368 = !DILocation(line: 75, column: 5, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 74, column: 1)
!2370 = !DILocation(line: 76, column: 1, scope: !2369)
!2371 = !DILocation(line: 76, column: 1, scope: !2364)
!2372 = distinct !DISubprogram(name: "~IdentityConstraint", linkageName: "_ZN11xercesc_2_718IdentityConstraintD0Ev", scope: !777, file: !3, line: 73, type: !819, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !818, retainedNodes: !1526)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocation(line: 74, column: 1, scope: !2372)
!2376 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_718IdentityConstrainteqERKS0_", scope: !777, file: !3, line: 81, type: !823, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !822, retainedNodes: !1526)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocalVariable(name: "other", arg: 2, scope: !2376, file: !3, line: 81, type: !827)
!2381 = !DILocation(line: 81, column: 64, scope: !2376)
!2382 = !DILocation(line: 83, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 83, column: 9)
!2384 = !DILocation(line: 83, column: 22, scope: !2383)
!2385 = !DILocation(line: 83, column: 28, scope: !2383)
!2386 = !DILocation(line: 83, column: 19, scope: !2383)
!2387 = !DILocation(line: 83, column: 9, scope: !2376)
!2388 = !DILocation(line: 84, column: 9, scope: !2383)
!2389 = !DILocation(line: 86, column: 28, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 86, column: 9)
!2391 = !DILocation(line: 86, column: 53, scope: !2390)
!2392 = !DILocation(line: 86, column: 59, scope: !2390)
!2393 = !DILocation(line: 86, column: 10, scope: !2390)
!2394 = !DILocation(line: 86, column: 9, scope: !2376)
!2395 = !DILocation(line: 87, column: 9, scope: !2390)
!2396 = !DILocation(line: 89, column: 10, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 89, column: 9)
!2398 = !DILocation(line: 89, column: 25, scope: !2397)
!2399 = !DILocation(line: 89, column: 31, scope: !2397)
!2400 = !DILocation(line: 89, column: 20, scope: !2397)
!2401 = !DILocation(line: 89, column: 9, scope: !2376)
!2402 = !DILocation(line: 90, column: 9, scope: !2397)
!2403 = !DILocalVariable(name: "fieldCount", scope: !2376, file: !3, line: 92, type: !81)
!2404 = !DILocation(line: 92, column: 18, scope: !2376)
!2405 = !DILocation(line: 92, column: 31, scope: !2376)
!2406 = !DILocation(line: 92, column: 40, scope: !2376)
!2407 = !DILocation(line: 94, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 94, column: 9)
!2409 = !DILocation(line: 94, column: 23, scope: !2408)
!2410 = !DILocation(line: 94, column: 29, scope: !2408)
!2411 = !DILocation(line: 94, column: 38, scope: !2408)
!2412 = !DILocation(line: 94, column: 20, scope: !2408)
!2413 = !DILocation(line: 94, column: 9, scope: !2376)
!2414 = !DILocation(line: 95, column: 9, scope: !2408)
!2415 = !DILocalVariable(name: "i", scope: !2416, file: !3, line: 97, type: !81)
!2416 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 97, column: 5)
!2417 = !DILocation(line: 97, column: 23, scope: !2416)
!2418 = !DILocation(line: 97, column: 10, scope: !2416)
!2419 = !DILocation(line: 97, column: 30, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 97, column: 5)
!2421 = !DILocation(line: 97, column: 34, scope: !2420)
!2422 = !DILocation(line: 97, column: 32, scope: !2420)
!2423 = !DILocation(line: 97, column: 5, scope: !2416)
!2424 = !DILocation(line: 98, column: 15, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 98, column: 13)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 97, column: 51)
!2427 = !DILocation(line: 98, column: 24, scope: !2425)
!2428 = !DILocation(line: 98, column: 34, scope: !2425)
!2429 = !DILocation(line: 98, column: 43, scope: !2425)
!2430 = !DILocation(line: 98, column: 49, scope: !2425)
!2431 = !DILocation(line: 98, column: 58, scope: !2425)
!2432 = !DILocation(line: 98, column: 68, scope: !2425)
!2433 = !DILocation(line: 98, column: 38, scope: !2425)
!2434 = !DILocation(line: 98, column: 13, scope: !2426)
!2435 = !DILocation(line: 99, column: 13, scope: !2425)
!2436 = !DILocation(line: 100, column: 5, scope: !2426)
!2437 = !DILocation(line: 97, column: 47, scope: !2420)
!2438 = !DILocation(line: 97, column: 5, scope: !2420)
!2439 = distinct !{!2439, !2423, !2440}
!2440 = !DILocation(line: 100, column: 5, scope: !2416)
!2441 = !DILocation(line: 102, column: 5, scope: !2376)
!2442 = !DILocation(line: 103, column: 1, scope: !2376)
!2443 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2062, file: !1443, line: 1755, type: !2091, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2090, retainedNodes: !1526)
!2444 = !DILocalVariable(name: "str1", arg: 1, scope: !2443, file: !1443, line: 1755, type: !143)
!2445 = !DILocation(line: 1755, column: 56, scope: !2443)
!2446 = !DILocalVariable(name: "str2", arg: 2, scope: !2443, file: !1443, line: 1756, type: !143)
!2447 = !DILocation(line: 1756, column: 56, scope: !2443)
!2448 = !DILocalVariable(name: "psz1", scope: !2443, file: !1443, line: 1758, type: !144)
!2449 = !DILocation(line: 1758, column: 18, scope: !2443)
!2450 = !DILocation(line: 1758, column: 25, scope: !2443)
!2451 = !DILocalVariable(name: "psz2", scope: !2443, file: !1443, line: 1759, type: !144)
!2452 = !DILocation(line: 1759, column: 18, scope: !2443)
!2453 = !DILocation(line: 1759, column: 25, scope: !2443)
!2454 = !DILocation(line: 1761, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2443, file: !1443, line: 1761, column: 9)
!2456 = !DILocation(line: 1761, column: 14, scope: !2455)
!2457 = !DILocation(line: 1761, column: 19, scope: !2455)
!2458 = !DILocation(line: 1761, column: 22, scope: !2455)
!2459 = !DILocation(line: 1761, column: 27, scope: !2455)
!2460 = !DILocation(line: 1761, column: 9, scope: !2443)
!2461 = !DILocation(line: 1762, column: 14, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1443, line: 1762, column: 13)
!2463 = distinct !DILexicalBlock(scope: !2455, file: !1443, line: 1761, column: 33)
!2464 = !DILocation(line: 1762, column: 19, scope: !2462)
!2465 = !DILocation(line: 1762, column: 24, scope: !2462)
!2466 = !DILocation(line: 1762, column: 28, scope: !2462)
!2467 = !DILocation(line: 1762, column: 27, scope: !2462)
!2468 = !DILocation(line: 1762, column: 34, scope: !2462)
!2469 = !DILocation(line: 1762, column: 38, scope: !2462)
!2470 = !DILocation(line: 1762, column: 43, scope: !2462)
!2471 = !DILocation(line: 1762, column: 48, scope: !2462)
!2472 = !DILocation(line: 1762, column: 52, scope: !2462)
!2473 = !DILocation(line: 1762, column: 51, scope: !2462)
!2474 = !DILocation(line: 1762, column: 13, scope: !2463)
!2475 = !DILocation(line: 1763, column: 13, scope: !2462)
!2476 = !DILocation(line: 1765, column: 13, scope: !2462)
!2477 = !DILocation(line: 1768, column: 5, scope: !2443)
!2478 = !DILocation(line: 1768, column: 13, scope: !2443)
!2479 = !DILocation(line: 1768, column: 12, scope: !2443)
!2480 = !DILocation(line: 1768, column: 22, scope: !2443)
!2481 = !DILocation(line: 1768, column: 21, scope: !2443)
!2482 = !DILocation(line: 1768, column: 18, scope: !2443)
!2483 = !DILocation(line: 1771, column: 15, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1443, line: 1771, column: 13)
!2485 = distinct !DILexicalBlock(scope: !2443, file: !1443, line: 1769, column: 5)
!2486 = !DILocation(line: 1771, column: 14, scope: !2484)
!2487 = !DILocation(line: 1771, column: 13, scope: !2485)
!2488 = !DILocation(line: 1772, column: 13, scope: !2484)
!2489 = !DILocation(line: 1775, column: 13, scope: !2485)
!2490 = !DILocation(line: 1776, column: 13, scope: !2485)
!2491 = distinct !{!2491, !2477, !2492}
!2492 = !DILocation(line: 1777, column: 5, scope: !2443)
!2493 = !DILocation(line: 1778, column: 5, scope: !2443)
!2494 = !DILocation(line: 1779, column: 1, scope: !2443)
!2495 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !2497, file: !2496, line: 253, type: !2498, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2502, retainedNodes: !1526)
!2496 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2497 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IC_Field>", scope: !2, file: !2255, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEEE")
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!81, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2497)
!2502 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE4sizeEv", scope: !2497, file: !2255, line: 69, type: !2498, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2504, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2505 = !DILocation(line: 0, scope: !2495)
!2506 = !DILocation(line: 255, column: 12, scope: !2495)
!2507 = !DILocation(line: 255, column: 5, scope: !2495)
!2508 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !2497, file: !2496, line: 246, type: !2509, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2512, retainedNodes: !1526)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!854, !2511, !862}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8IC_FieldEE9elementAtEj", scope: !2497, file: !2255, line: 68, type: !2509, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2513 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2514, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2515 = !DILocation(line: 0, scope: !2508)
!2516 = !DILocalVariable(name: "getAt", arg: 2, scope: !2508, file: !2255, line: 68, type: !862)
!2517 = !DILocation(line: 68, column: 41, scope: !2508)
!2518 = !DILocation(line: 248, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2508, file: !2496, line: 248, column: 9)
!2520 = !DILocation(line: 248, column: 18, scope: !2519)
!2521 = !DILocation(line: 248, column: 15, scope: !2519)
!2522 = !DILocation(line: 248, column: 9, scope: !2508)
!2523 = !DILocation(line: 249, column: 9, scope: !2519)
!2524 = !DILocation(line: 251, column: 1, scope: !2519)
!2525 = !DILocation(line: 250, column: 12, scope: !2508)
!2526 = !DILocation(line: 250, column: 22, scope: !2508)
!2527 = !DILocation(line: 250, column: 5, scope: !2508)
!2528 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_718IdentityConstraintneERKS0_", scope: !777, file: !3, line: 105, type: !823, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !828, retainedNodes: !1526)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocalVariable(name: "other", arg: 2, scope: !2528, file: !3, line: 105, type: !827)
!2532 = !DILocation(line: 105, column: 64, scope: !2528)
!2533 = !DILocation(line: 107, column: 24, scope: !2528)
!2534 = !DILocation(line: 107, column: 13, scope: !2528)
!2535 = !DILocation(line: 107, column: 12, scope: !2528)
!2536 = !DILocation(line: 107, column: 5, scope: !2528)
!2537 = distinct !DISubprogram(name: "setSelector", linkageName: "_ZN11xercesc_2_718IdentityConstraint11setSelectorEPNS_11IC_SelectorE", scope: !777, file: !3, line: 113, type: !844, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !843, retainedNodes: !1526)
!2538 = !DILocalVariable(name: "this", arg: 1, scope: !2537, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2539 = !DILocation(line: 0, scope: !2537)
!2540 = !DILocalVariable(name: "selector", arg: 2, scope: !2537, file: !3, line: 113, type: !846)
!2541 = !DILocation(line: 113, column: 57, scope: !2537)
!2542 = !DILocation(line: 115, column: 9, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 115, column: 9)
!2544 = !DILocation(line: 115, column: 9, scope: !2537)
!2545 = !DILocation(line: 116, column: 16, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 115, column: 20)
!2547 = !DILocation(line: 116, column: 9, scope: !2546)
!2548 = !DILocation(line: 117, column: 5, scope: !2546)
!2549 = !DILocation(line: 119, column: 17, scope: !2537)
!2550 = !DILocation(line: 119, column: 5, scope: !2537)
!2551 = !DILocation(line: 119, column: 15, scope: !2537)
!2552 = !DILocation(line: 120, column: 1, scope: !2537)
!2553 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_718IdentityConstraint12createObjectEPNS_13MemoryManagerE", scope: !777, file: !3, line: 138, type: !14, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !866, retainedNodes: !1526)
!2554 = !DILocalVariable(arg: 1, scope: !2553, file: !3, line: 138, type: !96)
!2555 = !DILocation(line: 138, column: 1, scope: !2553)
!2556 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_718IdentityConstraint14isSerializableEv", scope: !777, file: !3, line: 138, type: !868, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !867, retainedNodes: !1526)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 138, column: 1, scope: !2556)
!2560 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_718IdentityConstraint12getProtoTypeEv", scope: !777, file: !3, line: 138, type: !871, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !870, retainedNodes: !1526)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocation(line: 138, column: 1, scope: !2560)
!2564 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE", scope: !777, file: !3, line: 140, type: !874, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !873, retainedNodes: !1526)
!2565 = !DILocalVariable(name: "this", arg: 1, scope: !2564, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!2566 = !DILocation(line: 0, scope: !2564)
!2567 = !DILocalVariable(name: "serEng", arg: 2, scope: !2564, file: !3, line: 140, type: !39)
!2568 = !DILocation(line: 140, column: 54, scope: !2564)
!2569 = !DILocation(line: 143, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 143, column: 9)
!2571 = !DILocation(line: 143, column: 16, scope: !2570)
!2572 = !DILocation(line: 143, column: 9, scope: !2564)
!2573 = !DILocation(line: 145, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 144, column: 5)
!2575 = !DILocation(line: 145, column: 28, scope: !2574)
!2576 = !DILocation(line: 145, column: 16, scope: !2574)
!2577 = !DILocation(line: 146, column: 9, scope: !2574)
!2578 = !DILocation(line: 146, column: 28, scope: !2574)
!2579 = !DILocation(line: 146, column: 16, scope: !2574)
!2580 = !DILocation(line: 148, column: 9, scope: !2574)
!2581 = !DILocation(line: 148, column: 17, scope: !2574)
!2582 = !DILocation(line: 148, column: 15, scope: !2574)
!2583 = !DILocation(line: 149, column: 9, scope: !2574)
!2584 = !DILocation(line: 149, column: 17, scope: !2574)
!2585 = !DILocation(line: 149, column: 15, scope: !2574)
!2586 = !DILocation(line: 155, column: 42, scope: !2574)
!2587 = !DILocation(line: 155, column: 51, scope: !2574)
!2588 = !DILocation(line: 155, column: 9, scope: !2574)
!2589 = !DILocation(line: 157, column: 5, scope: !2574)
!2590 = !DILocation(line: 161, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 159, column: 5)
!2592 = !DILocation(line: 161, column: 27, scope: !2591)
!2593 = !DILocation(line: 161, column: 16, scope: !2591)
!2594 = !DILocation(line: 162, column: 9, scope: !2591)
!2595 = !DILocation(line: 162, column: 27, scope: !2591)
!2596 = !DILocation(line: 162, column: 16, scope: !2591)
!2597 = !DILocation(line: 164, column: 9, scope: !2591)
!2598 = !DILocation(line: 164, column: 17, scope: !2591)
!2599 = !DILocation(line: 164, column: 15, scope: !2591)
!2600 = !DILocation(line: 165, column: 9, scope: !2591)
!2601 = !DILocation(line: 165, column: 17, scope: !2591)
!2602 = !DILocation(line: 165, column: 15, scope: !2591)
!2603 = !DILocation(line: 171, column: 42, scope: !2591)
!2604 = !DILocation(line: 171, column: 60, scope: !2591)
!2605 = !DILocation(line: 171, column: 9, scope: !2591)
!2606 = !DILocation(line: 175, column: 1, scope: !2564)
!2607 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !40, file: !41, line: 742, type: !104, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !103, retainedNodes: !1526)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !2609, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!2610 = !DILocation(line: 0, scope: !2607)
!2611 = !DILocation(line: 744, column: 13, scope: !2607)
!2612 = !DILocation(line: 744, column: 24, scope: !2607)
!2613 = !DILocation(line: 744, column: 5, scope: !2607)
!2614 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !41, line: 752, type: !2615, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !1526)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!39, !39, !128}
!2617 = !DILocalVariable(name: "serEng", arg: 1, scope: !2614, file: !41, line: 752, type: !39)
!2618 = !DILocation(line: 752, column: 61, scope: !2614)
!2619 = !DILocalVariable(name: "serObj", arg: 2, scope: !2614, file: !41, line: 753, type: !128)
!2620 = !DILocation(line: 753, column: 61, scope: !2614)
!2621 = !DILocation(line: 755, column: 2, scope: !2614)
!2622 = !DILocation(line: 755, column: 15, scope: !2614)
!2623 = !DILocation(line: 755, column: 9, scope: !2614)
!2624 = !DILocation(line: 756, column: 12, scope: !2614)
!2625 = !DILocation(line: 756, column: 5, scope: !2614)
!2626 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !40, file: !41, line: 788, type: !179, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !178, retainedNodes: !1526)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2629 = !DILocation(line: 0, scope: !2626)
!2630 = !DILocalVariable(name: "toRead", arg: 2, scope: !2626, file: !41, line: 788, type: !173)
!2631 = !DILocation(line: 788, column: 57, scope: !2626)
!2632 = !DILocalVariable(name: "dummyBufferLen", scope: !2626, file: !41, line: 790, type: !25)
!2633 = !DILocation(line: 790, column: 10, scope: !2626)
!2634 = !DILocalVariable(name: "dummyDataLen", scope: !2626, file: !41, line: 791, type: !25)
!2635 = !DILocation(line: 791, column: 10, scope: !2626)
!2636 = !DILocation(line: 792, column: 16, scope: !2626)
!2637 = !DILocation(line: 792, column: 5, scope: !2626)
!2638 = !DILocation(line: 793, column: 1, scope: !2626)
!2639 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_11IC_SelectorE", scope: !2, file: !811, line: 72, type: !2640, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !1526)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!39, !39, !2642}
!2642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!2643 = !DILocalVariable(name: "serEng", arg: 1, scope: !2639, file: !811, line: 72, type: !39)
!2644 = !DILocation(line: 72, column: 5, scope: !2639)
!2645 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2639, file: !811, line: 72, type: !2642)
!2646 = distinct !DISubprogram(name: "storeIC", linkageName: "_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_", scope: !777, file: !3, line: 177, type: !877, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !876, retainedNodes: !1526)
!2647 = !DILocalVariable(name: "serEng", arg: 1, scope: !2646, file: !3, line: 177, type: !39)
!2648 = !DILocation(line: 177, column: 60, scope: !2646)
!2649 = !DILocalVariable(name: "ic", arg: 2, scope: !2646, file: !3, line: 178, type: !879)
!2650 = !DILocation(line: 178, column: 60, scope: !2646)
!2651 = !DILocation(line: 180, column: 9, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 180, column: 9)
!2653 = !DILocation(line: 180, column: 9, scope: !2646)
!2654 = !DILocation(line: 182, column: 9, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 181, column: 5)
!2656 = !DILocation(line: 182, column: 23, scope: !2655)
!2657 = !DILocation(line: 182, column: 27, scope: !2655)
!2658 = !DILocation(line: 182, column: 15, scope: !2655)
!2659 = !DILocation(line: 183, column: 9, scope: !2655)
!2660 = !DILocation(line: 183, column: 17, scope: !2655)
!2661 = !DILocation(line: 183, column: 15, scope: !2655)
!2662 = !DILocation(line: 184, column: 5, scope: !2655)
!2663 = !DILocation(line: 187, column: 9, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 186, column: 5)
!2665 = !DILocation(line: 187, column: 15, scope: !2664)
!2666 = !DILocation(line: 190, column: 1, scope: !2646)
!2667 = distinct !DISubprogram(name: "loadIC", linkageName: "_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE", scope: !777, file: !3, line: 192, type: !882, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !881, retainedNodes: !1526)
!2668 = !DILocalVariable(name: "serEng", arg: 1, scope: !2667, file: !3, line: 192, type: !39)
!2669 = !DILocation(line: 192, column: 66, scope: !2667)
!2670 = !DILocalVariable(name: "type", scope: !2667, file: !3, line: 195, type: !25)
!2671 = !DILocation(line: 195, column: 9, scope: !2667)
!2672 = !DILocation(line: 196, column: 5, scope: !2667)
!2673 = !DILocation(line: 196, column: 11, scope: !2667)
!2674 = !DILocation(line: 198, column: 20, scope: !2667)
!2675 = !DILocation(line: 198, column: 5, scope: !2667)
!2676 = !DILocalVariable(name: "ic_unique", scope: !2677, file: !3, line: 201, type: !1122)
!2677 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 199, column: 5)
!2678 = !DILocation(line: 201, column: 20, scope: !2677)
!2679 = !DILocation(line: 202, column: 9, scope: !2677)
!2680 = !DILocation(line: 202, column: 15, scope: !2677)
!2681 = !DILocation(line: 203, column: 16, scope: !2677)
!2682 = !DILocation(line: 203, column: 9, scope: !2677)
!2683 = !DILocalVariable(name: "ic_key", scope: !2677, file: !3, line: 205, type: !1125)
!2684 = !DILocation(line: 205, column: 17, scope: !2677)
!2685 = !DILocation(line: 206, column: 9, scope: !2677)
!2686 = !DILocation(line: 206, column: 15, scope: !2677)
!2687 = !DILocation(line: 207, column: 16, scope: !2677)
!2688 = !DILocation(line: 207, column: 9, scope: !2677)
!2689 = !DILocalVariable(name: "ic_keyref", scope: !2677, file: !3, line: 209, type: !1128)
!2690 = !DILocation(line: 209, column: 20, scope: !2677)
!2691 = !DILocation(line: 210, column: 9, scope: !2677)
!2692 = !DILocation(line: 210, column: 15, scope: !2677)
!2693 = !DILocation(line: 211, column: 16, scope: !2677)
!2694 = !DILocation(line: 211, column: 9, scope: !2677)
!2695 = !DILocation(line: 213, column: 9, scope: !2677)
!2696 = !DILocation(line: 215, column: 9, scope: !2677)
!2697 = !DILocation(line: 218, column: 1, scope: !2667)
!2698 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_UniqueE", scope: !2, file: !1124, line: 55, type: !2699, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !1526)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!39, !39, !2701}
!2701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1122, size: 64)
!2702 = !DILocalVariable(name: "serEng", arg: 1, scope: !2698, file: !1124, line: 55, type: !39)
!2703 = !DILocation(line: 55, column: 5, scope: !2698)
!2704 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2698, file: !1124, line: 55, type: !2701)
!2705 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_6IC_KeyE", scope: !2, file: !1127, line: 51, type: !2706, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !1526)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!39, !39, !2708}
!2708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!2709 = !DILocalVariable(name: "serEng", arg: 1, scope: !2705, file: !1127, line: 51, type: !39)
!2710 = !DILocation(line: 51, column: 5, scope: !2705)
!2711 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2705, file: !1127, line: 51, type: !2708)
!2712 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_9IC_KeyRefE", scope: !2, file: !1130, line: 53, type: !2713, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, retainedNodes: !1526)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!39, !39, !2715}
!2715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1128, size: 64)
!2716 = !DILocalVariable(name: "serEng", arg: 1, scope: !2712, file: !1130, line: 53, type: !39)
!2717 = !DILocation(line: 53, column: 5, scope: !2712)
!2718 = !DILocalVariable(name: "objPtr", arg: 2, scope: !2712, file: !1130, line: 53, type: !2715)
!2719 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1603, file: !1602, line: 169, type: !1610, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1609, retainedNodes: !1526)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 171, column: 1, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !1602, line: 170, column: 1)
!2724 = !DILocation(line: 171, column: 1, scope: !2719)
!2725 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1707, file: !1706, line: 168, type: !1733, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1732, retainedNodes: !1526)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!2728 = !DILocation(line: 0, scope: !2725)
!2729 = !DILocation(line: 170, column: 12, scope: !2725)
!2730 = !DILocation(line: 170, column: 5, scope: !2725)
!2731 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1707, file: !1706, line: 173, type: !1733, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1737, retainedNodes: !1526)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2731)
!2734 = !DILocation(line: 175, column: 12, scope: !2731)
!2735 = !DILocation(line: 175, column: 5, scope: !2731)
!2736 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1707, file: !1706, line: 178, type: !1733, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1738, retainedNodes: !1526)
!2737 = !DILocalVariable(name: "this", arg: 1, scope: !2736, type: !2727, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DILocation(line: 0, scope: !2736)
!2739 = !DILocation(line: 180, column: 12, scope: !2736)
!2740 = !DILocation(line: 180, column: 5, scope: !2736)
!2741 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1773, file: !1772, line: 354, type: !1809, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1808, retainedNodes: !1526)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocation(line: 0, scope: !2741)
!2744 = !DILocation(line: 354, column: 30, scope: !2741)
!2745 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1773, file: !1772, line: 354, type: !1809, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1808, retainedNodes: !1526)
!2746 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !1896, flags: DIFlagArtificial | DIFlagObjectPointer)
!2747 = !DILocation(line: 0, scope: !2745)
!2748 = !DILocation(line: 354, column: 29, scope: !2745)
!2749 = !DILocation(line: 354, column: 30, scope: !2745)
!2750 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !26, retainedNodes: !1526)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2750, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DILocation(line: 0, scope: !2750)
!2753 = !DILocation(line: 36, column: 31, scope: !2750)
!2754 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !17, file: !18, line: 36, type: !27, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !26, retainedNodes: !1526)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 36, column: 30, scope: !2754)
!2758 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2062, file: !1443, line: 1687, type: !2173, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2172, retainedNodes: !1526)
!2759 = !DILocalVariable(name: "src", arg: 1, scope: !2758, file: !1443, line: 1687, type: !143)
!2760 = !DILocation(line: 1687, column: 61, scope: !2758)
!2761 = !DILocation(line: 1689, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !1443, line: 1689, column: 9)
!2763 = !DILocation(line: 1689, column: 13, scope: !2762)
!2764 = !DILocation(line: 1689, column: 18, scope: !2762)
!2765 = !DILocation(line: 1689, column: 22, scope: !2762)
!2766 = !DILocation(line: 1689, column: 21, scope: !2762)
!2767 = !DILocation(line: 1689, column: 26, scope: !2762)
!2768 = !DILocation(line: 1689, column: 9, scope: !2758)
!2769 = !DILocation(line: 1691, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2762, file: !1443, line: 1690, column: 5)
!2771 = !DILocalVariable(name: "pszTmp", scope: !2772, file: !1443, line: 1695, type: !144)
!2772 = distinct !DILexicalBlock(scope: !2762, file: !1443, line: 1694, column: 4)
!2773 = !DILocation(line: 1695, column: 22, scope: !2772)
!2774 = !DILocation(line: 1695, column: 31, scope: !2772)
!2775 = !DILocation(line: 1695, column: 35, scope: !2772)
!2776 = !DILocation(line: 1697, column: 9, scope: !2772)
!2777 = !DILocation(line: 1697, column: 17, scope: !2772)
!2778 = !DILocation(line: 1697, column: 16, scope: !2772)
!2779 = !DILocation(line: 1698, column: 13, scope: !2772)
!2780 = distinct !{!2780, !2776, !2781}
!2781 = !DILocation(line: 1698, column: 15, scope: !2772)
!2782 = !DILocation(line: 1700, column: 31, scope: !2772)
!2783 = !DILocation(line: 1700, column: 40, scope: !2772)
!2784 = !DILocation(line: 1700, column: 38, scope: !2772)
!2785 = !DILocation(line: 1700, column: 30, scope: !2772)
!2786 = !DILocation(line: 1700, column: 9, scope: !2772)
!2787 = !DILocation(line: 1702, column: 1, scope: !2758)
!2788 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2790, file: !2789, line: 28, type: !2796, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2795, retainedNodes: !1526)
!2789 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2790 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2789, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2791, vtableHolder: !2793, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2791 = !{!2792, !2795, !2799, !2804, !2807, !2810, !2813, !2817, !2822, !2825}
!2792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2790, baseType: !2793, flags: DIFlagPublic, extraData: i32 0)
!2793 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2794, line: 40, flags: DIFlagFwdDecl)
!2794 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2795 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2796, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2798, !2069, !862, !332, !96}
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2799 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2800, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2798, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!2804 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2805, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2798, !2069, !862, !332, !143, !143, !143, !143, !96}
!2807 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2808, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2798, !2069, !862, !332, !2069, !2069, !2069, !2069, !96}
!2810 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2811, scopeLine: 28, containingType: !2790, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{null, !2798}
!2813 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2790, file: !2789, line: 28, type: !2814, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2816, !2798, !2802}
!2816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2790, size: 64)
!2817 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2790, file: !2789, line: 28, type: !2818, scopeLine: 28, containingType: !2790, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2820, !2821}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2790, file: !2789, line: 28, type: !2823, scopeLine: 28, containingType: !2790, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!144, !2821}
!2825 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2790, file: !2789, line: 28, type: !2811, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2828 = !DILocation(line: 0, scope: !2788)
!2829 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2788, file: !2789, line: 28, type: !2069)
!2830 = !DILocation(line: 28, column: 1, scope: !2788)
!2831 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2788, file: !2789, line: 28, type: !862)
!2832 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2788, file: !2789, line: 28, type: !332)
!2833 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2788, file: !2789, line: 28, type: !96)
!2834 = !DILocation(line: 28, column: 1, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2788, file: !2789, line: 28, column: 1)
!2836 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2790, file: !2789, line: 28, type: !2811, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2810, retainedNodes: !1526)
!2837 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2838 = !DILocation(line: 0, scope: !2836)
!2839 = !DILocation(line: 28, column: 1, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !2789, line: 28, column: 1)
!2841 = !DILocation(line: 28, column: 1, scope: !2836)
!2842 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2790, file: !2789, line: 28, type: !2811, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2810, retainedNodes: !1526)
!2843 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2844 = !DILocation(line: 0, scope: !2842)
!2845 = !DILocation(line: 28, column: 1, scope: !2842)
!2846 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2790, file: !2789, line: 28, type: !2823, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2822, retainedNodes: !1526)
!2847 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2849 = !DILocation(line: 0, scope: !2846)
!2850 = !DILocation(line: 28, column: 1, scope: !2846)
!2851 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2790, file: !2789, line: 28, type: !2818, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2817, retainedNodes: !1526)
!2852 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !2848, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DILocation(line: 0, scope: !2851)
!2854 = !DILocation(line: 28, column: 1, scope: !2851)
!2855 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2790, file: !2789, line: 28, type: !2800, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !2799, retainedNodes: !1526)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2855, file: !2789, line: 28, type: !2802)
!2859 = !DILocation(line: 28, column: 1, scope: !2855)
!2860 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1816, file: !1906, line: 230, type: !1849, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !895, declaration: !1869, retainedNodes: !1526)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !1815, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocalVariable(name: "length", arg: 2, scope: !2860, file: !78, line: 78, type: !862)
!2864 = !DILocation(line: 78, column: 49, scope: !2860)
!2865 = !DILocalVariable(name: "newMax", scope: !2860, file: !1906, line: 232, type: !81)
!2866 = !DILocation(line: 232, column: 18, scope: !2860)
!2867 = !DILocation(line: 232, column: 27, scope: !2860)
!2868 = !DILocation(line: 232, column: 39, scope: !2860)
!2869 = !DILocation(line: 232, column: 37, scope: !2860)
!2870 = !DILocation(line: 234, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2860, file: !1906, line: 234, column: 9)
!2872 = !DILocation(line: 234, column: 19, scope: !2871)
!2873 = !DILocation(line: 234, column: 16, scope: !2871)
!2874 = !DILocation(line: 234, column: 9, scope: !2860)
!2875 = !DILocation(line: 235, column: 9, scope: !2871)
!2876 = !DILocalVariable(name: "minNewMax", scope: !2860, file: !1906, line: 238, type: !81)
!2877 = !DILocation(line: 238, column: 18, scope: !2860)
!2878 = !DILocation(line: 238, column: 53, scope: !2860)
!2879 = !DILocation(line: 238, column: 63, scope: !2860)
!2880 = !DILocation(line: 238, column: 44, scope: !2860)
!2881 = !DILocation(line: 239, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2860, file: !1906, line: 239, column: 9)
!2883 = !DILocation(line: 239, column: 18, scope: !2882)
!2884 = !DILocation(line: 239, column: 16, scope: !2882)
!2885 = !DILocation(line: 239, column: 9, scope: !2860)
!2886 = !DILocation(line: 240, column: 18, scope: !2882)
!2887 = !DILocation(line: 240, column: 16, scope: !2882)
!2888 = !DILocation(line: 240, column: 9, scope: !2882)
!2889 = !DILocalVariable(name: "newList", scope: !2860, file: !1906, line: 242, type: !1131)
!2890 = !DILocation(line: 242, column: 12, scope: !2860)
!2891 = !DILocation(line: 242, column: 31, scope: !2860)
!2892 = !DILocation(line: 244, column: 9, scope: !2860)
!2893 = !DILocation(line: 244, column: 16, scope: !2860)
!2894 = !DILocation(line: 242, column: 47, scope: !2860)
!2895 = !DILocation(line: 242, column: 22, scope: !2860)
!2896 = !DILocalVariable(name: "index", scope: !2897, file: !1906, line: 246, type: !81)
!2897 = distinct !DILexicalBlock(scope: !2860, file: !1906, line: 246, column: 5)
!2898 = !DILocation(line: 246, column: 23, scope: !2897)
!2899 = !DILocation(line: 246, column: 10, scope: !2897)
!2900 = !DILocation(line: 246, column: 34, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !1906, line: 246, column: 5)
!2902 = !DILocation(line: 246, column: 42, scope: !2901)
!2903 = !DILocation(line: 246, column: 40, scope: !2901)
!2904 = !DILocation(line: 246, column: 5, scope: !2897)
!2905 = !DILocation(line: 247, column: 26, scope: !2901)
!2906 = !DILocation(line: 247, column: 36, scope: !2901)
!2907 = !DILocation(line: 247, column: 9, scope: !2901)
!2908 = !DILocation(line: 247, column: 17, scope: !2901)
!2909 = !DILocation(line: 247, column: 24, scope: !2901)
!2910 = !DILocation(line: 246, column: 58, scope: !2901)
!2911 = !DILocation(line: 246, column: 5, scope: !2901)
!2912 = distinct !{!2912, !2904, !2913}
!2913 = !DILocation(line: 247, column: 41, scope: !2897)
!2914 = !DILocation(line: 249, column: 5, scope: !2860)
!2915 = !DILocation(line: 249, column: 32, scope: !2860)
!2916 = !DILocation(line: 249, column: 21, scope: !2860)
!2917 = !DILocation(line: 250, column: 17, scope: !2860)
!2918 = !DILocation(line: 250, column: 5, scope: !2860)
!2919 = !DILocation(line: 250, column: 15, scope: !2860)
!2920 = !DILocation(line: 251, column: 17, scope: !2860)
!2921 = !DILocation(line: 251, column: 5, scope: !2860)
!2922 = !DILocation(line: 251, column: 15, scope: !2860)
!2923 = !DILocation(line: 252, column: 1, scope: !2860)
