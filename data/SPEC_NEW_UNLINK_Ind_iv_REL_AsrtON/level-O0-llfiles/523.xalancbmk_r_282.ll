; ModuleID = 'MixedContentModel.cpp'
source_filename = "MixedContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MixedContentModel" = type { %"class.xercesc_2_7::XMLContentModel", i32, %"class.xercesc_2_7::QName"**, i32*, i8, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.0" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf.5"* }
%"class.xercesc_2_7::RefHashTableOf.1" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.2"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf.5" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::SubstitutionGroupComparator" = type { %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.6"*, %"class.xercesc_2_7::ValueVectorOf.7"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::ValueVectorOf.7" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::SchemaGrammar" = type opaque
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::ContentLeafNameTypeVector" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"**, i32*, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelC2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev = comdat any

$_ZNK11xercesc_2_715ContentSpecNode7getTypeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_715ContentSpecNode10getElementEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_715ContentSpecNode8getFirstEv = comdat any

$_ZN11xercesc_2_715ContentSpecNode9getSecondEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_717MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt = comdat any

$_ZNK11xercesc_2_717MixedContentModel28getContentLeafNameTypeVectorEv = comdat any

$_ZNK11xercesc_2_717MixedContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD0Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_75QName6setURIEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

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

$_ZTSN11xercesc_2_715XMLContentModelE = comdat any

$_ZTIN11xercesc_2_715XMLContentModelE = comdat any

$_ZTVN11xercesc_2_715XMLContentModelE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_717MixedContentModelE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717MixedContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MixedContentModel"*)* @_ZN11xercesc_2_717MixedContentModelD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MixedContentModel"*)* @_ZN11xercesc_2_717MixedContentModelD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)* @_ZNK11xercesc_2_717MixedContentModel15validateContentEPPNS_5QNameEjj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_717MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, i32*, i16*)* @_ZN11xercesc_2_717MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt to i8*), i8* bitcast (%"class.xercesc_2_7::ContentLeafNameTypeVector"* (%"class.xercesc_2_7::MixedContentModel"*)* @_ZNK11xercesc_2_717MixedContentModel28getContentLeafNameTypeVectorEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::MixedContentModel"*, i32, i32)* @_ZNK11xercesc_2_717MixedContentModel12getNextStateEjj to i8*)] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"MixedContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE = external dso_local constant i32, align 4
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
@_ZTSN11xercesc_2_717MixedContentModelE = dso_local constant [35 x i8] c"N11xercesc_2_717MixedContentModelE\00", align 1
@_ZTSN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_717MixedContentModelE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717MixedContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*) }, align 8
@_ZTVN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_715XMLContentModel13gInvalidTransE = external dso_local constant i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MixedContentModel"*, i1, %"class.xercesc_2_7::ContentSpecNode"*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::MixedContentModel"*, i1, %"class.xercesc_2_7::ContentSpecNode"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE
@_ZN11xercesc_2_717MixedContentModelD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::MixedContentModel"*), void (%"class.xercesc_2_7::MixedContentModel"*)* @_ZN11xercesc_2_717MixedContentModelD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1402
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1403
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1403
  call void @_ZdlPv(i8* %0) #10, !dbg !1403
  ret void, !dbg !1404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1408
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1489, metadata !DIExpression()), !dbg !1491
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1492
  unreachable, !dbg !1492
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1496
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1496
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1496
  ret void, !dbg !1497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1501
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1502
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1502
  %tobool = trunc i8 %1 to i1, !dbg !1502
  br i1 %tobool, label %if.then, label %if.end, !dbg !1505

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1506
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1506
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1508
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1508

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1508
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1508
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1508
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1508
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1508
  br label %delete.end, !dbg !1508

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1509

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1510
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1510
  %tobool2 = trunc i8 %5 to i1, !dbg !1510
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1512

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1513
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1513
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1515
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1515

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1515
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1515
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1515
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1515
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1515
  br label %delete.end8, !dbg !1515

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1516

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1517
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1517
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1518
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1518

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1518
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1518
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1518
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1518
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1518
  br label %delete.end14, !dbg !1518

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1519
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1519
  ret void, !dbg !1520
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(%"class.xercesc_2_7::MixedContentModel"* %this, i1 zeroext %dtd, %"class.xercesc_2_7::ContentSpecNode"* %parentContentSpec, i1 zeroext %ordered, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %dtd.addr = alloca i8, align 1
  %parentContentSpec.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %ordered.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %children = alloca %"class.xercesc_2_7::ValueVectorOf", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %childTypes = alloca %"class.xercesc_2_7::ValueVectorOf.0", align 8
  %curNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %frombool = zext i1 %dtd to i8
  store i8 %frombool, i8* %dtd.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %dtd.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %"class.xercesc_2_7::ContentSpecNode"* %parentContentSpec, %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %frombool1 = zext i1 %ordered to i8
  store i8 %frombool1, i8* %ordered.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ordered.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this2 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this2 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2036
  call void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %0), !dbg !2037
  %1 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this2 to i32 (...)***, !dbg !2036
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_717MixedContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2036
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 1, !dbg !2038
  store i32 0, i32* %fCount, align 8, !dbg !2038
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 2, !dbg !2039
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2039
  %fChildTypes = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 3, !dbg !2040
  store i32* null, i32** %fChildTypes, align 8, !dbg !2040
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 4, !dbg !2041
  %2 = load i8, i8* %ordered.addr, align 1, !dbg !2042
  %tobool = trunc i8 %2 to i1, !dbg !2042
  %frombool3 = zext i1 %tobool to i8, !dbg !2041
  store i8 %frombool3, i8* %fOrdered, align 8, !dbg !2041
  %fDTD = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 5, !dbg !2043
  %3 = load i8, i8* %dtd.addr, align 1, !dbg !2044
  %tobool4 = trunc i8 %3 to i1, !dbg !2044
  %frombool5 = zext i1 %tobool4 to i8, !dbg !2043
  store i8 %frombool5, i8* %fDTD, align 1, !dbg !2043
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2045
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2046
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"* %children, metadata !2047, metadata !DIExpression()), !dbg !2049
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2050
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2050
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %children, i32 64, %"class.xercesc_2_7::MemoryManager"* %5, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2049

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"* %childTypes, metadata !2051, metadata !DIExpression()), !dbg !2052
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2053
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2053
  invoke void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %childTypes, i32 64, %"class.xercesc_2_7::MemoryManager"* %6, i1 zeroext false)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2052

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %curNode, metadata !2054, metadata !DIExpression()), !dbg !2055
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, align 8, !dbg !2056
  store %"class.xercesc_2_7::ContentSpecNode"* %7, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2055
  %8 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2057
  %tobool10 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %8, null, !dbg !2057
  br i1 %tobool10, label %if.end, label %if.then, !dbg !2059

if.then:                                          ; preds = %invoke.cont9
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2060
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2060
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2060
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2060
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 70, i32 23, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2060

invoke.cont13:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad14, !dbg !2060

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2061
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2061
  store i8* %12, i8** %exn.slot, align 8, !dbg !2061
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2061
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2061
  br label %ehcleanup47, !dbg !2061

lpad8:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2061
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2061
  store i8* %15, i8** %exn.slot, align 8, !dbg !2061
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2061
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2061
  br label %ehcleanup46, !dbg !2061

lpad12:                                           ; preds = %if.then
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2062
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2062
  store i8* %18, i8** %exn.slot, align 8, !dbg !2062
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2062
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2062
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2060
  br label %ehcleanup, !dbg !2060

lpad14:                                           ; preds = %invoke.cont39, %for.body, %invoke.cont20, %invoke.cont16, %invoke.cont15, %if.end, %invoke.cont13
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2062
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2062
  store i8* %21, i8** %exn.slot, align 8, !dbg !2062
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2062
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2062
  br label %ehcleanup, !dbg !2062

if.end:                                           ; preds = %invoke.cont9
  %23 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2063
  invoke void @_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(%"class.xercesc_2_7::MixedContentModel"* %this2, %"class.xercesc_2_7::ContentSpecNode"* %23, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %children, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %childTypes)
          to label %invoke.cont15 unwind label %lpad14, !dbg !2064

invoke.cont15:                                    ; preds = %if.end
  %call = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %children)
          to label %invoke.cont16 unwind label %lpad14, !dbg !2065

invoke.cont16:                                    ; preds = %invoke.cont15
  %fCount17 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 1, !dbg !2066
  store i32 %call, i32* %fCount17, align 8, !dbg !2067
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2068
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !2068
  %fCount19 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 1, !dbg !2069
  %25 = load i32, i32* %fCount19, align 8, !dbg !2069
  %conv = zext i32 %25 to i64, !dbg !2069
  %mul = mul i64 %conv, 8, !dbg !2070
  %26 = bitcast %"class.xercesc_2_7::MemoryManager"* %24 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2071
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %26, align 8, !dbg !2071
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2071
  %27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2071
  %call21 = invoke i8* %27(%"class.xercesc_2_7::MemoryManager"* %24, i64 %mul)
          to label %invoke.cont20 unwind label %lpad14, !dbg !2071

invoke.cont20:                                    ; preds = %invoke.cont16
  %28 = bitcast i8* %call21 to %"class.xercesc_2_7::QName"**, !dbg !2072
  %fChildren22 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 2, !dbg !2073
  store %"class.xercesc_2_7::QName"** %28, %"class.xercesc_2_7::QName"*** %fChildren22, align 8, !dbg !2074
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2075
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2075
  %fCount24 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 1, !dbg !2076
  %30 = load i32, i32* %fCount24, align 8, !dbg !2076
  %conv25 = zext i32 %30 to i64, !dbg !2076
  %mul26 = mul i64 %conv25, 4, !dbg !2077
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %29 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2078
  %vtable27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %31, align 8, !dbg !2078
  %vfn28 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable27, i64 2, !dbg !2078
  %32 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn28, align 8, !dbg !2078
  %call30 = invoke i8* %32(%"class.xercesc_2_7::MemoryManager"* %29, i64 %mul26)
          to label %invoke.cont29 unwind label %lpad14, !dbg !2078

invoke.cont29:                                    ; preds = %invoke.cont20
  %33 = bitcast i8* %call30 to i32*, !dbg !2079
  %fChildTypes31 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 3, !dbg !2080
  store i32* %33, i32** %fChildTypes31, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2082, metadata !DIExpression()), !dbg !2084
  store i32 0, i32* %index, align 4, !dbg !2084
  br label %for.cond, !dbg !2085

for.cond:                                         ; preds = %for.inc, %invoke.cont29
  %34 = load i32, i32* %index, align 4, !dbg !2086
  %fCount32 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 1, !dbg !2088
  %35 = load i32, i32* %fCount32, align 8, !dbg !2088
  %cmp = icmp ult i32 %34, %35, !dbg !2089
  br i1 %cmp, label %for.body, label %for.end, !dbg !2090

for.body:                                         ; preds = %for.cond
  %fMemoryManager33 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 6, !dbg !2091
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager33, align 8, !dbg !2091
  %call35 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont34 unwind label %lpad14, !dbg !2093

invoke.cont34:                                    ; preds = %for.body
  %37 = bitcast i8* %call35 to %"class.xercesc_2_7::QName"*, !dbg !2093
  %38 = load i32, i32* %index, align 4, !dbg !2094
  %call38 = invoke dereferenceable(8) %"class.xercesc_2_7::QName"** @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %children, i32 %38)
          to label %invoke.cont37 unwind label %lpad36, !dbg !2095

invoke.cont37:                                    ; preds = %invoke.cont34
  %39 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %call38, align 8, !dbg !2095
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %37, %"class.xercesc_2_7::QName"* dereferenceable(56) %39)
          to label %invoke.cont39 unwind label %lpad36, !dbg !2096

invoke.cont39:                                    ; preds = %invoke.cont37
  %fChildren40 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 2, !dbg !2097
  %40 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren40, align 8, !dbg !2097
  %41 = load i32, i32* %index, align 4, !dbg !2098
  %idxprom = zext i32 %41 to i64, !dbg !2097
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %40, i64 %idxprom, !dbg !2097
  store %"class.xercesc_2_7::QName"* %37, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2099
  %42 = load i32, i32* %index, align 4, !dbg !2100
  %call42 = invoke dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %childTypes, i32 %42)
          to label %invoke.cont41 unwind label %lpad14, !dbg !2101

invoke.cont41:                                    ; preds = %invoke.cont39
  %43 = load i32, i32* %call42, align 4, !dbg !2101
  %fChildTypes43 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this2, i32 0, i32 3, !dbg !2102
  %44 = load i32*, i32** %fChildTypes43, align 8, !dbg !2102
  %45 = load i32, i32* %index, align 4, !dbg !2103
  %idxprom44 = zext i32 %45 to i64, !dbg !2102
  %arrayidx45 = getelementptr inbounds i32, i32* %44, i64 %idxprom44, !dbg !2102
  store i32 %43, i32* %arrayidx45, align 4, !dbg !2104
  br label %for.inc, !dbg !2105

for.inc:                                          ; preds = %invoke.cont41
  %46 = load i32, i32* %index, align 4, !dbg !2106
  %inc = add i32 %46, 1, !dbg !2106
  store i32 %inc, i32* %index, align 4, !dbg !2106
  br label %for.cond, !dbg !2107, !llvm.loop !2108

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont34
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2110
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2110
  store i8* %48, i8** %exn.slot, align 8, !dbg !2110
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2110
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2110
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call35, %"class.xercesc_2_7::MemoryManager"* %36) #9, !dbg !2093
  br label %ehcleanup, !dbg !2093

for.end:                                          ; preds = %for.cond
  call void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %childTypes) #9, !dbg !2111
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %children) #9, !dbg !2111
  ret void, !dbg !2111

ehcleanup:                                        ; preds = %lpad36, %lpad14, %lpad12
  call void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %childTypes) #9, !dbg !2111
  br label %ehcleanup46, !dbg !2111

ehcleanup46:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %children) #9, !dbg !2111
  br label %ehcleanup47, !dbg !2111

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad
  %50 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this2 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2061
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %50) #9, !dbg !2061
  br label %eh.resume, !dbg !2061

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2061
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2061
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2061
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2061
  resume { i8*, i32 } %lpad.val48, !dbg !2061

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #5 comdat align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2116
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2117
  %1 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to i32 (...)***, !dbg !2116
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715XMLContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2116
  ret void, !dbg !2118
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #5 comdat align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2123
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2130
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2131
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2133
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2135
  %tobool = trunc i8 %1 to i1, !dbg !2135
  %frombool2 = zext i1 %tobool to i8, !dbg !2133
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !2133
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2136
  store i32 0, i32* %fCurCount, align 4, !dbg !2136
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2137
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !2138
  store i32 %2, i32* %fMaxCount, align 8, !dbg !2137
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2139
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2139
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2140
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2141
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2140
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2142
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2142
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2144
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !2144
  %conv = zext i32 %5 to i64, !dbg !2144
  %mul = mul i64 %conv, 8, !dbg !2145
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2146
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2146
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2146
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2146
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2146
  %8 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !2147
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2148
  store %"class.xercesc_2_7::QName"** %8, %"class.xercesc_2_7::QName"*** %fElemList5, align 8, !dbg !2149
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2150
  %9 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList6, align 8, !dbg !2150
  %10 = bitcast %"class.xercesc_2_7::QName"** %9 to i8*, !dbg !2151
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2152
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !2152
  %conv8 = zext i32 %11 to i64, !dbg !2152
  %mul9 = mul i64 %conv8, 8, !dbg !2153
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !2151
  ret void, !dbg !2154
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #5 comdat align 2 !dbg !2155 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2158
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2165
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2166
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !2168
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2170
  %tobool = trunc i8 %1 to i1, !dbg !2170
  %frombool2 = zext i1 %tobool to i8, !dbg !2168
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !2168
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !2171
  store i32 0, i32* %fCurCount, align 4, !dbg !2171
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2172
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !2173
  store i32 %2, i32* %fMaxCount, align 8, !dbg !2172
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2174
  store i32* null, i32** %fElemList, align 8, !dbg !2174
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2175
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2176
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2175
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2177
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2177
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2179
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !2179
  %conv = zext i32 %5 to i64, !dbg !2179
  %mul = mul i64 %conv, 4, !dbg !2180
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2181
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2181
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2181
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2181
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2181
  %8 = bitcast i8* %call to i32*, !dbg !2182
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2183
  store i32* %8, i32** %fElemList5, align 8, !dbg !2184
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2185
  %9 = load i32*, i32** %fElemList6, align 8, !dbg !2185
  %10 = bitcast i32* %9 to i8*, !dbg !2186
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2187
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !2187
  %conv8 = zext i32 %11 to i64, !dbg !2187
  %mul9 = mul i64 %conv8, 4, !dbg !2188
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %mul9, i1 false), !dbg !2186
  ret void, !dbg !2189
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2231
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2234, metadata !DIExpression()), !dbg !2233
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2235, metadata !DIExpression()), !dbg !2233
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2236, metadata !DIExpression()), !dbg !2233
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2233
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2233
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2233
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2233
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2233
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2233
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2233
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2237
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2237
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2237

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2233

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2237
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2237
  store i8* %8, i8** %exn.slot, align 8, !dbg !2237
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2237
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2237
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2237
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2237
  br label %eh.resume, !dbg !2237

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2237
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2237
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2237
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2237
  resume { i8*, i32 } %lpad.val2, !dbg !2237
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2242
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2242
  ret void, !dbg !2244
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(%"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::ContentSpecNode"* %curNode, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %toFill, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %toType) #5 align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %curNode.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toType.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %curType = alloca i32, align 4
  %ref.tmp = alloca %"class.xercesc_2_7::QName"*, align 8
  %leftNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %rightNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store %"class.xercesc_2_7::ContentSpecNode"* %curNode, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store %"class.xercesc_2_7::ValueVectorOf"* %toFill, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store %"class.xercesc_2_7::ValueVectorOf.0"* %toType, %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %curType, metadata !2254, metadata !DIExpression()), !dbg !2255
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2256
  %call = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %0), !dbg !2257
  store i32 %call, i32* %curType, align 4, !dbg !2255
  %1 = load i32, i32* %curType, align 4, !dbg !2258
  %cmp = icmp eq i32 %1, 0, !dbg !2260
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2261

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %curType, align 4, !dbg !2262
  %cmp2 = icmp eq i32 %2, 6, !dbg !2263
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2264

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %curType, align 4, !dbg !2265
  %cmp4 = icmp eq i32 %3, 7, !dbg !2266
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2267

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, i32* %curType, align 4, !dbg !2268
  %cmp6 = icmp eq i32 %4, 8, !dbg !2269
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2270

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2271
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2273
  %call7 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %6), !dbg !2274
  store %"class.xercesc_2_7::QName"* %call7, %"class.xercesc_2_7::QName"** %ref.tmp, align 8, !dbg !2273
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %5, %"class.xercesc_2_7::QName"** dereferenceable(8) %ref.tmp), !dbg !2275
  %7 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, align 8, !dbg !2276
  call void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.0"* %7, i32* dereferenceable(4) %curType), !dbg !2277
  br label %if.end24, !dbg !2278

if.end:                                           ; preds = %lor.lhs.false5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %leftNode, metadata !2279, metadata !DIExpression()), !dbg !2280
  %8 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2281
  %call8 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %8), !dbg !2282
  store %"class.xercesc_2_7::ContentSpecNode"* %call8, %"class.xercesc_2_7::ContentSpecNode"** %leftNode, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %rightNode, metadata !2283, metadata !DIExpression()), !dbg !2284
  %9 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2285
  %call9 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %9), !dbg !2286
  store %"class.xercesc_2_7::ContentSpecNode"* %call9, %"class.xercesc_2_7::ContentSpecNode"** %rightNode, align 8, !dbg !2284
  %10 = load i32, i32* %curType, align 4, !dbg !2287
  %and = and i32 %10, 15, !dbg !2289
  %cmp10 = icmp eq i32 %and, 4, !dbg !2290
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11, !dbg !2291

lor.lhs.false11:                                  ; preds = %if.end
  %11 = load i32, i32* %curType, align 4, !dbg !2292
  %and12 = and i32 %11, 15, !dbg !2293
  %cmp13 = icmp eq i32 %and12, 5, !dbg !2294
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2295

if.then14:                                        ; preds = %lor.lhs.false11, %if.end
  %12 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %leftNode, align 8, !dbg !2296
  %13 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2298
  %14 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, align 8, !dbg !2299
  call void @_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(%"class.xercesc_2_7::MixedContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %12, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %13, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %14), !dbg !2300
  %15 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rightNode, align 8, !dbg !2301
  %tobool = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %15, null, !dbg !2301
  br i1 %tobool, label %if.then15, label %if.end16, !dbg !2303

if.then15:                                        ; preds = %if.then14
  %16 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rightNode, align 8, !dbg !2304
  %17 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2305
  %18 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, align 8, !dbg !2306
  call void @_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(%"class.xercesc_2_7::MixedContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %16, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %17, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %18), !dbg !2307
  br label %if.end16, !dbg !2307

if.end16:                                         ; preds = %if.then15, %if.then14
  br label %if.end24, !dbg !2308

if.else:                                          ; preds = %lor.lhs.false11
  %19 = load i32, i32* %curType, align 4, !dbg !2309
  %cmp17 = icmp eq i32 %19, 3, !dbg !2311
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !2312

lor.lhs.false18:                                  ; preds = %if.else
  %20 = load i32, i32* %curType, align 4, !dbg !2313
  %cmp19 = icmp eq i32 %20, 1, !dbg !2314
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20, !dbg !2315

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %21 = load i32, i32* %curType, align 4, !dbg !2316
  %cmp21 = icmp eq i32 %21, 2, !dbg !2317
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2318

if.then22:                                        ; preds = %lor.lhs.false20, %lor.lhs.false18, %if.else
  %22 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %leftNode, align 8, !dbg !2319
  %23 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2321
  %24 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toType.addr, align 8, !dbg !2322
  call void @_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(%"class.xercesc_2_7::MixedContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %22, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %23, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %24), !dbg !2323
  br label %if.end23, !dbg !2324

if.end23:                                         ; preds = %if.then22, %lor.lhs.false20
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.end23, %if.end16
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2329
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2330
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2330
  ret i32 %0, !dbg !2331
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::QName"** @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2337
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2339
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2339
  %cmp = icmp uge i32 %0, %1, !dbg !2340
  br i1 %cmp, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2342
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2342
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2342
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2342
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2342

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2342
  unreachable, !dbg !2342

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2343
  store i8* %5, i8** %exn.slot, align 8, !dbg !2343
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2343
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2343
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2342
  br label %eh.resume, !dbg !2342

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2344
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2344
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2345
  %idxprom = zext i32 %8 to i64, !dbg !2344
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 %idxprom, !dbg !2344
  ret %"class.xercesc_2_7::QName"** %arrayidx, !dbg !2346

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2342
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2342
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2342
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2342
  resume { i8*, i32 } %lpad.val2, !dbg !2342
}

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2347 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2352
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !2354
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2354
  %cmp = icmp uge i32 %0, %1, !dbg !2355
  br i1 %cmp, label %if.then, label %if.end, !dbg !2356

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2357
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2357
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2357
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2357
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2357

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2357
  unreachable, !dbg !2357

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2358
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2358
  store i8* %5, i8** %exn.slot, align 8, !dbg !2358
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2358
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2358
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2357
  br label %eh.resume, !dbg !2357

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2359
  %7 = load i32*, i32** %fElemList, align 8, !dbg !2359
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2360
  %idxprom = zext i32 %8 to i64, !dbg !2359
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2359
  ret i32* %arrayidx, !dbg !2361

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2357
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2357
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2357
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2357
  resume { i8*, i32 } %lpad.val2, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !2365
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2365
  %tobool = trunc i8 %0 to i1, !dbg !2365
  br i1 %tobool, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2369, metadata !DIExpression()), !dbg !2372
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2373
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2373
  %sub = sub i32 %1, 1, !dbg !2374
  store i32 %sub, i32* %index, align 4, !dbg !2372
  br label %for.cond, !dbg !2375

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2376
  %cmp = icmp sge i32 %2, 0, !dbg !2378
  br i1 %cmp, label %for.body, label %for.end, !dbg !2379

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2380
  %3 = load i32*, i32** %fElemList, align 8, !dbg !2380
  %4 = load i32, i32* %index, align 4, !dbg !2381
  %idxprom = sext i32 %4 to i64, !dbg !2380
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !2380
  br label %for.inc, !dbg !2380

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2382
  %dec = add nsw i32 %5, -1, !dbg !2382
  store i32 %dec, i32* %index, align 4, !dbg !2382
  br label %for.cond, !dbg !2383, !llvm.loop !2384

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2386

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2387
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2387
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2388
  %7 = load i32*, i32** %fElemList2, align 8, !dbg !2388
  %8 = bitcast i32* %7 to i8*, !dbg !2388
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2389
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2389
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2389
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2389
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2389

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2390

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2389
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2389
  call void @__clang_call_terminate(i8* %12) #11, !dbg !2389
  unreachable, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2394
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2394
  %tobool = trunc i8 %0 to i1, !dbg !2394
  br i1 %tobool, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2398, metadata !DIExpression()), !dbg !2401
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2402
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2402
  %sub = sub i32 %1, 1, !dbg !2403
  store i32 %sub, i32* %index, align 4, !dbg !2401
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2405
  %cmp = icmp sge i32 %2, 0, !dbg !2407
  br i1 %cmp, label %for.body, label %for.end, !dbg !2408

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2409
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2409
  %4 = load i32, i32* %index, align 4, !dbg !2410
  %idxprom = sext i32 %4 to i64, !dbg !2409
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !2409
  br label %for.inc, !dbg !2409

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2411
  %dec = add nsw i32 %5, -1, !dbg !2411
  store i32 %dec, i32* %index, align 4, !dbg !2411
  br label %for.cond, !dbg !2412, !llvm.loop !2413

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2415

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2416
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2416
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2417
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList2, align 8, !dbg !2417
  %8 = bitcast %"class.xercesc_2_7::QName"** %7 to i8*, !dbg !2417
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2418
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2418
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2418
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2418
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2418

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2419

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2418
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2418
  call void @__clang_call_terminate(i8* %12) #11, !dbg !2418
  unreachable, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MixedContentModelD2Ev(%"class.xercesc_2_7::MixedContentModel"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this1 to i32 (...)***, !dbg !2423
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_717MixedContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2424, metadata !DIExpression()), !dbg !2427
  store i32 0, i32* %index, align 4, !dbg !2427
  br label %for.cond, !dbg !2428

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %index, align 4, !dbg !2429
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !2431
  %2 = load i32, i32* %fCount, align 8, !dbg !2431
  %cmp = icmp ult i32 %1, %2, !dbg !2432
  br i1 %cmp, label %for.body, label %for.end, !dbg !2433

for.body:                                         ; preds = %for.cond
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2434
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2434
  %4 = load i32, i32* %index, align 4, !dbg !2436
  %idxprom = zext i32 %4 to i64, !dbg !2434
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !2434
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2434
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %5, null, !dbg !2437
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2437

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::QName"* %5 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2437
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %6, align 8, !dbg !2437
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !2437
  %7 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !2437
  call void %7(%"class.xercesc_2_7::QName"* %5) #9, !dbg !2437
  br label %delete.end, !dbg !2437

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2438

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2439
  %inc = add i32 %8, 1, !dbg !2439
  store i32 %inc, i32* %index, align 4, !dbg !2439
  br label %for.cond, !dbg !2440, !llvm.loop !2441

for.end:                                          ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 6, !dbg !2443
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2443
  %fChildren2 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2444
  %10 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren2, align 8, !dbg !2444
  %11 = bitcast %"class.xercesc_2_7::QName"** %10 to i8*, !dbg !2444
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2445
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2445
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2445
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2445
  invoke void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2445

invoke.cont:                                      ; preds = %for.end
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 6, !dbg !2446
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2446
  %fChildTypes = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 3, !dbg !2447
  %15 = load i32*, i32** %fChildTypes, align 8, !dbg !2447
  %16 = bitcast i32* %15 to i8*, !dbg !2447
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2448
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !2448
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !2448
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !2448
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %14, i8* %16)
          to label %invoke.cont8 unwind label %lpad, !dbg !2448

invoke.cont8:                                     ; preds = %invoke.cont
  %19 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2449
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %19) #9, !dbg !2449
  ret void, !dbg !2450

lpad:                                             ; preds = %invoke.cont, %for.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2449
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2449
  store i8* %21, i8** %exn.slot, align 8, !dbg !2449
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2449
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2449
  %23 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2449
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %23) #9, !dbg !2449
  br label %terminate.handler, !dbg !2449

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2449
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2449
  unreachable, !dbg !2449
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717MixedContentModelD0Ev(%"class.xercesc_2_7::MixedContentModel"* %this) unnamed_addr #1 align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @_ZN11xercesc_2_717MixedContentModelD1Ev(%"class.xercesc_2_7::MixedContentModel"* %this1) #9, !dbg !2454
  %0 = bitcast %"class.xercesc_2_7::MixedContentModel"* %this1 to i8*, !dbg !2454
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2454
  ret void, !dbg !2455
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717MixedContentModel7hasDupsEv(%"class.xercesc_2_7::MixedContentModel"* %this) #5 align 2 !dbg !2456 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %index = alloca i32, align 4
  %curVal = alloca %"class.xercesc_2_7::QName"*, align 8
  %iIndex = alloca i32, align 4
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2457, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !2460
  %0 = load i32, i32* %fCount, align 8, !dbg !2460
  %cmp = icmp eq i32 %0, 1, !dbg !2462
  br i1 %cmp, label %if.then, label %if.end, !dbg !2463

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2464
  br label %return, !dbg !2464

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2465, metadata !DIExpression()), !dbg !2467
  store i32 0, i32* %index, align 4, !dbg !2467
  br label %for.cond, !dbg !2468

for.cond:                                         ; preds = %for.inc34, %if.end
  %1 = load i32, i32* %index, align 4, !dbg !2469
  %fCount2 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !2471
  %2 = load i32, i32* %fCount2, align 8, !dbg !2471
  %cmp3 = icmp ult i32 %1, %2, !dbg !2472
  br i1 %cmp3, label %for.body, label %for.end36, !dbg !2473

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curVal, metadata !2474, metadata !DIExpression()), !dbg !2476
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2477
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2477
  %4 = load i32, i32* %index, align 4, !dbg !2478
  %idxprom = zext i32 %4 to i64, !dbg !2477
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !2477
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2477
  store %"class.xercesc_2_7::QName"* %5, %"class.xercesc_2_7::QName"** %curVal, align 8, !dbg !2476
  call void @llvm.dbg.declare(metadata i32* %iIndex, metadata !2479, metadata !DIExpression()), !dbg !2481
  store i32 0, i32* %iIndex, align 4, !dbg !2481
  br label %for.cond4, !dbg !2482

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %iIndex, align 4, !dbg !2483
  %fCount5 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !2485
  %7 = load i32, i32* %fCount5, align 8, !dbg !2485
  %cmp6 = icmp ult i32 %6, %7, !dbg !2486
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !2487

for.body7:                                        ; preds = %for.cond4
  %8 = load i32, i32* %iIndex, align 4, !dbg !2488
  %9 = load i32, i32* %index, align 4, !dbg !2491
  %cmp8 = icmp eq i32 %8, %9, !dbg !2492
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2493

if.then9:                                         ; preds = %for.body7
  br label %for.inc, !dbg !2494

if.end10:                                         ; preds = %for.body7
  %fDTD = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 5, !dbg !2495
  %10 = load i8, i8* %fDTD, align 1, !dbg !2495
  %tobool = trunc i8 %10 to i1, !dbg !2495
  br i1 %tobool, label %if.then11, label %if.else, !dbg !2497

if.then11:                                        ; preds = %if.end10
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curVal, align 8, !dbg !2498
  %call = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %11), !dbg !2501
  %fChildren12 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2502
  %12 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren12, align 8, !dbg !2502
  %13 = load i32, i32* %iIndex, align 4, !dbg !2503
  %idxprom13 = zext i32 %13 to i64, !dbg !2502
  %arrayidx14 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %12, i64 %idxprom13, !dbg !2502
  %14 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx14, align 8, !dbg !2502
  %call15 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %14), !dbg !2504
  %call16 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call, i16* %call15), !dbg !2505
  br i1 %call16, label %if.then17, label %if.end18, !dbg !2506

if.then17:                                        ; preds = %if.then11
  store i1 true, i1* %retval, align 1, !dbg !2507
  br label %return, !dbg !2507

if.end18:                                         ; preds = %if.then11
  br label %if.end33, !dbg !2509

if.else:                                          ; preds = %if.end10
  %15 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curVal, align 8, !dbg !2510
  %call19 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %15), !dbg !2513
  %fChildren20 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2514
  %16 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren20, align 8, !dbg !2514
  %17 = load i32, i32* %iIndex, align 4, !dbg !2515
  %idxprom21 = zext i32 %17 to i64, !dbg !2514
  %arrayidx22 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %16, i64 %idxprom21, !dbg !2514
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx22, align 8, !dbg !2514
  %call23 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %18), !dbg !2516
  %cmp24 = icmp eq i32 %call19, %call23, !dbg !2517
  br i1 %cmp24, label %land.lhs.true, label %if.end32, !dbg !2518

land.lhs.true:                                    ; preds = %if.else
  %19 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curVal, align 8, !dbg !2519
  %call25 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %19), !dbg !2520
  %fChildren26 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2521
  %20 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren26, align 8, !dbg !2521
  %21 = load i32, i32* %iIndex, align 4, !dbg !2522
  %idxprom27 = zext i32 %21 to i64, !dbg !2521
  %arrayidx28 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %20, i64 %idxprom27, !dbg !2521
  %22 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx28, align 8, !dbg !2521
  %call29 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %22), !dbg !2523
  %call30 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call25, i16* %call29), !dbg !2524
  br i1 %call30, label %if.then31, label %if.end32, !dbg !2525

if.then31:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2526
  br label %return, !dbg !2526

if.end32:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  br label %for.inc, !dbg !2528

for.inc:                                          ; preds = %if.end33, %if.then9
  %23 = load i32, i32* %iIndex, align 4, !dbg !2529
  %inc = add i32 %23, 1, !dbg !2529
  store i32 %inc, i32* %iIndex, align 4, !dbg !2529
  br label %for.cond4, !dbg !2530, !llvm.loop !2531

for.end:                                          ; preds = %for.cond4
  br label %for.inc34, !dbg !2533

for.inc34:                                        ; preds = %for.end
  %24 = load i32, i32* %index, align 4, !dbg !2534
  %inc35 = add i32 %24, 1, !dbg !2534
  store i32 %inc35, i32* %index, align 4, !dbg !2534
  br label %for.cond, !dbg !2535, !llvm.loop !2536

for.end36:                                        ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %for.end36, %if.then31, %if.then17, %if.then
  %25 = load i1, i1* %retval, align 1, !dbg !2539
  ret i1 %25, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2540 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2791
  store i16* %0, i16** %psz1, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2792, metadata !DIExpression()), !dbg !2793
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2794
  store i16* %1, i16** %psz2, align 8, !dbg !2793
  %2 = load i16*, i16** %psz1, align 8, !dbg !2795
  %cmp = icmp eq i16* %2, null, !dbg !2797
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2798

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2799
  %cmp1 = icmp eq i16* %3, null, !dbg !2800
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2801

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2802
  %cmp2 = icmp ne i16* %4, null, !dbg !2805
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2806

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2807
  %6 = load i16, i16* %5, align 2, !dbg !2808
  %tobool = icmp ne i16 %6, 0, !dbg !2808
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2809

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2810
  %cmp4 = icmp ne i16* %7, null, !dbg !2811
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2812

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2813
  %9 = load i16, i16* %8, align 2, !dbg !2814
  %tobool6 = icmp ne i16 %9, 0, !dbg !2814
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2815

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2816
  br label %return, !dbg !2816

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2817
  br label %return, !dbg !2817

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2818

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2819
  %11 = load i16, i16* %10, align 2, !dbg !2820
  %conv = zext i16 %11 to i32, !dbg !2820
  %12 = load i16*, i16** %psz2, align 8, !dbg !2821
  %13 = load i16, i16* %12, align 2, !dbg !2822
  %conv8 = zext i16 %13 to i32, !dbg !2822
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2823
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2818

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2824
  %15 = load i16, i16* %14, align 2, !dbg !2827
  %tobool10 = icmp ne i16 %15, 0, !dbg !2827
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2828

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2829
  br label %return, !dbg !2829

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2830
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2830
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2830
  %17 = load i16*, i16** %psz2, align 8, !dbg !2831
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2831
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2831
  br label %while.cond, !dbg !2818, !llvm.loop !2832

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2834
  br label %return, !dbg !2834

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2835
  ret i1 %18, !dbg !2835
}

declare dso_local i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #6

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2836 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2843
  %0 = load i32, i32* %fURIId, align 4, !dbg !2843
  ret i32 %0, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2851
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2851
  ret i16* %0, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2860
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2860
  ret i16* %0, !dbg !2861
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717MixedContentModel15validateContentEPPNS_5QNameEjj(%"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0) unnamed_addr #5 align 2 !dbg !2862 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %inIndex = alloca i32, align 4
  %outIndex = alloca i32, align 4
  %curChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %type = alloca i32, align 4
  %inChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %outIndex51 = alloca i32, align 4
  %curChild55 = alloca %"class.xercesc_2_7::QName"*, align 8
  %inIndex62 = alloca i32, align 4
  %type66 = alloca i32, align 4
  %inChild70 = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 4, !dbg !2871
  %1 = load i8, i8* %fOrdered, align 8, !dbg !2871
  %tobool = trunc i8 %1 to i1, !dbg !2871
  br i1 %tobool, label %if.then, label %if.else50, !dbg !2873

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %inIndex, metadata !2874, metadata !DIExpression()), !dbg !2876
  store i32 0, i32* %inIndex, align 4, !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %outIndex, metadata !2877, metadata !DIExpression()), !dbg !2879
  store i32 0, i32* %outIndex, align 4, !dbg !2879
  br label %for.cond, !dbg !2880

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %outIndex, align 4, !dbg !2881
  %3 = load i32, i32* %childCount.addr, align 4, !dbg !2883
  %cmp = icmp ult i32 %2, %3, !dbg !2884
  br i1 %cmp, label %for.body, label %for.end, !dbg !2885

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild, metadata !2886, metadata !DIExpression()), !dbg !2888
  %4 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2889
  %5 = load i32, i32* %outIndex, align 4, !dbg !2890
  %idxprom = zext i32 %5 to i64, !dbg !2889
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %4, i64 %idxprom, !dbg !2889
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2889
  store %"class.xercesc_2_7::QName"* %6, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2888
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2891
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %7), !dbg !2893
  %8 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !2894
  %cmp2 = icmp eq i32 %call, %8, !dbg !2895
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2896

if.then3:                                         ; preds = %for.body
  br label %for.inc, !dbg !2897

if.end:                                           ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2898, metadata !DIExpression()), !dbg !2899
  %fChildTypes = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 3, !dbg !2900
  %9 = load i32*, i32** %fChildTypes, align 8, !dbg !2900
  %10 = load i32, i32* %inIndex, align 4, !dbg !2901
  %idxprom4 = zext i32 %10 to i64, !dbg !2900
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !2900
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !2900
  store i32 %11, i32* %type, align 4, !dbg !2899
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild, metadata !2902, metadata !DIExpression()), !dbg !2903
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !2904
  %12 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2904
  %13 = load i32, i32* %inIndex, align 4, !dbg !2905
  %idxprom6 = zext i32 %13 to i64, !dbg !2904
  %arrayidx7 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %12, i64 %idxprom6, !dbg !2904
  %14 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx7, align 8, !dbg !2904
  store %"class.xercesc_2_7::QName"* %14, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2903
  %15 = load i32, i32* %type, align 4, !dbg !2906
  %cmp8 = icmp eq i32 %15, 0, !dbg !2908
  br i1 %cmp8, label %if.then9, label %if.else26, !dbg !2909

if.then9:                                         ; preds = %if.end
  %fDTD = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 5, !dbg !2910
  %16 = load i8, i8* %fDTD, align 1, !dbg !2910
  %tobool10 = trunc i8 %16 to i1, !dbg !2910
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2913

if.then11:                                        ; preds = %if.then9
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2914
  %call12 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %17), !dbg !2917
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2918
  %call13 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %18), !dbg !2919
  %call14 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call12, i16* %call13), !dbg !2920
  br i1 %call14, label %if.end16, label %if.then15, !dbg !2921

if.then15:                                        ; preds = %if.then11
  %19 = load i32, i32* %outIndex, align 4, !dbg !2922
  store i32 %19, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.end16:                                         ; preds = %if.then11
  br label %if.end25, !dbg !2925

if.else:                                          ; preds = %if.then9
  %20 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2926
  %call17 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %20), !dbg !2929
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2930
  %call18 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %21), !dbg !2931
  %cmp19 = icmp ne i32 %call17, %call18, !dbg !2932
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !2933

lor.lhs.false:                                    ; preds = %if.else
  %22 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2934
  %call20 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %22), !dbg !2935
  %23 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2936
  %call21 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %23), !dbg !2937
  %call22 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call20, i16* %call21), !dbg !2938
  br i1 %call22, label %if.end24, label %if.then23, !dbg !2939

if.then23:                                        ; preds = %lor.lhs.false, %if.else
  %24 = load i32, i32* %outIndex, align 4, !dbg !2940
  store i32 %24, i32* %retval, align 4, !dbg !2942
  br label %return, !dbg !2942

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  br label %if.end48, !dbg !2943

if.else26:                                        ; preds = %if.end
  %25 = load i32, i32* %type, align 4, !dbg !2944
  %cmp27 = icmp eq i32 %25, 6, !dbg !2946
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !2947

if.then28:                                        ; preds = %if.else26
  br label %if.end47, !dbg !2948

if.else29:                                        ; preds = %if.else26
  %26 = load i32, i32* %type, align 4, !dbg !2950
  %cmp30 = icmp eq i32 %26, 8, !dbg !2952
  br i1 %cmp30, label %if.then31, label %if.else37, !dbg !2953

if.then31:                                        ; preds = %if.else29
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2954
  %call32 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %27), !dbg !2957
  %28 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2958
  %call33 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %28), !dbg !2959
  %cmp34 = icmp ne i32 %call32, %call33, !dbg !2960
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2961

if.then35:                                        ; preds = %if.then31
  %29 = load i32, i32* %outIndex, align 4, !dbg !2962
  store i32 %29, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

if.end36:                                         ; preds = %if.then31
  br label %if.end46, !dbg !2964

if.else37:                                        ; preds = %if.else29
  %30 = load i32, i32* %type, align 4, !dbg !2965
  %cmp38 = icmp eq i32 %30, 7, !dbg !2967
  br i1 %cmp38, label %if.then39, label %if.end45, !dbg !2968

if.then39:                                        ; preds = %if.else37
  %31 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2969
  %call40 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %31), !dbg !2972
  %32 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2973
  %call41 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %32), !dbg !2974
  %cmp42 = icmp eq i32 %call40, %call41, !dbg !2975
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2976

if.then43:                                        ; preds = %if.then39
  %33 = load i32, i32* %outIndex, align 4, !dbg !2977
  store i32 %33, i32* %retval, align 4, !dbg !2978
  br label %return, !dbg !2978

if.end44:                                         ; preds = %if.then39
  br label %if.end45, !dbg !2979

if.end45:                                         ; preds = %if.end44, %if.else37
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then28
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end25
  %34 = load i32, i32* %inIndex, align 4, !dbg !2980
  %inc = add i32 %34, 1, !dbg !2980
  store i32 %inc, i32* %inIndex, align 4, !dbg !2980
  br label %for.inc, !dbg !2981

for.inc:                                          ; preds = %if.end48, %if.then3
  %35 = load i32, i32* %outIndex, align 4, !dbg !2982
  %inc49 = add i32 %35, 1, !dbg !2982
  store i32 %inc49, i32* %outIndex, align 4, !dbg !2982
  br label %for.cond, !dbg !2983, !llvm.loop !2984

for.end:                                          ; preds = %for.cond
  br label %if.end127, !dbg !2986

if.else50:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %outIndex51, metadata !2987, metadata !DIExpression()), !dbg !2990
  store i32 0, i32* %outIndex51, align 4, !dbg !2990
  br label %for.cond52, !dbg !2991

for.cond52:                                       ; preds = %for.inc124, %if.else50
  %36 = load i32, i32* %outIndex51, align 4, !dbg !2992
  %37 = load i32, i32* %childCount.addr, align 4, !dbg !2994
  %cmp53 = icmp ult i32 %36, %37, !dbg !2995
  br i1 %cmp53, label %for.body54, label %for.end126, !dbg !2996

for.body54:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild55, metadata !2997, metadata !DIExpression()), !dbg !2999
  %38 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3000
  %39 = load i32, i32* %outIndex51, align 4, !dbg !3001
  %idxprom56 = zext i32 %39 to i64, !dbg !3000
  %arrayidx57 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %38, i64 %idxprom56, !dbg !3000
  %40 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx57, align 8, !dbg !3000
  store %"class.xercesc_2_7::QName"* %40, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !2999
  %41 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3002
  %call58 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %41), !dbg !3004
  %42 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3005
  %cmp59 = icmp eq i32 %call58, %42, !dbg !3006
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !3007

if.then60:                                        ; preds = %for.body54
  br label %for.inc124, !dbg !3008

if.end61:                                         ; preds = %for.body54
  call void @llvm.dbg.declare(metadata i32* %inIndex62, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i32 0, i32* %inIndex62, align 4, !dbg !3010
  br label %for.cond63, !dbg !3011

for.cond63:                                       ; preds = %for.inc117, %if.end61
  %43 = load i32, i32* %inIndex62, align 4, !dbg !3012
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !3015
  %44 = load i32, i32* %fCount, align 8, !dbg !3015
  %cmp64 = icmp ult i32 %43, %44, !dbg !3016
  br i1 %cmp64, label %for.body65, label %for.end119, !dbg !3017

for.body65:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata i32* %type66, metadata !3018, metadata !DIExpression()), !dbg !3020
  %fChildTypes67 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 3, !dbg !3021
  %45 = load i32*, i32** %fChildTypes67, align 8, !dbg !3021
  %46 = load i32, i32* %inIndex62, align 4, !dbg !3022
  %idxprom68 = zext i32 %46 to i64, !dbg !3021
  %arrayidx69 = getelementptr inbounds i32, i32* %45, i64 %idxprom68, !dbg !3021
  %47 = load i32, i32* %arrayidx69, align 4, !dbg !3021
  store i32 %47, i32* %type66, align 4, !dbg !3020
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild70, metadata !3023, metadata !DIExpression()), !dbg !3024
  %fChildren71 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !3025
  %48 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren71, align 8, !dbg !3025
  %49 = load i32, i32* %inIndex62, align 4, !dbg !3026
  %idxprom72 = zext i32 %49 to i64, !dbg !3025
  %arrayidx73 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %48, i64 %idxprom72, !dbg !3025
  %50 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx73, align 8, !dbg !3025
  store %"class.xercesc_2_7::QName"* %50, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3024
  %51 = load i32, i32* %type66, align 4, !dbg !3027
  %cmp74 = icmp eq i32 %51, 0, !dbg !3029
  br i1 %cmp74, label %if.then75, label %if.else94, !dbg !3030

if.then75:                                        ; preds = %for.body65
  %fDTD76 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 5, !dbg !3031
  %52 = load i8, i8* %fDTD76, align 1, !dbg !3031
  %tobool77 = trunc i8 %52 to i1, !dbg !3031
  br i1 %tobool77, label %if.then78, label %if.else84, !dbg !3034

if.then78:                                        ; preds = %if.then75
  %53 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3035
  %call79 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %53), !dbg !3038
  %54 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3039
  %call80 = call i16* @_ZNK11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %54), !dbg !3040
  %call81 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call79, i16* %call80), !dbg !3041
  br i1 %call81, label %if.then82, label %if.end83, !dbg !3042

if.then82:                                        ; preds = %if.then78
  br label %for.end119, !dbg !3043

if.end83:                                         ; preds = %if.then78
  br label %if.end93, !dbg !3045

if.else84:                                        ; preds = %if.then75
  %55 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3046
  %call85 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %55), !dbg !3049
  %56 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3050
  %call86 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %56), !dbg !3051
  %cmp87 = icmp eq i32 %call85, %call86, !dbg !3052
  br i1 %cmp87, label %land.lhs.true, label %if.end92, !dbg !3053

land.lhs.true:                                    ; preds = %if.else84
  %57 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3054
  %call88 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %57), !dbg !3055
  %58 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3056
  %call89 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %58), !dbg !3057
  %call90 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call88, i16* %call89), !dbg !3058
  br i1 %call90, label %if.then91, label %if.end92, !dbg !3059

if.then91:                                        ; preds = %land.lhs.true
  br label %for.end119, !dbg !3060

if.end92:                                         ; preds = %land.lhs.true, %if.else84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end83
  br label %if.end116, !dbg !3062

if.else94:                                        ; preds = %for.body65
  %59 = load i32, i32* %type66, align 4, !dbg !3063
  %cmp95 = icmp eq i32 %59, 6, !dbg !3065
  br i1 %cmp95, label %if.then96, label %if.else97, !dbg !3066

if.then96:                                        ; preds = %if.else94
  br label %for.end119, !dbg !3067

if.else97:                                        ; preds = %if.else94
  %60 = load i32, i32* %type66, align 4, !dbg !3069
  %cmp98 = icmp eq i32 %60, 8, !dbg !3071
  br i1 %cmp98, label %if.then99, label %if.else105, !dbg !3072

if.then99:                                        ; preds = %if.else97
  %61 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3073
  %call100 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %61), !dbg !3076
  %62 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3077
  %call101 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %62), !dbg !3078
  %cmp102 = icmp eq i32 %call100, %call101, !dbg !3079
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !3080

if.then103:                                       ; preds = %if.then99
  br label %for.end119, !dbg !3081

if.end104:                                        ; preds = %if.then99
  br label %if.end114, !dbg !3082

if.else105:                                       ; preds = %if.else97
  %63 = load i32, i32* %type66, align 4, !dbg !3083
  %cmp106 = icmp eq i32 %63, 7, !dbg !3085
  br i1 %cmp106, label %if.then107, label %if.end113, !dbg !3086

if.then107:                                       ; preds = %if.else105
  %64 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild70, align 8, !dbg !3087
  %call108 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %64), !dbg !3090
  %65 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild55, align 8, !dbg !3091
  %call109 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %65), !dbg !3092
  %cmp110 = icmp ne i32 %call108, %call109, !dbg !3093
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !3094

if.then111:                                       ; preds = %if.then107
  br label %for.end119, !dbg !3095

if.end112:                                        ; preds = %if.then107
  br label %if.end113, !dbg !3096

if.end113:                                        ; preds = %if.end112, %if.else105
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end104
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end93
  br label %for.inc117, !dbg !3097

for.inc117:                                       ; preds = %if.end116
  %66 = load i32, i32* %inIndex62, align 4, !dbg !3098
  %inc118 = add i32 %66, 1, !dbg !3098
  store i32 %inc118, i32* %inIndex62, align 4, !dbg !3098
  br label %for.cond63, !dbg !3099, !llvm.loop !3100

for.end119:                                       ; preds = %if.then111, %if.then103, %if.then96, %if.then91, %if.then82, %for.cond63
  %67 = load i32, i32* %inIndex62, align 4, !dbg !3102
  %fCount120 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !3104
  %68 = load i32, i32* %fCount120, align 8, !dbg !3104
  %cmp121 = icmp eq i32 %67, %68, !dbg !3105
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !3106

if.then122:                                       ; preds = %for.end119
  %69 = load i32, i32* %outIndex51, align 4, !dbg !3107
  store i32 %69, i32* %retval, align 4, !dbg !3108
  br label %return, !dbg !3108

if.end123:                                        ; preds = %for.end119
  br label %for.inc124, !dbg !3109

for.inc124:                                       ; preds = %if.end123, %if.then60
  %70 = load i32, i32* %outIndex51, align 4, !dbg !3110
  %inc125 = add i32 %70, 1, !dbg !3110
  store i32 %inc125, i32* %outIndex51, align 4, !dbg !3110
  br label %for.cond52, !dbg !3111, !llvm.loop !3112

for.end126:                                       ; preds = %for.cond52
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3114
  br label %return, !dbg !3114

return:                                           ; preds = %if.end127, %if.then122, %if.then43, %if.then35, %if.then23, %if.then15
  %71 = load i32, i32* %retval, align 4, !dbg !3115
  ret i32 %71, !dbg !3115
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3116 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %comparator = alloca %"class.xercesc_2_7::SubstitutionGroupComparator", align 8
  %inIndex = alloca i32, align 4
  %outIndex = alloca i32, align 4
  %curChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %type = alloca i32, align 4
  %inChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %outIndex42 = alloca i32, align 4
  %curChild46 = alloca %"class.xercesc_2_7::QName"*, align 8
  %inIndex54 = alloca i32, align 4
  %type58 = alloca i32, align 4
  %inChild62 = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, metadata !3129, metadata !DIExpression()), !dbg !3159
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3160
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3161
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::XMLStringPool"* %2), !dbg !3159
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 4, !dbg !3162
  %3 = load i8, i8* %fOrdered, align 8, !dbg !3162
  %tobool = trunc i8 %3 to i1, !dbg !3162
  br i1 %tobool, label %if.then, label %if.else41, !dbg !3164

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %inIndex, metadata !3165, metadata !DIExpression()), !dbg !3167
  store i32 0, i32* %inIndex, align 4, !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %outIndex, metadata !3168, metadata !DIExpression()), !dbg !3170
  store i32 0, i32* %outIndex, align 4, !dbg !3170
  br label %for.cond, !dbg !3171

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %outIndex, align 4, !dbg !3172
  %5 = load i32, i32* %childCount.addr, align 4, !dbg !3174
  %cmp = icmp ult i32 %4, %5, !dbg !3175
  br i1 %cmp, label %for.body, label %for.end, !dbg !3176

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild, metadata !3177, metadata !DIExpression()), !dbg !3179
  %6 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3180
  %7 = load i32, i32* %outIndex, align 4, !dbg !3181
  %idxprom = zext i32 %7 to i64, !dbg !3180
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %6, i64 %idxprom, !dbg !3180
  %8 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3180
  store %"class.xercesc_2_7::QName"* %8, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3179
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3182
  %call = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !3184

invoke.cont:                                      ; preds = %for.body
  %10 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3185
  %cmp2 = icmp eq i32 %call, %10, !dbg !3186
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3187

if.then3:                                         ; preds = %invoke.cont
  br label %for.inc, !dbg !3188

lpad:                                             ; preds = %invoke.cont88, %if.then87, %invoke.cont78, %if.then77, %if.then67, %for.body45, %invoke.cont29, %if.then28, %invoke.cont19, %if.then18, %if.then9, %for.body
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3189
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3189
  store i8* %12, i8** %exn.slot, align 8, !dbg !3189
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3189
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3189
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3190
  br label %eh.resume, !dbg !3190

if.end:                                           ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3191, metadata !DIExpression()), !dbg !3192
  %fChildTypes = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 3, !dbg !3193
  %14 = load i32*, i32** %fChildTypes, align 8, !dbg !3193
  %15 = load i32, i32* %inIndex, align 4, !dbg !3194
  %idxprom4 = zext i32 %15 to i64, !dbg !3193
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom4, !dbg !3193
  %16 = load i32, i32* %arrayidx5, align 4, !dbg !3193
  store i32 %16, i32* %type, align 4, !dbg !3192
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild, metadata !3195, metadata !DIExpression()), !dbg !3196
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !3197
  %17 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !3197
  %18 = load i32, i32* %inIndex, align 4, !dbg !3198
  %idxprom6 = zext i32 %18 to i64, !dbg !3197
  %arrayidx7 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %17, i64 %idxprom6, !dbg !3197
  %19 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx7, align 8, !dbg !3197
  store %"class.xercesc_2_7::QName"* %19, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3196
  %20 = load i32, i32* %type, align 4, !dbg !3199
  %cmp8 = icmp eq i32 %20, 0, !dbg !3201
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3202

if.then9:                                         ; preds = %if.end
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3203
  %22 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3206
  %call11 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %21, %"class.xercesc_2_7::QName"* %22)
          to label %invoke.cont10 unwind label %lpad, !dbg !3207

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.end13, label %if.then12, !dbg !3208

if.then12:                                        ; preds = %invoke.cont10
  %23 = load i32, i32* %outIndex, align 4, !dbg !3209
  store i32 %23, i32* %retval, align 4, !dbg !3210
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3210

if.end13:                                         ; preds = %invoke.cont10
  br label %if.end39, !dbg !3211

if.else:                                          ; preds = %if.end
  %24 = load i32, i32* %type, align 4, !dbg !3212
  %cmp14 = icmp eq i32 %24, 6, !dbg !3214
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !3215

if.then15:                                        ; preds = %if.else
  br label %if.end38, !dbg !3216

if.else16:                                        ; preds = %if.else
  %25 = load i32, i32* %type, align 4, !dbg !3218
  %cmp17 = icmp eq i32 %25, 8, !dbg !3220
  br i1 %cmp17, label %if.then18, label %if.else26, !dbg !3221

if.then18:                                        ; preds = %if.else16
  %26 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3222
  %call20 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %26)
          to label %invoke.cont19 unwind label %lpad, !dbg !3225

invoke.cont19:                                    ; preds = %if.then18
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3226
  %call22 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %27)
          to label %invoke.cont21 unwind label %lpad, !dbg !3227

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23 = icmp ne i32 %call20, %call22, !dbg !3228
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3229

if.then24:                                        ; preds = %invoke.cont21
  %28 = load i32, i32* %outIndex, align 4, !dbg !3230
  store i32 %28, i32* %retval, align 4, !dbg !3231
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3231

if.end25:                                         ; preds = %invoke.cont21
  br label %if.end37, !dbg !3232

if.else26:                                        ; preds = %if.else16
  %29 = load i32, i32* %type, align 4, !dbg !3233
  %cmp27 = icmp eq i32 %29, 7, !dbg !3235
  br i1 %cmp27, label %if.then28, label %if.end36, !dbg !3236

if.then28:                                        ; preds = %if.else26
  %30 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3237
  %call30 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %30)
          to label %invoke.cont29 unwind label %lpad, !dbg !3240

invoke.cont29:                                    ; preds = %if.then28
  %31 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3241
  %call32 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %31)
          to label %invoke.cont31 unwind label %lpad, !dbg !3242

invoke.cont31:                                    ; preds = %invoke.cont29
  %cmp33 = icmp eq i32 %call30, %call32, !dbg !3243
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3244

if.then34:                                        ; preds = %invoke.cont31
  %32 = load i32, i32* %outIndex, align 4, !dbg !3245
  store i32 %32, i32* %retval, align 4, !dbg !3246
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3246

if.end35:                                         ; preds = %invoke.cont31
  br label %if.end36, !dbg !3247

if.end36:                                         ; preds = %if.end35, %if.else26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then15
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end13
  %33 = load i32, i32* %inIndex, align 4, !dbg !3248
  %inc = add i32 %33, 1, !dbg !3248
  store i32 %inc, i32* %inIndex, align 4, !dbg !3248
  br label %for.inc, !dbg !3249

for.inc:                                          ; preds = %if.end39, %if.then3
  %34 = load i32, i32* %outIndex, align 4, !dbg !3250
  %inc40 = add i32 %34, 1, !dbg !3250
  store i32 %inc40, i32* %outIndex, align 4, !dbg !3250
  br label %for.cond, !dbg !3251, !llvm.loop !3252

for.end:                                          ; preds = %for.cond
  br label %if.end109, !dbg !3254

if.else41:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %outIndex42, metadata !3255, metadata !DIExpression()), !dbg !3258
  store i32 0, i32* %outIndex42, align 4, !dbg !3258
  br label %for.cond43, !dbg !3259

for.cond43:                                       ; preds = %for.inc106, %if.else41
  %35 = load i32, i32* %outIndex42, align 4, !dbg !3260
  %36 = load i32, i32* %childCount.addr, align 4, !dbg !3262
  %cmp44 = icmp ult i32 %35, %36, !dbg !3263
  br i1 %cmp44, label %for.body45, label %for.end108, !dbg !3264

for.body45:                                       ; preds = %for.cond43
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild46, metadata !3265, metadata !DIExpression()), !dbg !3267
  %37 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3268
  %38 = load i32, i32* %outIndex42, align 4, !dbg !3269
  %idxprom47 = zext i32 %38 to i64, !dbg !3268
  %arrayidx48 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %37, i64 %idxprom47, !dbg !3268
  %39 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx48, align 8, !dbg !3268
  store %"class.xercesc_2_7::QName"* %39, %"class.xercesc_2_7::QName"** %curChild46, align 8, !dbg !3267
  %40 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild46, align 8, !dbg !3270
  %call50 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %40)
          to label %invoke.cont49 unwind label %lpad, !dbg !3272

invoke.cont49:                                    ; preds = %for.body45
  %41 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3273
  %cmp51 = icmp eq i32 %call50, %41, !dbg !3274
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !3275

if.then52:                                        ; preds = %invoke.cont49
  br label %for.inc106, !dbg !3276

if.end53:                                         ; preds = %invoke.cont49
  call void @llvm.dbg.declare(metadata i32* %inIndex54, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i32 0, i32* %inIndex54, align 4, !dbg !3278
  br label %for.cond55, !dbg !3279

for.cond55:                                       ; preds = %for.inc99, %if.end53
  %42 = load i32, i32* %inIndex54, align 4, !dbg !3280
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !3283
  %43 = load i32, i32* %fCount, align 8, !dbg !3283
  %cmp56 = icmp ult i32 %42, %43, !dbg !3284
  br i1 %cmp56, label %for.body57, label %for.end101, !dbg !3285

for.body57:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %type58, metadata !3286, metadata !DIExpression()), !dbg !3288
  %fChildTypes59 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 3, !dbg !3289
  %44 = load i32*, i32** %fChildTypes59, align 8, !dbg !3289
  %45 = load i32, i32* %inIndex54, align 4, !dbg !3290
  %idxprom60 = zext i32 %45 to i64, !dbg !3289
  %arrayidx61 = getelementptr inbounds i32, i32* %44, i64 %idxprom60, !dbg !3289
  %46 = load i32, i32* %arrayidx61, align 4, !dbg !3289
  store i32 %46, i32* %type58, align 4, !dbg !3288
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild62, metadata !3291, metadata !DIExpression()), !dbg !3292
  %fChildren63 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 2, !dbg !3293
  %47 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren63, align 8, !dbg !3293
  %48 = load i32, i32* %inIndex54, align 4, !dbg !3294
  %idxprom64 = zext i32 %48 to i64, !dbg !3293
  %arrayidx65 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %47, i64 %idxprom64, !dbg !3293
  %49 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx65, align 8, !dbg !3293
  store %"class.xercesc_2_7::QName"* %49, %"class.xercesc_2_7::QName"** %inChild62, align 8, !dbg !3292
  %50 = load i32, i32* %type58, align 4, !dbg !3295
  %cmp66 = icmp eq i32 %50, 0, !dbg !3297
  br i1 %cmp66, label %if.then67, label %if.else72, !dbg !3298

if.then67:                                        ; preds = %for.body57
  %51 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild46, align 8, !dbg !3299
  %52 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild62, align 8, !dbg !3302
  %call69 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %51, %"class.xercesc_2_7::QName"* %52)
          to label %invoke.cont68 unwind label %lpad, !dbg !3303

invoke.cont68:                                    ; preds = %if.then67
  br i1 %call69, label %if.then70, label %if.end71, !dbg !3304

if.then70:                                        ; preds = %invoke.cont68
  br label %for.end101, !dbg !3305

if.end71:                                         ; preds = %invoke.cont68
  br label %if.end98, !dbg !3306

if.else72:                                        ; preds = %for.body57
  %53 = load i32, i32* %type58, align 4, !dbg !3307
  %cmp73 = icmp eq i32 %53, 6, !dbg !3309
  br i1 %cmp73, label %if.then74, label %if.else75, !dbg !3310

if.then74:                                        ; preds = %if.else72
  br label %for.end101, !dbg !3311

if.else75:                                        ; preds = %if.else72
  %54 = load i32, i32* %type58, align 4, !dbg !3313
  %cmp76 = icmp eq i32 %54, 8, !dbg !3315
  br i1 %cmp76, label %if.then77, label %if.else85, !dbg !3316

if.then77:                                        ; preds = %if.else75
  %55 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild62, align 8, !dbg !3317
  %call79 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %55)
          to label %invoke.cont78 unwind label %lpad, !dbg !3320

invoke.cont78:                                    ; preds = %if.then77
  %56 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild46, align 8, !dbg !3321
  %call81 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %56)
          to label %invoke.cont80 unwind label %lpad, !dbg !3322

invoke.cont80:                                    ; preds = %invoke.cont78
  %cmp82 = icmp eq i32 %call79, %call81, !dbg !3323
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !3324

if.then83:                                        ; preds = %invoke.cont80
  br label %for.end101, !dbg !3325

if.end84:                                         ; preds = %invoke.cont80
  br label %if.end96, !dbg !3326

if.else85:                                        ; preds = %if.else75
  %57 = load i32, i32* %type58, align 4, !dbg !3327
  %cmp86 = icmp eq i32 %57, 7, !dbg !3329
  br i1 %cmp86, label %if.then87, label %if.end95, !dbg !3330

if.then87:                                        ; preds = %if.else85
  %58 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild62, align 8, !dbg !3331
  %call89 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %58)
          to label %invoke.cont88 unwind label %lpad, !dbg !3334

invoke.cont88:                                    ; preds = %if.then87
  %59 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild46, align 8, !dbg !3335
  %call91 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %59)
          to label %invoke.cont90 unwind label %lpad, !dbg !3336

invoke.cont90:                                    ; preds = %invoke.cont88
  %cmp92 = icmp ne i32 %call89, %call91, !dbg !3337
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !3338

if.then93:                                        ; preds = %invoke.cont90
  br label %for.end101, !dbg !3339

if.end94:                                         ; preds = %invoke.cont90
  br label %if.end95, !dbg !3340

if.end95:                                         ; preds = %if.end94, %if.else85
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end84
  br label %if.end97

if.end97:                                         ; preds = %if.end96
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end71
  br label %for.inc99, !dbg !3341

for.inc99:                                        ; preds = %if.end98
  %60 = load i32, i32* %inIndex54, align 4, !dbg !3342
  %inc100 = add i32 %60, 1, !dbg !3342
  store i32 %inc100, i32* %inIndex54, align 4, !dbg !3342
  br label %for.cond55, !dbg !3343, !llvm.loop !3344

for.end101:                                       ; preds = %if.then93, %if.then83, %if.then74, %if.then70, %for.cond55
  %61 = load i32, i32* %inIndex54, align 4, !dbg !3346
  %fCount102 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this1, i32 0, i32 1, !dbg !3348
  %62 = load i32, i32* %fCount102, align 8, !dbg !3348
  %cmp103 = icmp eq i32 %61, %62, !dbg !3349
  br i1 %cmp103, label %if.then104, label %if.end105, !dbg !3350

if.then104:                                       ; preds = %for.end101
  %63 = load i32, i32* %outIndex42, align 4, !dbg !3351
  store i32 %63, i32* %retval, align 4, !dbg !3352
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3352

if.end105:                                        ; preds = %for.end101
  br label %for.inc106, !dbg !3353

for.inc106:                                       ; preds = %if.end105, %if.then52
  %64 = load i32, i32* %outIndex42, align 4, !dbg !3354
  %inc107 = add i32 %64, 1, !dbg !3354
  store i32 %inc107, i32* %outIndex42, align 4, !dbg !3354
  br label %for.cond43, !dbg !3355, !llvm.loop !3356

for.end108:                                       ; preds = %for.cond43
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3358
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3358

cleanup:                                          ; preds = %if.end109, %if.then104, %if.then34, %if.then24, %if.then12
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3190
  %65 = load i32, i32* %retval, align 4, !dbg !3190
  ret i32 %65, !dbg !3190

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3190
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3190
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3190
  %lpad.val110 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3190
  resume { i8*, i32 } %lpad.val110, !dbg !3190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #1 comdat align 2 !dbg !3359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3360, metadata !DIExpression()), !dbg !3362
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3367
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3368
  %fGrammarResolver = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 0, !dbg !3369
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3370
  store %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver, align 8, !dbg !3369
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 1, !dbg !3371
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3372
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3371
  ret void, !dbg !3373
}

declare dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this) unnamed_addr #1 comdat align 2 !dbg !3374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  ret void, !dbg !3377
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !3381
  %0 = load i32, i32* %fType, align 8, !dbg !3381
  ret i32 %0, !dbg !3382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::QName"** dereferenceable(8) %toAdd) #5 comdat align 2 !dbg !3383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %"class.xercesc_2_7::QName"** %toAdd, %"class.xercesc_2_7::QName"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %toAdd.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !3388
  %0 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %toAdd.addr, align 8, !dbg !3389
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %0, align 8, !dbg !3389
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3390
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !3390
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3391
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3391
  %idxprom = zext i32 %3 to i64, !dbg !3390
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %2, i64 %idxprom, !dbg !3390
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3392
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3393
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3394
  %inc = add i32 %4, 1, !dbg !3394
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3394
  ret void, !dbg !3395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3396 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !3399
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !3399
  ret %"class.xercesc_2_7::QName"* %0, !dbg !3400
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32* dereferenceable(4) %toAdd) #5 comdat align 2 !dbg !3401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3402, metadata !DIExpression()), !dbg !3403
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 1), !dbg !3406
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !3407
  %1 = load i32, i32* %0, align 4, !dbg !3407
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3408
  %2 = load i32*, i32** %fElemList, align 8, !dbg !3408
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3409
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3409
  %idxprom = zext i32 %3 to i64, !dbg !3408
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3408
  store i32 %1, i32* %arrayidx, align 4, !dbg !3410
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3411
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3412
  %inc = add i32 %4, 1, !dbg !3412
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3412
  ret void, !dbg !3413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !3417
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !3417
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !3422
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !3422
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3427
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3427
  ret void, !dbg !3429
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt(%"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::SchemaGrammar"* %0, %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLValidator"* %3, i32* %pContentSpecOrgURI, i16* %4) unnamed_addr #5 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %.addr3 = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %pContentSpecOrgURI.addr = alloca i32*, align 8
  %.addr4 = alloca i16*, align 8
  %i = alloca i32, align 4
  %orgURIIndex = alloca i32, align 4
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %"class.xercesc_2_7::SchemaGrammar"* %0, %"class.xercesc_2_7::SchemaGrammar"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::GrammarResolver"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %.addr1, metadata !3435, metadata !DIExpression()), !dbg !3436
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %.addr2, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %"class.xercesc_2_7::XMLValidator"* %3, %"class.xercesc_2_7::XMLValidator"** %.addr3, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %.addr3, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i32* %pContentSpecOrgURI, i32** %pContentSpecOrgURI.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pContentSpecOrgURI.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  store i16* %4, i16** %.addr4, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr4, metadata !3443, metadata !DIExpression()), !dbg !3444
  %this5 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3445, metadata !DIExpression()), !dbg !3446
  store i32 0, i32* %i, align 4, !dbg !3446
  store i32 0, i32* %i, align 4, !dbg !3447
  br label %for.cond, !dbg !3449

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3450
  %fCount = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this5, i32 0, i32 1, !dbg !3452
  %6 = load i32, i32* %fCount, align 8, !dbg !3452
  %cmp = icmp ult i32 %5, %6, !dbg !3453
  br i1 %cmp, label %for.body, label %for.end, !dbg !3454

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %orgURIIndex, metadata !3455, metadata !DIExpression()), !dbg !3457
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this5, i32 0, i32 2, !dbg !3458
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !3458
  %8 = load i32, i32* %i, align 4, !dbg !3459
  %idxprom = zext i32 %8 to i64, !dbg !3458
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 %idxprom, !dbg !3458
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3458
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %9), !dbg !3460
  store i32 %call, i32* %orgURIIndex, align 4, !dbg !3457
  %10 = load i32, i32* %orgURIIndex, align 4, !dbg !3461
  %11 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !3463
  %cmp6 = icmp ne i32 %10, %11, !dbg !3464
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !3465

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, i32* %orgURIIndex, align 4, !dbg !3466
  %13 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3467
  %cmp7 = icmp ne i32 %12, %13, !dbg !3468
  br i1 %cmp7, label %land.lhs.true8, label %if.end, !dbg !3469

land.lhs.true8:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %orgURIIndex, align 4, !dbg !3470
  %15 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3471
  %cmp9 = icmp ne i32 %14, %15, !dbg !3472
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3473

if.then:                                          ; preds = %land.lhs.true8
  %fChildren10 = getelementptr inbounds %"class.xercesc_2_7::MixedContentModel", %"class.xercesc_2_7::MixedContentModel"* %this5, i32 0, i32 2, !dbg !3474
  %16 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren10, align 8, !dbg !3474
  %17 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom11 = zext i32 %17 to i64, !dbg !3474
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %16, i64 %idxprom11, !dbg !3474
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx12, align 8, !dbg !3474
  %19 = load i32*, i32** %pContentSpecOrgURI.addr, align 8, !dbg !3476
  %20 = load i32, i32* %orgURIIndex, align 4, !dbg !3477
  %idxprom13 = zext i32 %20 to i64, !dbg !3476
  %arrayidx14 = getelementptr inbounds i32, i32* %19, i64 %idxprom13, !dbg !3476
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !3476
  call void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %18, i32 %21), !dbg !3478
  br label %if.end, !dbg !3474

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3479

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !3480
  %inc = add i32 %22, 1, !dbg !3480
  store i32 %inc, i32* %i, align 4, !dbg !3480
  br label %for.cond, !dbg !3481, !llvm.loop !3482

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentLeafNameTypeVector"* @_ZNK11xercesc_2_717MixedContentModel28getContentLeafNameTypeVectorEv(%"class.xercesc_2_7::MixedContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  ret %"class.xercesc_2_7::ContentLeafNameTypeVector"* null, !dbg !3488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717MixedContentModel12getNextStateEjj(%"class.xercesc_2_7::MixedContentModel"* %this, i32 %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MixedContentModel"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::MixedContentModel"* %this, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MixedContentModel"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3494, metadata !DIExpression()), !dbg !3495
  %this2 = load %"class.xercesc_2_7::MixedContentModel"*, %"class.xercesc_2_7::MixedContentModel"** %this.addr, align 8
  %2 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel13gInvalidTransE, align 4, !dbg !3496
  ret i32 %2, !dbg !3497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3499, metadata !DIExpression()), !dbg !3501
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  ret void, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD0Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3510
  unreachable, !dbg !3510
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !3514
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3514
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3514
  ret void, !dbg !3514
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3516, metadata !DIExpression()), !dbg !3518
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3519
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3523
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3523
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3523
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3523
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3523

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3523
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3523

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3523
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3523
  store i8* %5, i8** %exn.slot, align 8, !dbg !3523
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3523
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3523
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3523
  br label %eh.resume, !dbg !3523

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3523
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3523
  resume { i8*, i32 } %lpad.val2, !dbg !3523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3528
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3528
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3528
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3528
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3528
  ret void, !dbg !3528
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this, i32 %uriId) #1 comdat align 2 !dbg !3529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i32, i32* %uriId.addr, align 4, !dbg !3537
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !3538
  store i32 %0, i32* %fURIId, align 4, !dbg !3539
  ret void, !dbg !3540
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3576, metadata !DIExpression()), !dbg !3578
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3581, metadata !DIExpression()), !dbg !3580
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3582, metadata !DIExpression()), !dbg !3580
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3583, metadata !DIExpression()), !dbg !3580
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3580
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3580
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3580
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3580
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3580
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3580
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3580
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3584
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3584
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3584

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3580

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3584
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3584
  store i8* %8, i8** %exn.slot, align 8, !dbg !3584
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3584
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3584
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3584
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3584
  br label %eh.resume, !dbg !3584

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3584
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3584
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3584
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3584
  resume { i8*, i32 } %lpad.val2, !dbg !3584
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3587, metadata !DIExpression()), !dbg !3588
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3589
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3589
  ret void, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3595
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3595
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3595
  ret void, !dbg !3595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3599
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3604
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3604
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3604
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3604
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3604
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3604

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3604
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3604

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3604
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3604
  store i8* %5, i8** %exn.slot, align 8, !dbg !3604
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3604
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3604
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3604
  br label %eh.resume, !dbg !3604

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3604
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3604
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3604
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3604
  resume { i8*, i32 } %lpad.val2, !dbg !3604
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3609
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3609
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3609
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3609
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3609
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3609
  ret void, !dbg !3609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #5 comdat align 2 !dbg !3610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::QName"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3615, metadata !DIExpression()), !dbg !3616
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3617
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3617
  %1 = load i32, i32* %length.addr, align 4, !dbg !3618
  %add = add i32 %0, %1, !dbg !3619
  store i32 %add, i32* %newMax, align 4, !dbg !3616
  %2 = load i32, i32* %newMax, align 4, !dbg !3620
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3622
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3622
  %cmp = icmp ule i32 %2, %3, !dbg !3623
  br i1 %cmp, label %if.then, label %if.end, !dbg !3624

if.then:                                          ; preds = %entry
  br label %return, !dbg !3625

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3626, metadata !DIExpression()), !dbg !3627
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3628
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3628
  %conv = uitofp i32 %4 to double, !dbg !3628
  %mul = fmul double %conv, 1.250000e+00, !dbg !3629
  %conv3 = fptoui double %mul to i32, !dbg !3630
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3627
  %5 = load i32, i32* %newMax, align 4, !dbg !3631
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3633
  %cmp4 = icmp ult i32 %5, %6, !dbg !3634
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3635

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3636
  store i32 %7, i32* %newMax, align 4, !dbg !3637
  br label %if.end6, !dbg !3638

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %newList, metadata !3639, metadata !DIExpression()), !dbg !3640
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3641
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3641
  %9 = load i32, i32* %newMax, align 4, !dbg !3642
  %conv7 = zext i32 %9 to i64, !dbg !3642
  %mul8 = mul i64 %conv7, 8, !dbg !3643
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3644
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3644
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3644
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3644
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3644
  %12 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !3645
  store %"class.xercesc_2_7::QName"** %12, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3646, metadata !DIExpression()), !dbg !3648
  store i32 0, i32* %index, align 4, !dbg !3648
  br label %for.cond, !dbg !3649

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3650
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3652
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3652
  %cmp10 = icmp ult i32 %13, %14, !dbg !3653
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3654

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3655
  %15 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !3655
  %16 = load i32, i32* %index, align 4, !dbg !3656
  %idxprom = zext i32 %16 to i64, !dbg !3655
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %15, i64 %idxprom, !dbg !3655
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3655
  %18 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3657
  %19 = load i32, i32* %index, align 4, !dbg !3658
  %idxprom11 = zext i32 %19 to i64, !dbg !3657
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %18, i64 %idxprom11, !dbg !3657
  store %"class.xercesc_2_7::QName"* %17, %"class.xercesc_2_7::QName"** %arrayidx12, align 8, !dbg !3659
  br label %for.inc, !dbg !3657

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3660
  %inc = add i32 %20, 1, !dbg !3660
  store i32 %inc, i32* %index, align 4, !dbg !3660
  br label %for.cond, !dbg !3661, !llvm.loop !3662

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3664
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3664
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3665
  %22 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList14, align 8, !dbg !3665
  %23 = bitcast %"class.xercesc_2_7::QName"** %22 to i8*, !dbg !3665
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3666
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3666
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3666
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3666
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3666
  %26 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3667
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3668
  store %"class.xercesc_2_7::QName"** %26, %"class.xercesc_2_7::QName"*** %fElemList17, align 8, !dbg !3669
  %27 = load i32, i32* %newMax, align 4, !dbg !3670
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3671
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3672
  br label %return, !dbg !3673

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %length) #5 comdat align 2 !dbg !3674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3679, metadata !DIExpression()), !dbg !3680
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3681
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3681
  %1 = load i32, i32* %length.addr, align 4, !dbg !3682
  %add = add i32 %0, %1, !dbg !3683
  store i32 %add, i32* %newMax, align 4, !dbg !3680
  %2 = load i32, i32* %newMax, align 4, !dbg !3684
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !3686
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3686
  %cmp = icmp ule i32 %2, %3, !dbg !3687
  br i1 %cmp, label %if.then, label %if.end, !dbg !3688

if.then:                                          ; preds = %entry
  br label %return, !dbg !3689

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3690, metadata !DIExpression()), !dbg !3691
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3692
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3692
  %conv = uitofp i32 %4 to double, !dbg !3692
  %mul = fmul double %conv, 1.250000e+00, !dbg !3693
  %conv3 = fptoui double %mul to i32, !dbg !3694
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3691
  %5 = load i32, i32* %newMax, align 4, !dbg !3695
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3697
  %cmp4 = icmp ult i32 %5, %6, !dbg !3698
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3699

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3700
  store i32 %7, i32* %newMax, align 4, !dbg !3701
  br label %if.end6, !dbg !3702

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3703, metadata !DIExpression()), !dbg !3704
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !3705
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3705
  %9 = load i32, i32* %newMax, align 4, !dbg !3706
  %conv7 = zext i32 %9 to i64, !dbg !3706
  %mul8 = mul i64 %conv7, 4, !dbg !3707
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3708
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3708
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3708
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3708
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3708
  %12 = bitcast i8* %call to i32*, !dbg !3709
  store i32* %12, i32** %newList, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3710, metadata !DIExpression()), !dbg !3712
  store i32 0, i32* %index, align 4, !dbg !3712
  br label %for.cond, !dbg !3713

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3714
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3716
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3716
  %cmp10 = icmp ult i32 %13, %14, !dbg !3717
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3718

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3719
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3719
  %16 = load i32, i32* %index, align 4, !dbg !3720
  %idxprom = zext i32 %16 to i64, !dbg !3719
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3719
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3719
  %18 = load i32*, i32** %newList, align 8, !dbg !3721
  %19 = load i32, i32* %index, align 4, !dbg !3722
  %idxprom11 = zext i32 %19 to i64, !dbg !3721
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3721
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3723
  br label %for.inc, !dbg !3721

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3724
  %inc = add i32 %20, 1, !dbg !3724
  store i32 %inc, i32* %index, align 4, !dbg !3724
  br label %for.cond, !dbg !3725, !llvm.loop !3726

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !3728
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3728
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3729
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3729
  %23 = bitcast i32* %22 to i8*, !dbg !3729
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3730
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3730
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3730
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3730
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3730
  %26 = load i32*, i32** %newList, align 8, !dbg !3731
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3732
  store i32* %26, i32** %fElemList17, align 8, !dbg !3733
  %27 = load i32, i32* %newMax, align 4, !dbg !3734
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !3735
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3736
  br label %return, !dbg !3737

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3737
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1374, !1375, !1376}
!llvm.ident = !{!1377}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !997, imports: !1000, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MixedContentModel.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !529, !974}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !5, file: !4, line: 42, baseType: !64, size: 32, elements: !953, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!4 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !4, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !44, !47, !48, !52, !56, !58, !59, !60, !62, !63, !65, !66, !71, !75, !79, !83, !88, !93, !96, !99, !105, !108, !113, !116, !120, !121, !122, !125, !126, !127, !130, !131, !134, !135, !138, !141, !142, !145, !148, !149, !152, !153, !229, !232, !233, !234, !238, !239, !243, !949}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !10, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!10 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !13, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!13 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !22, !28, !31, !34, !37, !40}
!15 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !12, file: !13, line: 54, type: !16, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !19}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !20, line: 46, baseType: !21)
!20 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !12, file: !13, line: 82, type: !23, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!18, !19, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !27, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!27 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !12, file: !13, line: 90, type: !29, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!18, !19, !18}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !12, file: !13, line: 97, type: !32, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !18}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !12, file: !13, line: 107, type: !35, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !18, !25}
!37 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !12, file: !13, line: 115, type: !38, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !18, !18}
!40 = !DISubprogram(name: "XMemory", scope: !12, file: !13, line: 130, type: !41, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !5, file: !4, line: 144, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !46, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!46 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 189, baseType: !25, size: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !5, file: !4, line: 190, baseType: !49, size: 64, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !51, line: 33, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !5, file: !4, line: 191, baseType: !53, size: 64, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !55, line: 50, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !5, file: !4, line: 192, baseType: !57, size: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !5, file: !4, line: 193, baseType: !57, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !5, file: !4, line: 194, baseType: !3, size: 32, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !5, file: !4, line: 195, baseType: !61, size: 8, offset: 416)
!61 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !5, file: !4, line: 196, baseType: !61, size: 8, offset: 424)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !5, file: !4, line: 197, baseType: !64, size: 32, offset: 448)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !5, file: !4, line: 198, baseType: !64, size: 32, offset: 480)
!66 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 71, type: !67, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !70}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!71 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 72, type: !72, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !69, !74, !70}
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!75 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 77, type: !76, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !69, !78, !70}
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!79 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 82, type: !80, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !69, !74, !82, !70}
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!83 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 88, type: !84, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !69, !86, !87, !87, !82, !82, !70}
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!88 = !DISubprogram(name: "ContentSpecNode", scope: !5, file: !4, line: 97, type: !89, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !69, !91}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!93 = !DISubprogram(name: "~ContentSpecNode", scope: !5, file: !4, line: 98, type: !94, scopeLine: 98, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !69}
!96 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !5, file: !4, line: 103, type: !97, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!49, !69}
!99 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !5, file: !4, line: 104, type: !100, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !5, file: !4, line: 105, type: !106, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!53, !69}
!108 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !5, file: !4, line: 106, type: !109, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !104}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!113 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !5, file: !4, line: 107, type: !114, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!57, !69}
!116 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !5, file: !4, line: 108, type: !117, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !104}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!120 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !5, file: !4, line: 109, type: !114, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !5, file: !4, line: 110, type: !117, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !5, file: !4, line: 111, type: !123, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!3, !104}
!125 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !5, file: !4, line: 112, type: !114, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !5, file: !4, line: 113, type: !114, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !5, file: !4, line: 114, type: !128, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!64, !104}
!130 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !5, file: !4, line: 115, type: !128, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !5, file: !4, line: 116, type: !132, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!61, !104}
!134 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !5, file: !4, line: 117, type: !132, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !5, file: !4, line: 123, type: !136, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !69, !74}
!138 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !5, file: !4, line: 124, type: !139, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !69, !87}
!141 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !5, file: !4, line: 125, type: !139, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !5, file: !4, line: 126, type: !143, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !69, !86}
!145 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !5, file: !4, line: 127, type: !146, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !69, !64}
!148 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !5, file: !4, line: 128, type: !146, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !5, file: !4, line: 129, type: !150, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !69, !61}
!152 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !5, file: !4, line: 130, type: !150, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !5, file: !4, line: 136, type: !154, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !104, !156}
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!157 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !158, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !159, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!158 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !163, !164, !165, !166, !167, !170, !175, !180, !183, !186, !190, !195, !198, !199, !200, !205, !208, !209, !212, !215, !216, !219, !223, !226}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !157, file: !158, line: 254, baseType: !162, size: 32)
!162 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !157, file: !158, line: 255, baseType: !162, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !157, file: !158, line: 256, baseType: !162, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !157, file: !158, line: 257, baseType: !61, size: 8, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !157, file: !158, line: 258, baseType: !70, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !157, file: !158, line: 259, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !158, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !157, file: !158, line: 260, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !173, line: 67, baseType: !174)
!173 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!175 = !DISubprogram(name: "XMLBuffer", scope: !157, file: !158, line: 60, type: !176, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178, !179, !70}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!180 = !DISubprogram(name: "~XMLBuffer", scope: !157, file: !158, line: 81, type: !181, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !178}
!183 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !157, file: !158, line: 90, type: !184, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !178, !168, !179}
!186 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !157, file: !158, line: 119, type: !187, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !178, !189}
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!190 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !157, file: !158, line: 127, type: !191, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !178, !193, !179}
!193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!195 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !157, file: !158, line: 141, type: !196, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !178, !193}
!198 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !157, file: !158, line: 156, type: !191, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !157, file: !158, line: 162, type: !196, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !157, file: !158, line: 168, type: !201, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!194, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!205 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !157, file: !158, line: 174, type: !206, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!171, !178}
!208 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !157, file: !158, line: 180, type: !181, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !157, file: !158, line: 189, type: !210, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!61, !203}
!212 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !157, file: !158, line: 194, type: !213, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!162, !203}
!215 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !157, file: !158, line: 199, type: !210, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !157, file: !158, line: 207, type: !217, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !178, !82}
!219 = !DISubprogram(name: "XMLBuffer", scope: !157, file: !158, line: 216, type: !220, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !178, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !157, file: !158, line: 217, type: !224, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!156, !178, !222}
!226 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !157, file: !158, line: 227, type: !227, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !178, !179}
!229 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !5, file: !4, line: 137, type: !230, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!61, !69}
!232 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !5, file: !4, line: 138, type: !128, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !5, file: !4, line: 139, type: !128, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !5, file: !4, line: 144, type: !235, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !25}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!238 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !5, file: !4, line: 144, type: !132, scopeLine: 144, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!239 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !5, file: !4, line: 144, type: !240, scopeLine: 144, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !104}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!243 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !5, file: !4, line: 144, type: !244, scopeLine: 144, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !69, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !248, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !249, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!248 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252, !255, !256, !261, !265, !269, !270, !272, !278, !279, !280, !281, !285, !289, !291, !295, !298, !301, !304, !307, !308, !313, !314, !317, !323, !326, !329, !333, !337, !343, !346, !350, !353, !356, !360, !363, !367, !372, !375, !378, !382, !385, !388, !392, !396, !399, !402, !405, !409, !412, !415, !418, !422, !425, !429, !433, !436, !440, !444, !448, !452, !455, !459, !463, !467, !471, !475, !479, !482, !483, !484, !485, !489, !490, !494, !497, !500, !501, !504, !505, !508, !509, !510, !511, !512, !513, !516, !517, !518, !519, !522, !525, !942, !945, !946}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !247, file: !248, line: 51, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !247, file: !248, line: 301, baseType: !82, flags: DIFlagPublic | DIFlagStaticMember)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !247, file: !248, line: 695, baseType: !253, size: 16)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!254 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !247, file: !248, line: 696, baseType: !254, size: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !247, file: !248, line: 698, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !260, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!260 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !247, file: !248, line: 699, baseType: !262, size: 64, offset: 128)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !248, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !247, file: !248, line: 700, baseType: !266, size: 64, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !248, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !247, file: !248, line: 702, baseType: !21, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !247, file: !248, line: 705, baseType: !271, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !247, file: !248, line: 706, baseType: !273, size: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !276, line: 384, baseType: !277)
!276 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !247, file: !248, line: 707, baseType: !273, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !247, file: !248, line: 708, baseType: !274, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !247, file: !248, line: 709, baseType: !274, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !247, file: !248, line: 722, baseType: !282, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!284 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !247, file: !248, line: 731, baseType: !286, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!288 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !247, file: !248, line: 736, baseType: !290, size: 32, offset: 768)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !247, file: !248, line: 53, baseType: !162)
!291 = !DISubprogram(name: "~XSerializeEngine", scope: !247, file: !248, line: 60, type: !292, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 76, type: !296, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !263, !257, !21}
!298 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 95, type: !299, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !294, !267, !257, !21}
!301 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 116, type: !302, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !294, !263, !70, !21}
!304 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 137, type: !305, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !294, !267, !70, !21}
!307 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !247, file: !248, line: 148, type: !292, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !247, file: !248, line: 158, type: !309, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!61, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!313 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !247, file: !248, line: 168, type: !309, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !247, file: !248, line: 177, type: !315, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!258, !311}
!317 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !247, file: !248, line: 186, type: !318, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !311}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !322, line: 43, flags: DIFlagFwdDecl)
!322 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !247, file: !248, line: 195, type: !324, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!25, !311}
!326 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !247, file: !248, line: 209, type: !327, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!174, !311}
!329 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !247, file: !248, line: 221, type: !330, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !294, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!333 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !247, file: !248, line: 233, type: !334, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !294, !336}
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!337 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !247, file: !248, line: 246, type: !338, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !294, !340, !64}
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!343 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !247, file: !248, line: 260, type: !344, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !294, !193, !64}
!346 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !247, file: !248, line: 278, type: !347, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !294, !193, !349, !61}
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!350 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !247, file: !248, line: 297, type: !351, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !294, !340, !349, !61}
!353 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !247, file: !248, line: 313, type: !354, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!237, !294, !336}
!356 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !247, file: !248, line: 328, type: !357, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!61, !294, !336, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!360 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !247, file: !248, line: 342, type: !361, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !294, !273, !64}
!363 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !247, file: !248, line: 356, type: !364, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !294, !366, !64}
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!367 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !247, file: !248, line: 375, type: !368, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !294, !370, !371, !371, !61}
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!372 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !247, file: !248, line: 394, type: !373, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !294, !370, !371}
!375 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !247, file: !248, line: 407, type: !376, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !294, !370}
!378 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !247, file: !248, line: 425, type: !379, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !294, !381, !371, !371, !61}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!382 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !247, file: !248, line: 445, type: !383, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !294, !381, !371}
!385 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !247, file: !248, line: 464, type: !386, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !294, !381}
!388 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !247, file: !248, line: 477, type: !389, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!61, !294, !391}
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!392 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !247, file: !248, line: 490, type: !393, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!61, !294, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!396 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !247, file: !248, line: 504, type: !397, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !294, !391}
!399 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !247, file: !248, line: 522, type: !400, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!246, !294, !275}
!402 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !247, file: !248, line: 523, type: !403, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!246, !294, !172}
!405 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !247, file: !248, line: 525, type: !406, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!246, !294, !408}
!408 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!409 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !247, file: !248, line: 526, type: !410, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!246, !294, !254}
!412 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !247, file: !248, line: 527, type: !413, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!246, !294, !64}
!415 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !247, file: !248, line: 528, type: !416, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!246, !294, !162}
!418 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !247, file: !248, line: 529, type: !419, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!246, !294, !421}
!421 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!422 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !247, file: !248, line: 530, type: !423, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!246, !294, !21}
!425 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !247, file: !248, line: 531, type: !426, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!246, !294, !428}
!428 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !247, file: !248, line: 532, type: !430, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!246, !294, !432}
!432 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!433 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !247, file: !248, line: 533, type: !434, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!246, !294, !61}
!436 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !247, file: !248, line: 542, type: !437, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!246, !294, !439}
!439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!440 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !247, file: !248, line: 543, type: !441, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!246, !294, !443}
!443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!444 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !247, file: !248, line: 545, type: !445, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!246, !294, !447}
!447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!448 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !247, file: !248, line: 546, type: !449, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!246, !294, !451}
!451 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!452 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !247, file: !248, line: 547, type: !453, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!246, !294, !371}
!455 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !247, file: !248, line: 548, type: !456, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!246, !294, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!459 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !247, file: !248, line: 549, type: !460, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!246, !294, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!463 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !247, file: !248, line: 550, type: !464, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!246, !294, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!467 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !247, file: !248, line: 551, type: !468, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!246, !294, !470}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!471 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !247, file: !248, line: 552, type: !472, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!246, !294, !474}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!475 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !247, file: !248, line: 553, type: !476, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!246, !294, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!479 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !247, file: !248, line: 561, type: !480, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!21, !311}
!482 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !247, file: !248, line: 564, type: !480, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !247, file: !248, line: 567, type: !480, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !247, file: !248, line: 570, type: !480, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !247, file: !248, line: 572, type: !486, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !311, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!489 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 578, type: !292, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "XSerializeEngine", scope: !247, file: !248, line: 579, type: !491, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !294, !493}
!493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !247, file: !248, line: 580, type: !495, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!246, !294, !493}
!497 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !247, file: !248, line: 587, type: !498, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!290, !311, !391}
!500 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !247, file: !248, line: 588, type: !397, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !247, file: !248, line: 595, type: !502, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!237, !311, !290}
!504 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !247, file: !248, line: 596, type: !397, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !247, file: !248, line: 603, type: !506, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !294, !64}
!508 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !247, file: !248, line: 605, type: !506, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !247, file: !248, line: 607, type: !292, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !247, file: !248, line: 609, type: !292, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !247, file: !248, line: 611, type: !292, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !247, file: !248, line: 613, type: !292, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !247, file: !248, line: 620, type: !514, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !311}
!516 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !247, file: !248, line: 622, type: !514, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !247, file: !248, line: 624, type: !514, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !247, file: !248, line: 626, type: !514, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !247, file: !248, line: 628, type: !520, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !311, !391}
!522 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !247, file: !248, line: 630, type: !523, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !311, !64}
!525 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !247, file: !248, line: 632, type: !526, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !311, !61, !528}
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !531, file: !530, line: 14, baseType: !162, size: 32, elements: !537, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!530 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !530, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !532, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!532 = !{!533}
!533 = !DISubprogram(name: "XMLExcepts", scope: !531, file: !530, line: 427, type: !534, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941}
!538 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!539 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!540 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!541 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!542 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!543 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!544 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!545 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!546 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!547 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!548 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!549 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!550 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!551 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!552 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!553 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!554 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!555 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!556 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!557 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!558 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!559 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!560 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!561 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!562 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!563 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!564 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!565 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!566 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!567 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!568 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!569 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!570 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!571 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!572 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!573 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!574 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!575 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!576 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!577 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!578 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!579 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!580 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!581 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!582 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!583 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!584 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!585 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!586 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!587 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!588 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!589 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!590 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!591 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!592 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!593 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!594 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!595 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!596 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!597 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!598 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!599 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!600 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!601 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!602 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!603 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!604 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!605 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!606 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!607 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!608 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!609 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!610 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!611 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!612 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!613 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!614 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!615 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!616 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!617 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!618 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!619 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!620 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!621 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!622 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!623 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!624 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!625 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!626 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!627 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!628 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!629 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!630 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!631 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!632 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!633 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!634 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!635 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!636 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!637 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!638 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!639 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!640 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!641 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!642 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!643 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!644 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!645 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!646 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!647 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!648 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!649 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!650 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!651 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!652 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!653 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!654 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!655 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!656 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!657 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!658 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!659 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!660 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!661 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!662 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!663 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!664 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!665 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!666 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!667 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!668 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!669 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!670 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!671 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!672 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!673 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!674 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!675 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!676 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!677 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!678 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!679 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!680 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!681 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!682 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!683 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!684 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!685 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!686 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!687 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!688 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!689 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!690 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!691 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!692 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!693 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!694 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!695 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!696 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!697 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!698 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!699 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!700 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!701 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!702 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!703 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!704 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!705 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!706 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!707 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!708 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!709 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!710 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!711 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!712 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!713 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!714 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!715 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!716 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!717 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!718 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!719 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!720 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!721 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!722 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!723 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!731 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!732 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!733 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!734 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!735 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!736 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!737 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!776 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!777 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!778 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!779 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!780 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!781 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!782 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!783 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!784 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!785 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!786 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!787 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!788 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!789 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!790 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!791 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!792 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!793 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!794 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!795 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!796 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!797 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!798 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!799 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!800 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!801 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!802 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!803 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!804 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!805 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!806 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!807 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!808 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!809 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!810 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!811 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!812 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!813 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!814 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!815 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!816 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!817 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!818 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!819 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!820 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!821 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!822 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!823 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!824 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!825 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!826 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!827 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!828 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!829 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!830 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!831 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!832 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!833 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!834 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!835 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!836 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!837 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!838 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!839 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!840 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!841 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!842 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!843 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!844 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!845 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!846 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!847 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!848 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!849 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!850 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!851 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!852 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!853 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!854 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!855 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!856 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!857 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!858 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!859 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!860 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!861 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!862 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!863 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!864 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!865 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!866 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!867 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!868 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!869 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!870 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!871 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!872 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!873 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!874 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!875 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!876 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!877 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!878 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!879 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!880 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!881 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!882 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!883 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!884 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!886 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!887 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!888 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!889 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!890 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!891 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!892 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!893 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!894 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!895 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!896 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!897 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!898 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!899 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!900 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!901 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!902 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!903 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!904 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!905 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!906 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!907 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!908 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!909 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!910 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!911 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!912 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!913 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!914 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!915 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!916 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!917 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!918 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!919 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!920 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!921 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!922 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!923 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!924 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!925 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!926 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!927 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!928 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!929 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!930 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!931 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!932 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!933 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!934 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!935 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!936 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!937 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!938 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!939 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!940 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!941 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!942 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !247, file: !248, line: 636, type: !943, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!19, !311, !19}
!945 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !247, file: !248, line: 638, type: !943, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !247, file: !248, line: 640, type: !947, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !294, !19}
!949 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !5, file: !4, line: 150, type: !950, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !69, !91}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973}
!954 = !DIEnumerator(name: "Leaf", value: 0)
!955 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!956 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!957 = !DIEnumerator(name: "OneOrMore", value: 3)
!958 = !DIEnumerator(name: "Choice", value: 4)
!959 = !DIEnumerator(name: "Sequence", value: 5)
!960 = !DIEnumerator(name: "Any", value: 6)
!961 = !DIEnumerator(name: "Any_Other", value: 7)
!962 = !DIEnumerator(name: "Any_NS", value: 8)
!963 = !DIEnumerator(name: "All", value: 9)
!964 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!965 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!966 = !DIEnumerator(name: "Any_Lax", value: 22)
!967 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!968 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!969 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!970 = !DIEnumerator(name: "Any_Skip", value: 38)
!971 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!972 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!973 = !DIEnumerator(name: "UnknownType", value: -1)
!974 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !976, file: !975, line: 60, baseType: !162, size: 32, elements: !982, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!975 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!976 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !975, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !977, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!977 = !{!978}
!978 = !DISubprogram(name: "XSConstants", scope: !976, file: !975, line: 190, type: !979, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!983 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!984 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!985 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!986 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!987 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!988 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!989 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!990 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!991 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!992 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!993 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!994 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!995 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!996 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!997 = !{!998, !999, !162, !432}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1000 = !{!1001, !1010, !1014, !1020, !1024, !1028, !1036, !1040, !1042, !1044, !1048, !1052, !1056, !1060, !1064, !1066, !1068, !1070, !1074, !1078, !1082, !1084, !1086, !1087, !1093, !1097, !1103, !1107, !1112, !1114, !1118, !1122, !1126, !1134, !1138, !1142, !1146, !1148, !1152, !1156, !1160, !1162, !1166, !1173, !1177, !1181, !1183, !1187, !1191, !1195, !1201, !1205, !1209, !1211, !1218, !1222, !1230, !1232, !1236, !1240, !1244, !1248, !1253, !1257, !1262, !1263, !1264, !1265, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1313, !1368, !1372}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1003, file: !1009, line: 77)
!1002 = !DINamespace(name: "std", scope: null)
!1003 = !DISubprogram(name: "memchr", scope: !1004, file: !1004, line: 73, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!1007, !1007, !64, !19}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1011, file: !1009, line: 78)
!1011 = !DISubprogram(name: "memcmp", scope: !1004, file: !1004, line: 64, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!64, !1007, !1007, !19}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1015, file: !1009, line: 79)
!1015 = !DISubprogram(name: "memcpy", scope: !1004, file: !1004, line: 43, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!18, !1018, !1019, !19}
!1018 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1021, file: !1009, line: 80)
!1021 = !DISubprogram(name: "memmove", scope: !1004, file: !1004, line: 47, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!18, !18, !1007, !19}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1025, file: !1009, line: 81)
!1025 = !DISubprogram(name: "memset", scope: !1004, file: !1004, line: 61, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!18, !18, !64, !19}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1029, file: !1009, line: 82)
!1029 = !DISubprogram(name: "strcat", scope: !1004, file: !1004, line: 130, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!488, !1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!1033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1037, file: !1009, line: 83)
!1037 = !DISubprogram(name: "strcmp", scope: !1004, file: !1004, line: 137, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!64, !1034, !1034}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1041, file: !1009, line: 84)
!1041 = !DISubprogram(name: "strcoll", scope: !1004, file: !1004, line: 144, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1043, file: !1009, line: 85)
!1043 = !DISubprogram(name: "strcpy", scope: !1004, file: !1004, line: 122, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1045, file: !1009, line: 86)
!1045 = !DISubprogram(name: "strcspn", scope: !1004, file: !1004, line: 273, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!19, !1034, !1034}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1049, file: !1009, line: 87)
!1049 = !DISubprogram(name: "strerror", scope: !1004, file: !1004, line: 397, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!488, !64}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1053, file: !1009, line: 88)
!1053 = !DISubprogram(name: "strlen", scope: !1004, file: !1004, line: 385, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!19, !1034}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1057, file: !1009, line: 89)
!1057 = !DISubprogram(name: "strncat", scope: !1004, file: !1004, line: 133, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!488, !1032, !1033, !19}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1061, file: !1009, line: 90)
!1061 = !DISubprogram(name: "strncmp", scope: !1004, file: !1004, line: 140, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!64, !1034, !1034, !19}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1065, file: !1009, line: 91)
!1065 = !DISubprogram(name: "strncpy", scope: !1004, file: !1004, line: 125, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1067, file: !1009, line: 92)
!1067 = !DISubprogram(name: "strspn", scope: !1004, file: !1004, line: 277, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1069, file: !1009, line: 93)
!1069 = !DISubprogram(name: "strtok", scope: !1004, file: !1004, line: 336, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1071, file: !1009, line: 94)
!1071 = !DISubprogram(name: "strxfrm", scope: !1004, file: !1004, line: 147, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!19, !1032, !1033, !19}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1075, file: !1009, line: 95)
!1075 = !DISubprogram(name: "strchr", scope: !1004, file: !1004, line: 208, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1034, !1034, !64}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1079, file: !1009, line: 96)
!1079 = !DISubprogram(name: "strpbrk", scope: !1004, file: !1004, line: 285, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1034, !1034, !1034}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1083, file: !1009, line: 97)
!1083 = !DISubprogram(name: "strrchr", scope: !1004, file: !1004, line: 235, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1085, file: !1009, line: 98)
!1085 = !DISubprogram(name: "strstr", scope: !1004, file: !1004, line: 312, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !276, line: 433)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1088, file: !1092, line: 52)
!1088 = !DISubprogram(name: "abs", scope: !1089, file: !1089, line: 840, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!64, !64}
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1094, file: !1096, line: 127)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1089, line: 62, baseType: !1095)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1096 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1098, file: !1096, line: 128)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1089, line: 70, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1100, identifier: "_ZTS6ldiv_t")
!1100 = !{!1101, !1102}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1099, file: !1089, line: 68, baseType: !421, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1099, file: !1089, line: 69, baseType: !421, size: 64, offset: 64)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1104, file: !1096, line: 130)
!1104 = !DISubprogram(name: "abort", scope: !1089, file: !1089, line: 591, type: !1105, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1108, file: !1096, line: 134)
!1108 = !DISubprogram(name: "atexit", scope: !1089, file: !1089, line: 595, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!64, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1113, file: !1096, line: 137)
!1113 = !DISubprogram(name: "at_quick_exit", scope: !1089, file: !1089, line: 600, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1115, file: !1096, line: 140)
!1115 = !DISubprogram(name: "atof", scope: !1089, file: !1089, line: 101, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!432, !1034}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1119, file: !1096, line: 141)
!1119 = !DISubprogram(name: "atoi", scope: !1089, file: !1089, line: 104, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!64, !1034}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1123, file: !1096, line: 142)
!1123 = !DISubprogram(name: "atol", scope: !1089, file: !1089, line: 107, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!421, !1034}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1127, file: !1096, line: 143)
!1127 = !DISubprogram(name: "bsearch", scope: !1089, file: !1089, line: 820, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!18, !1007, !1007, !19, !19, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1089, line: 808, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!64, !1007, !1007}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1135, file: !1096, line: 144)
!1135 = !DISubprogram(name: "calloc", scope: !1089, file: !1089, line: 542, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!18, !19, !19}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1139, file: !1096, line: 145)
!1139 = !DISubprogram(name: "div", scope: !1089, file: !1089, line: 852, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1094, !64, !64}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1143, file: !1096, line: 146)
!1143 = !DISubprogram(name: "exit", scope: !1089, file: !1089, line: 617, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !64}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1147, file: !1096, line: 147)
!1147 = !DISubprogram(name: "free", scope: !1089, file: !1089, line: 565, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1149, file: !1096, line: 148)
!1149 = !DISubprogram(name: "getenv", scope: !1089, file: !1089, line: 634, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!488, !1034}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1153, file: !1096, line: 149)
!1153 = !DISubprogram(name: "labs", scope: !1089, file: !1089, line: 841, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!421, !421}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1157, file: !1096, line: 150)
!1157 = !DISubprogram(name: "ldiv", scope: !1089, file: !1089, line: 854, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1098, !421, !421}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1161, file: !1096, line: 151)
!1161 = !DISubprogram(name: "malloc", scope: !1089, file: !1089, line: 539, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1163, file: !1096, line: 153)
!1163 = !DISubprogram(name: "mblen", scope: !1089, file: !1089, line: 922, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!64, !1034, !19}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1167, file: !1096, line: 154)
!1167 = !DISubprogram(name: "mbstowcs", scope: !1089, file: !1089, line: 933, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!19, !1170, !1033, !19}
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1174, file: !1096, line: 155)
!1174 = !DISubprogram(name: "mbtowc", scope: !1089, file: !1089, line: 925, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!64, !1170, !1033, !19}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1178, file: !1096, line: 157)
!1178 = !DISubprogram(name: "qsort", scope: !1089, file: !1089, line: 830, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !18, !19, !19, !1130}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1182, file: !1096, line: 160)
!1182 = !DISubprogram(name: "quick_exit", scope: !1089, file: !1089, line: 623, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1184, file: !1096, line: 163)
!1184 = !DISubprogram(name: "rand", scope: !1089, file: !1089, line: 453, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!64}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1188, file: !1096, line: 164)
!1188 = !DISubprogram(name: "realloc", scope: !1089, file: !1089, line: 550, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!18, !18, !19}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1192, file: !1096, line: 165)
!1192 = !DISubprogram(name: "srand", scope: !1089, file: !1089, line: 455, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !162}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1196, file: !1096, line: 166)
!1196 = !DISubprogram(name: "strtod", scope: !1089, file: !1089, line: 117, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!432, !1033, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1202, file: !1096, line: 167)
!1202 = !DISubprogram(name: "strtol", scope: !1089, file: !1089, line: 176, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!421, !1033, !1199, !64}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1206, file: !1096, line: 168)
!1206 = !DISubprogram(name: "strtoul", scope: !1089, file: !1089, line: 180, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!21, !1033, !1199, !64}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1210, file: !1096, line: 169)
!1210 = !DISubprogram(name: "system", scope: !1089, file: !1089, line: 784, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1212, file: !1096, line: 171)
!1212 = !DISubprogram(name: "wcstombs", scope: !1089, file: !1089, line: 936, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!19, !1032, !1215, !19}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1219, file: !1096, line: 172)
!1219 = !DISubprogram(name: "wctomb", scope: !1089, file: !1089, line: 929, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!64, !488, !1172}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1224, file: !1096, line: 200)
!1223 = !DINamespace(name: "__gnu_cxx", scope: null)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1089, line: 80, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1226, identifier: "_ZTS7lldiv_t")
!1226 = !{!1227, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1225, file: !1089, line: 78, baseType: !1228, size: 64)
!1228 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1225, file: !1089, line: 79, baseType: !1228, size: 64, offset: 64)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1231, file: !1096, line: 206)
!1231 = !DISubprogram(name: "_Exit", scope: !1089, file: !1089, line: 629, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1233, file: !1096, line: 210)
!1233 = !DISubprogram(name: "llabs", scope: !1089, file: !1089, line: 844, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1228, !1228}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1237, file: !1096, line: 216)
!1237 = !DISubprogram(name: "lldiv", scope: !1089, file: !1089, line: 858, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1224, !1228, !1228}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1241, file: !1096, line: 227)
!1241 = !DISubprogram(name: "atoll", scope: !1089, file: !1089, line: 112, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1228, !1034}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1245, file: !1096, line: 228)
!1245 = !DISubprogram(name: "strtoll", scope: !1089, file: !1089, line: 200, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1228, !1033, !1199, !64}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1249, file: !1096, line: 229)
!1249 = !DISubprogram(name: "strtoull", scope: !1089, file: !1089, line: 205, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1033, !1199, !64}
!1252 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1254, file: !1096, line: 231)
!1254 = !DISubprogram(name: "strtof", scope: !1089, file: !1089, line: 123, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!428, !1033, !1199}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1223, entity: !1258, file: !1096, line: 232)
!1258 = !DISubprogram(name: "strtold", scope: !1089, file: !1089, line: 126, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1033, !1199}
!1261 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1224, file: !1096, line: 240)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1231, file: !1096, line: 242)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1233, file: !1096, line: 244)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1266, file: !1096, line: 245)
!1266 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1223, file: !1096, line: 213, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1237, file: !1096, line: 246)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1241, file: !1096, line: 248)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1254, file: !1096, line: 249)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1245, file: !1096, line: 250)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1249, file: !1096, line: 251)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1258, file: !1096, line: 252)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1274, line: 38)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1274, line: 39)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1274, line: 40)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1274, line: 43)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1274, line: 46)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1274, line: 51)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1274, line: 52)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1274, line: 54)
!1282 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1002, file: !1092, line: 103, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1285}
!1285 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1274, line: 55)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1274, line: 56)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1274, line: 57)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1274, line: 58)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1135, file: !1274, line: 59)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, file: !1274, line: 60)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1274, line: 61)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1149, file: !1274, line: 62)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1153, file: !1274, line: 63)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1274, line: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1274, line: 65)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1274, line: 67)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1274, line: 68)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1274, line: 69)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1178, file: !1274, line: 71)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1274, line: 72)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1274, line: 73)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1274, line: 74)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1196, file: !1274, line: 75)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1274, line: 76)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1274, line: 77)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1274, line: 78)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1212, file: !1274, line: 80)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1219, file: !1274, line: 81)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1015, file: !158, line: 30)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1015, file: !1312, line: 254)
!1312 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1002, entity: !1314, file: !1315, line: 58)
!1314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1316, file: !1315, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1317, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1316 = !DINamespace(name: "__exception_ptr", scope: !1002)
!1317 = !{!1318, !1319, !1323, !1326, !1327, !1332, !1333, !1337, !1343, !1347, !1351, !1354, !1355, !1358, !1361}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1314, file: !1315, line: 82, baseType: !18, size: 64)
!1319 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 84, type: !1320, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322, !18}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1314, file: !1315, line: 86, type: !1324, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1322}
!1326 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1314, file: !1315, line: 87, type: !1324, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1314, file: !1315, line: 89, type: !1328, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!18, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1332 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 97, type: !1324, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 99, type: !1334, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1322, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1337 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 102, type: !1338, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1322, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1002, file: !1341, line: 264, baseType: !1342)
!1341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1342 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1343 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 106, type: !1344, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1322, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1314, size: 64)
!1347 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1314, file: !1315, line: 119, type: !1348, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1322, !1336}
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1351 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1314, file: !1315, line: 123, type: !1352, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1350, !1322, !1346}
!1354 = !DISubprogram(name: "~exception_ptr", scope: !1314, file: !1315, line: 130, type: !1324, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1314, file: !1315, line: 133, type: !1356, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1322, !1350}
!1358 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1314, file: !1315, line: 145, type: !1359, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!61, !1330}
!1361 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1314, file: !1315, line: 154, type: !1362, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1330}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1002, file: !1367, line: 88, flags: DIFlagFwdDecl)
!1367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1316, entity: !1369, file: !1315, line: 74)
!1369 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1002, file: !1315, line: 70, type: !1370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1314}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1015, file: !1373, line: 39)
!1373 = !DIFile(filename: "./xercesc/validators/common/CMStateSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1374 = !{i32 7, !"Dwarf Version", i32 4}
!1375 = !{i32 2, !"Debug Info Version", i32 3}
!1376 = !{i32 1, !"wchar_size", i32 4}
!1377 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1378 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1380, file: !1379, line: 845, type: !1386, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !1399)
!1379 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1379, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1381, vtableHolder: !1380, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1381 = !{!1382, !1385, !1389, !1390, !1395}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1379, file: !1379, baseType: !1383, size: 64, flags: DIFlagArtificial)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1185, size: 64)
!1385 = !DISubprogram(name: "~XMLDeleter", scope: !1380, file: !1379, line: 45, type: !1386, scopeLine: 45, containingType: !1380, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DISubprogram(name: "XMLDeleter", scope: !1380, file: !1379, line: 48, type: !1386, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubprogram(name: "XMLDeleter", scope: !1380, file: !1379, line: 51, type: !1391, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1388, !1393}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1395 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1380, file: !1379, line: 52, type: !1396, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1388, !1393}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1380, size: 64)
!1399 = !{}
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1378, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1402 = !DILocation(line: 0, scope: !1378)
!1403 = !DILocation(line: 846, column: 1, scope: !1378)
!1404 = !DILocation(line: 847, column: 1, scope: !1378)
!1405 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1380, file: !1379, line: 845, type: !1386, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !1399)
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DILocation(line: 0, scope: !1405)
!1408 = !DILocation(line: 847, column: 1, scope: !1405)
!1409 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !9, file: !10, line: 36, type: !1410, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1413, retainedNodes: !1399)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DISubprogram(name: "~XSerializable", scope: !9, file: !10, line: 36, type: !1410, scopeLine: 36, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DILocation(line: 0, scope: !1409)
!1416 = !DILocation(line: 36, column: 31, scope: !1409)
!1417 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1419, file: !1418, line: 169, type: !1426, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1425, retainedNodes: !1399)
!1418 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1418, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1420, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1420 = !{!1421, !1422, !1423, !1424, !1425, !1429, !1434, !1435, !1441, !1446, !1449, !1452, !1456, !1457, !1460, !1463, !1467, !1468, !1469, !1472, !1475, !1478, !1481, !1485}
!1421 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1419, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1419, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1419, file: !1418, line: 120, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1419, file: !1418, line: 152, baseType: !25, size: 64, offset: 64)
!1425 = !DISubprogram(name: "~XMLAttDefList", scope: !1419, file: !1418, line: 58, type: !1426, scopeLine: 58, containingType: !1419, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1419, file: !1418, line: 69, type: !1430, scopeLine: 69, containingType: !1419, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!61, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1434 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1419, file: !1418, line: 70, type: !1430, scopeLine: 70, containingType: !1419, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1435 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1419, file: !1418, line: 71, type: !1436, scopeLine: 71, containingType: !1419, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1428, !271, !193}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1440, line: 51, flags: DIFlagFwdDecl)
!1440 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1441 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1419, file: !1418, line: 76, type: !1442, scopeLine: 76, containingType: !1419, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1432, !271, !193}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1439)
!1446 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1419, file: !1418, line: 81, type: !1447, scopeLine: 81, containingType: !1419, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1438, !1428, !193, !193}
!1449 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1419, file: !1418, line: 86, type: !1450, scopeLine: 86, containingType: !1419, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1444, !1432, !193, !193}
!1452 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1419, file: !1418, line: 95, type: !1453, scopeLine: 95, containingType: !1419, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1455, !1428}
!1455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1439, size: 64)
!1456 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1419, file: !1418, line: 100, type: !1426, scopeLine: 100, containingType: !1419, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1457 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1419, file: !1418, line: 105, type: !1458, scopeLine: 105, containingType: !1419, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!162, !1432}
!1460 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1419, file: !1418, line: 110, type: !1461, scopeLine: 110, containingType: !1419, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1455, !1428, !162}
!1463 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1419, file: !1418, line: 115, type: !1464, scopeLine: 115, containingType: !1419, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1466, !1432, !162}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1467 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1419, file: !1418, line: 120, type: !235, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1419, file: !1418, line: 120, type: !1430, scopeLine: 120, containingType: !1419, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1469 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1419, file: !1418, line: 120, type: !1470, scopeLine: 120, containingType: !1419, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!242, !1432}
!1472 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1419, file: !1418, line: 120, type: !1473, scopeLine: 120, containingType: !1419, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1428, !246}
!1475 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1419, file: !1418, line: 137, type: !1476, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!25, !1432}
!1478 = !DISubprogram(name: "XMLAttDefList", scope: !1419, file: !1418, line: 145, type: !1479, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1428, !70}
!1481 = !DISubprogram(name: "XMLAttDefList", scope: !1419, file: !1418, line: 149, type: !1482, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1428, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1485 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1419, file: !1418, line: 150, type: !1486, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1428, !1484}
!1488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1419, size: 64)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1417, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1491 = !DILocation(line: 0, scope: !1417)
!1492 = !DILocation(line: 170, column: 1, scope: !1417)
!1493 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1399)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1493, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DILocation(line: 0, scope: !1493)
!1496 = !DILocation(line: 306, column: 1, scope: !1493)
!1497 = !DILocation(line: 317, column: 1, scope: !1493)
!1498 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !5, file: !4, line: 305, type: !94, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1399)
!1499 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!1500 = !DILocation(line: 0, scope: !1498)
!1501 = !DILocation(line: 306, column: 1, scope: !1498)
!1502 = !DILocation(line: 308, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !4, line: 308, column: 9)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !4, line: 306, column: 1)
!1505 = !DILocation(line: 308, column: 9, scope: !1504)
!1506 = !DILocation(line: 309, column: 10, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !4, line: 308, column: 22)
!1508 = !DILocation(line: 309, column: 3, scope: !1507)
!1509 = !DILocation(line: 310, column: 5, scope: !1507)
!1510 = !DILocation(line: 312, column: 9, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1504, file: !4, line: 312, column: 9)
!1512 = !DILocation(line: 312, column: 9, scope: !1504)
!1513 = !DILocation(line: 313, column: 10, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1511, file: !4, line: 312, column: 23)
!1515 = !DILocation(line: 313, column: 3, scope: !1514)
!1516 = !DILocation(line: 314, column: 5, scope: !1514)
!1517 = !DILocation(line: 316, column: 12, scope: !1504)
!1518 = !DILocation(line: 316, column: 5, scope: !1504)
!1519 = !DILocation(line: 317, column: 1, scope: !1504)
!1520 = !DILocation(line: 317, column: 1, scope: !1498)
!1521 = distinct !DISubprogram(name: "MixedContentModel", linkageName: "_ZN11xercesc_2_717MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", scope: !1522, file: !1, line: 43, type: !1865, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !1399)
!1522 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MixedContentModel", scope: !6, file: !1523, line: 46, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1524, vtableHolder: !1526)
!1523 = !DIFile(filename: "./xercesc/validators/common/MixedContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !{!1525, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1868, !1871, !1876, !1879, !1882, !1885, !1888, !1891, !2016, !2017, !2021}
!1525 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1522, baseType: !1526, flags: DIFlagPublic, extraData: i32 0)
!1526 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !6, file: !1527, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1528, vtableHolder: !1526, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!1527 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1538, !1544, !1786, !1797, !1846, !1849, !1850, !1854}
!1529 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1526, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLContentModel", scope: !1527, file: !1527, baseType: !1383, size: 64, flags: DIFlagArtificial)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "gInvalidTrans", scope: !1526, file: !1527, line: 63, baseType: !179, flags: DIFlagPublic | DIFlagStaticMember)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gEOCFakeId", scope: !1526, file: !1527, line: 64, baseType: !179, flags: DIFlagPublic | DIFlagStaticMember)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gEpsilonFakeId", scope: !1526, file: !1527, line: 65, baseType: !179, flags: DIFlagPublic | DIFlagStaticMember)
!1534 = !DISubprogram(name: "~XMLContentModel", scope: !1526, file: !1527, line: 72, type: !1535, scopeLine: 72, containingType: !1526, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_715XMLContentModel15validateContentEPPNS_5QNameEjj", scope: !1526, file: !1527, line: 81, type: !1539, scopeLine: 81, containingType: !1526, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!64, !1541, !1543, !179, !179}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1544 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_715XMLContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1526, file: !1527, line: 88, type: !1545, scopeLine: 88, containingType: !1526, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!64, !1541, !1543, !179, !179, !1547, !1785}
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1550, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1551, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1550 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557, !1560, !1561, !1565, !1566, !1567, !1711, !1712, !1715, !1719, !1722, !1727, !1736, !1739, !1745, !1746, !1747, !1750, !1753, !1756, !1759, !1762, !1763, !1767, !1768, !1769, !1770, !1771, !1774, !1777, !1781}
!1552 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1549, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1549, file: !1550, line: 216, baseType: !61, size: 8)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1549, file: !1550, line: 217, baseType: !61, size: 8, offset: 8)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1549, file: !1550, line: 218, baseType: !61, size: 8, offset: 16)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1549, file: !1550, line: 219, baseType: !320, size: 64, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1549, file: !1550, line: 220, baseType: !1558, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1549, file: !1550, line: 221, baseType: !1558, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1549, file: !1550, line: 222, baseType: !1562, size: 64, offset: 256)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1564, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!1564 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1549, file: !1550, line: 223, baseType: !25, size: 64, offset: 320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1549, file: !1550, line: 224, baseType: !258, size: 64, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1549, file: !1550, line: 225, baseType: !1568, size: 64, offset: 448)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1570, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1571, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1570 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = !{!1572, !1573, !1574, !1579, !1584, !1590, !1595, !1596, !1600, !1603, !1607, !1609, !1610, !1611, !1612, !1616, !1619, !1622, !1625, !1628, !1631, !1634, !1637, !1642, !1647, !1653, !1658, !1663, !1668, !1674, !1677, !1682, !1685, !1688, !1695, !1699, !1702, !1707}
!1572 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1569, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1569, file: !1570, line: 286, baseType: !70, size: 64, flags: DIFlagProtected)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1569, file: !1570, line: 288, baseType: !1575, size: 64, offset: 64, flags: DIFlagProtected)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !975, line: 53, baseType: !1577)
!1577 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1578, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1578 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1569, file: !1570, line: 289, baseType: !1580, size: 64, offset: 128, flags: DIFlagProtected)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !975, line: 50, baseType: !1582)
!1582 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1583, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1583 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1569, file: !1570, line: 291, baseType: !1585, size: 896, offset: 192, flags: DIFlagProtected)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1586, size: 896, elements: !1588)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1583, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1588 = !{!1589}
!1589 = !DISubrange(count: 14)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1569, file: !1570, line: 309, baseType: !1591, size: 896, offset: 1088, flags: DIFlagProtected)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 896, elements: !1588)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1594, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1594 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1569, file: !1570, line: 310, baseType: !320, size: 64, offset: 1984, flags: DIFlagProtected)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1569, file: !1570, line: 311, baseType: !1597, size: 64, offset: 2048, flags: DIFlagProtected)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !975, line: 46, baseType: !1599)
!1599 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1583, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1569, file: !1570, line: 312, baseType: !1601, size: 64, offset: 2112, flags: DIFlagProtected)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1569, file: !1570, line: 313, baseType: !1604, size: 64, offset: 2176, flags: DIFlagProtected)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1606, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1606 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1569, file: !1570, line: 314, baseType: !1608, size: 64, offset: 2240, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1569, file: !1570, line: 315, baseType: !1568, size: 64, offset: 2304, flags: DIFlagProtected)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1569, file: !1570, line: 316, baseType: !61, size: 8, offset: 2368, flags: DIFlagProtected)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1569, file: !1570, line: 317, baseType: !61, size: 8, offset: 2376, flags: DIFlagProtected)
!1612 = !DISubprogram(name: "XSModel", scope: !1569, file: !1570, line: 72, type: !1613, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1615, !258, !70}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DISubprogram(name: "XSModel", scope: !1569, file: !1570, line: 84, type: !1617, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1615, !1568, !1548, !70}
!1619 = !DISubprogram(name: "~XSModel", scope: !1569, file: !1570, line: 92, type: !1620, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1615}
!1622 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1569, file: !1570, line: 106, type: !1623, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1575, !1615}
!1625 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1569, file: !1570, line: 116, type: !1626, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1580, !1615}
!1628 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1569, file: !1570, line: 128, type: !1629, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1592, !1615, !974}
!1631 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1569, file: !1570, line: 142, type: !1632, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1592, !1615, !974, !194}
!1634 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1569, file: !1570, line: 148, type: !1635, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1597, !1615}
!1637 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1569, file: !1570, line: 157, type: !1638, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1615, !194, !194}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1570, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1642 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1569, file: !1570, line: 167, type: !1643, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1645, !1615, !194, !194}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1570, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1647 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1569, file: !1570, line: 178, type: !1648, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1615, !194, !194}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1652, line: 38, flags: DIFlagFwdDecl)
!1652 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1569, file: !1570, line: 188, type: !1654, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1615, !194, !194}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1570, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1658 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1569, file: !1570, line: 198, type: !1659, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1615, !194, !194}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1570, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1663 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1569, file: !1570, line: 208, type: !1664, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1615, !194, !194}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1570, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1668 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1569, file: !1570, line: 220, type: !1669, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1615, !162, !974}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1673, line: 41, flags: DIFlagFwdDecl)
!1673 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1569, file: !1570, line: 229, type: !1675, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!320, !1615}
!1677 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1569, file: !1570, line: 231, type: !1678, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1615, !193}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !975, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1682 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1569, file: !1570, line: 240, type: !1683, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1671, !1615, !18}
!1685 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1569, file: !1570, line: 248, type: !1686, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1615, !1680}
!1688 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1569, file: !1570, line: 252, type: !1689, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1615, !1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !284, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1695 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1569, file: !1570, line: 257, type: !1696, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1615, !1691, !1698, !64, !61}
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1699 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1569, file: !1570, line: 265, type: !1700, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1615, !1698, !64}
!1702 = !DISubprogram(name: "XSModel", scope: !1569, file: !1570, line: 274, type: !1703, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1615, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1707 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1569, file: !1570, line: 275, type: !1708, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1615, !1705}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1549, file: !1550, line: 226, baseType: !1568, size: 64, offset: 512)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1549, file: !1550, line: 227, baseType: !1713, size: 64, offset: 576)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !288, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1715 = !DISubprogram(name: "GrammarResolver", scope: !1549, file: !1550, line: 51, type: !1716, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1718, !257, !70}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "~GrammarResolver", scope: !1549, file: !1550, line: 58, type: !1720, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1718}
!1722 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1549, file: !1550, line: 71, type: !1723, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1718, !193, !193}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1564, line: 54, flags: DIFlagFwdDecl)
!1727 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1549, file: !1550, line: 80, type: !1728, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1730, !1718, !1733}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !1732, line: 42, flags: DIFlagFwdDecl)
!1732 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1732, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XMLGrammarDescriptionE")
!1736 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1549, file: !1550, line: 88, type: !1737, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1730, !1718, !193}
!1739 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1549, file: !1550, line: 95, type: !1740, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1742, !1743}
!1742 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !284, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1745 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1549, file: !1550, line: 102, type: !1740, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1549, file: !1550, line: 109, type: !1740, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1549, file: !1550, line: 117, type: !1748, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!320, !1718}
!1750 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1549, file: !1550, line: 125, type: !1751, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!61, !1718, !193}
!1753 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1549, file: !1550, line: 127, type: !1754, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!258, !1743}
!1756 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1549, file: !1550, line: 129, type: !1757, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!25, !1743}
!1759 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1549, file: !1550, line: 139, type: !1760, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1718, !82}
!1762 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1549, file: !1550, line: 144, type: !1760, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1549, file: !1550, line: 157, type: !1764, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1718, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1767 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1549, file: !1550, line: 166, type: !1737, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1549, file: !1550, line: 173, type: !1720, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1549, file: !1550, line: 178, type: !1720, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1549, file: !1550, line: 179, type: !1720, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1549, file: !1550, line: 184, type: !1772, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1568, !1718}
!1774 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1549, file: !1550, line: 187, type: !1775, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1713, !1718}
!1777 = !DISubprogram(name: "GrammarResolver", scope: !1549, file: !1550, line: 195, type: !1778, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1718, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1781 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1549, file: !1550, line: 196, type: !1782, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !1718, !1780}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!1786 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_715XMLContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1526, file: !1527, line: 97, type: !1787, scopeLine: 97, containingType: !1526, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1537, !1789, !1547, !1785, !1792, !1795, !194}
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1527, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713SchemaGrammarE")
!1792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !1527, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1797 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_715XMLContentModel28getContentLeafNameTypeVectorEv", scope: !1526, file: !1527, line: 107, type: !1798, scopeLine: 107, containingType: !1526, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1541}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentLeafNameTypeVector", scope: !6, file: !1802, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1803, identifier: "_ZTSN11xercesc_2_725ContentLeafNameTypeVectorE")
!1802 = !DIFile(filename: "./xercesc/validators/common/ContentLeafNameTypeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1809, !1813, !1817, !1820, !1825, !1829, !1832, !1835, !1838, !1842, !1843}
!1804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1801, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1801, file: !1802, line: 95, baseType: !25, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafNames", scope: !1801, file: !1802, line: 96, baseType: !998, size: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafTypes", scope: !1801, file: !1802, line: 97, baseType: !999, size: 64, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafCount", scope: !1801, file: !1802, line: 98, baseType: !162, size: 32, offset: 192)
!1809 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1801, file: !1802, line: 41, type: !1810, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812, !70}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1801, file: !1802, line: 45, type: !1814, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812, !1543, !1816, !179, !70}
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1817 = !DISubprogram(name: "~ContentLeafNameTypeVector", scope: !1801, file: !1802, line: 53, type: !1818, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1812}
!1820 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1801, file: !1802, line: 55, type: !1821, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1812, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!1825 = !DISubprogram(name: "getLeafNameAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj", scope: !1801, file: !1802, line: 60, type: !1826, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!49, !1828, !179}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DISubprogram(name: "getLeafTypeAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj", scope: !1801, file: !1802, line: 62, type: !1830, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!3, !1828, !179}
!1832 = !DISubprogram(name: "getLeafCount", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv", scope: !1801, file: !1802, line: 63, type: !1833, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!162, !1828}
!1835 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj", scope: !1801, file: !1802, line: 68, type: !1836, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1812, !1543, !1816, !179}
!1838 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectoraSERKS0_", scope: !1801, file: !1802, line: 83, type: !1839, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1812, !1823}
!1841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1801, size: 64)
!1842 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv", scope: !1801, file: !1802, line: 88, type: !1818, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj", scope: !1801, file: !1802, line: 89, type: !1844, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1812, !179}
!1846 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_715XMLContentModel12getNextStateEjj", scope: !1526, file: !1527, line: 110, type: !1847, scopeLine: 110, containingType: !1526, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!162, !1541, !179, !179}
!1849 = !DISubprogram(name: "XMLContentModel", scope: !1526, file: !1527, line: 117, type: !1535, scopeLine: 117, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "XMLContentModel", scope: !1526, file: !1527, line: 126, type: !1851, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1537, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1542, size: 64)
!1854 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLContentModelaSERKS0_", scope: !1526, file: !1527, line: 127, type: !1855, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1857, !1537, !1853}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1522, file: !1523, line: 142, baseType: !162, size: 32, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fChildren", scope: !1522, file: !1523, line: 143, baseType: !998, size: 64, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fChildTypes", scope: !1522, file: !1523, line: 144, baseType: !999, size: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fOrdered", scope: !1522, file: !1523, line: 145, baseType: !61, size: 8, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fDTD", scope: !1522, file: !1523, line: 146, baseType: !61, size: 8, offset: 264)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1522, file: !1523, line: 147, baseType: !25, size: 64, offset: 320)
!1864 = !DISubprogram(name: "MixedContentModel", scope: !1522, file: !1523, line: 52, type: !1865, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !82, !87, !82, !70}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "~MixedContentModel", scope: !1522, file: !1523, line: 60, type: !1869, scopeLine: 60, containingType: !1522, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867}
!1871 = !DISubprogram(name: "hasDups", linkageName: "_ZNK11xercesc_2_717MixedContentModel7hasDupsEv", scope: !1522, file: !1523, line: 66, type: !1872, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!61, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1876 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_717MixedContentModel15validateContentEPPNS_5QNameEjj", scope: !1522, file: !1523, line: 71, type: !1877, scopeLine: 71, containingType: !1522, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!64, !1874, !1543, !179, !179}
!1879 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_717MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1522, file: !1523, line: 78, type: !1880, scopeLine: 78, containingType: !1522, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!64, !1874, !1543, !179, !179, !1547, !1785}
!1882 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_717MixedContentModel28getContentLeafNameTypeVectorEv", scope: !1522, file: !1523, line: 87, type: !1883, scopeLine: 87, containingType: !1522, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1800, !1874}
!1885 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_717MixedContentModel12getNextStateEjj", scope: !1522, file: !1523, line: 89, type: !1886, scopeLine: 89, containingType: !1522, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!162, !1874, !179, !179}
!1888 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_717MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1522, file: !1523, line: 92, type: !1889, scopeLine: 92, containingType: !1522, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1867, !1789, !1547, !1785, !1792, !1795, !194}
!1891 = !DISubprogram(name: "buildChildList", linkageName: "_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE", scope: !1522, file: !1523, line: 106, type: !1892, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1867, !87, !1894, !1955}
!1894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::QName *>", scope: !6, file: !288, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1896, templateParams: !1953, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_5QNameEEE")
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1907, !1912, !1915, !1918, !1922, !1925, !1926, !1929, !1930, !1933, !1937, !1941, !1944, !1945, !1948, !1949}
!1897 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1895, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1895, file: !288, line: 97, baseType: !61, size: 8)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1895, file: !288, line: 98, baseType: !162, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1895, file: !288, line: 99, baseType: !162, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1895, file: !288, line: 100, baseType: !998, size: 64, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1895, file: !288, line: 101, baseType: !25, size: 64, offset: 192)
!1903 = !DISubprogram(name: "ValueVectorOf", scope: !1895, file: !288, line: 38, type: !1904, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1906, !179, !70, !82}
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1907 = !DISubprogram(name: "ValueVectorOf", scope: !1895, file: !288, line: 44, type: !1908, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1906, !1910}
!1910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1912 = !DISubprogram(name: "~ValueVectorOf", scope: !1895, file: !288, line: 45, type: !1913, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1906}
!1915 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEaSERKS3_", scope: !1895, file: !288, line: 51, type: !1916, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1894, !1906, !1910}
!1918 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_", scope: !1895, file: !288, line: 57, type: !1919, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1906, !1921}
!1921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!1922 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE12setElementAtERKS2_j", scope: !1895, file: !288, line: 58, type: !1923, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1906, !1921, !179}
!1925 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15insertElementAtERKS2_j", scope: !1895, file: !288, line: 59, type: !1923, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15removeElementAtEj", scope: !1895, file: !288, line: 60, type: !1927, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1906, !179}
!1929 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE17removeAllElementsEv", scope: !1895, file: !288, line: 61, type: !1913, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15containsElementERKS2_j", scope: !1895, file: !288, line: 62, type: !1931, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!61, !1906, !1921, !179}
!1933 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !1895, file: !288, line: 68, type: !1934, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1921, !1936, !179}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1937 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !1895, file: !288, line: 69, type: !1938, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1906, !179}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!1941 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE11curCapacityEv", scope: !1895, file: !288, line: 70, type: !1942, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!162, !1936}
!1944 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv", scope: !1895, file: !288, line: 71, type: !1942, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1945 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE16getMemoryManagerEv", scope: !1895, file: !288, line: 72, type: !1946, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!25, !1936}
!1948 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj", scope: !1895, file: !288, line: 78, type: !1927, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE7rawDataEv", scope: !1895, file: !288, line: 79, type: !1950, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !1936}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1953 = !{!1954}
!1954 = !DITemplateTypeParameter(name: "TElem", type: !49)
!1955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::ContentSpecNode::NodeTypes>", scope: !6, file: !288, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1957, templateParams: !2014, identifier: "_ZTSN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEE")
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964, !1968, !1973, !1976, !1979, !1983, !1986, !1987, !1990, !1991, !1994, !1998, !2002, !2005, !2006, !2009, !2010}
!1958 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1956, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1956, file: !288, line: 97, baseType: !61, size: 8)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1956, file: !288, line: 98, baseType: !162, size: 32, offset: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1956, file: !288, line: 99, baseType: !162, size: 32, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1956, file: !288, line: 100, baseType: !999, size: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1956, file: !288, line: 101, baseType: !25, size: 64, offset: 192)
!1964 = !DISubprogram(name: "ValueVectorOf", scope: !1956, file: !288, line: 38, type: !1965, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967, !179, !70, !82}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DISubprogram(name: "ValueVectorOf", scope: !1956, file: !288, line: 44, type: !1969, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1967, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1973 = !DISubprogram(name: "~ValueVectorOf", scope: !1956, file: !288, line: 45, type: !1974, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1967}
!1976 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEaSERKS3_", scope: !1956, file: !288, line: 51, type: !1977, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1955, !1967, !1971}
!1979 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE10addElementERKS2_", scope: !1956, file: !288, line: 57, type: !1980, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1967, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!1983 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE12setElementAtERKS2_j", scope: !1956, file: !288, line: 58, type: !1984, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1967, !1982, !179}
!1986 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE15insertElementAtERKS2_j", scope: !1956, file: !288, line: 59, type: !1984, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE15removeElementAtEj", scope: !1956, file: !288, line: 60, type: !1988, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1967, !179}
!1990 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE17removeAllElementsEv", scope: !1956, file: !288, line: 61, type: !1974, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE15containsElementERKS2_j", scope: !1956, file: !288, line: 62, type: !1992, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!61, !1967, !1982, !179}
!1994 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj", scope: !1956, file: !288, line: 68, type: !1995, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1982, !1997, !179}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj", scope: !1956, file: !288, line: 69, type: !1999, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!2001, !1967, !179}
!2001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!2002 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE11curCapacityEv", scope: !1956, file: !288, line: 70, type: !2003, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!162, !1997}
!2005 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE4sizeEv", scope: !1956, file: !288, line: 71, type: !2003, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE16getMemoryManagerEv", scope: !1956, file: !288, line: 72, type: !2007, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!25, !1997}
!2009 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE19ensureExtraCapacityEj", scope: !1956, file: !288, line: 78, type: !1988, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE7rawDataEv", scope: !1956, file: !288, line: 79, type: !2011, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!2013, !1997}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2014 = !{!2015}
!2015 = !DITemplateTypeParameter(name: "TElem", type: !3)
!2016 = !DISubprogram(name: "MixedContentModel", scope: !1522, file: !1523, line: 116, type: !1869, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubprogram(name: "MixedContentModel", scope: !1522, file: !1523, line: 117, type: !2018, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1867, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!2021 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717MixedContentModelaSERKS0_", scope: !1522, file: !1523, line: 118, type: !2022, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1867, !2020}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!2027 = !DILocation(line: 0, scope: !1521)
!2028 = !DILocalVariable(name: "dtd", arg: 2, scope: !1521, file: !1, line: 43, type: !82)
!2029 = !DILocation(line: 43, column: 61, scope: !1521)
!2030 = !DILocalVariable(name: "parentContentSpec", arg: 3, scope: !1521, file: !1, line: 44, type: !87)
!2031 = !DILocation(line: 44, column: 61, scope: !1521)
!2032 = !DILocalVariable(name: "ordered", arg: 4, scope: !1521, file: !1, line: 45, type: !82)
!2033 = !DILocation(line: 45, column: 61, scope: !1521)
!2034 = !DILocalVariable(name: "manager", arg: 5, scope: !1521, file: !1, line: 46, type: !70)
!2035 = !DILocation(line: 46, column: 61, scope: !1521)
!2036 = !DILocation(line: 53, column: 1, scope: !1521)
!2037 = !DILocation(line: 43, column: 20, scope: !1521)
!2038 = !DILocation(line: 47, column: 4, scope: !1521)
!2039 = !DILocation(line: 48, column: 4, scope: !1521)
!2040 = !DILocation(line: 49, column: 4, scope: !1521)
!2041 = !DILocation(line: 50, column: 4, scope: !1521)
!2042 = !DILocation(line: 50, column: 13, scope: !1521)
!2043 = !DILocation(line: 51, column: 4, scope: !1521)
!2044 = !DILocation(line: 51, column: 9, scope: !1521)
!2045 = !DILocation(line: 52, column: 4, scope: !1521)
!2046 = !DILocation(line: 52, column: 19, scope: !1521)
!2047 = !DILocalVariable(name: "children", scope: !2048, file: !1, line: 60, type: !1895)
!2048 = distinct !DILexicalBlock(scope: !1521, file: !1, line: 53, column: 1)
!2049 = !DILocation(line: 60, column: 27, scope: !2048)
!2050 = !DILocation(line: 60, column: 40, scope: !2048)
!2051 = !DILocalVariable(name: "childTypes", scope: !2048, file: !1, line: 61, type: !1956)
!2052 = !DILocation(line: 61, column: 47, scope: !2048)
!2053 = !DILocation(line: 61, column: 62, scope: !2048)
!2054 = !DILocalVariable(name: "curNode", scope: !2048, file: !1, line: 68, type: !57)
!2055 = !DILocation(line: 68, column: 22, scope: !2048)
!2056 = !DILocation(line: 68, column: 32, scope: !2048)
!2057 = !DILocation(line: 69, column: 10, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 69, column: 9)
!2059 = !DILocation(line: 69, column: 9, scope: !2048)
!2060 = !DILocation(line: 70, column: 9, scope: !2058)
!2061 = !DILocation(line: 89, column: 1, scope: !2048)
!2062 = !DILocation(line: 89, column: 1, scope: !2058)
!2063 = !DILocation(line: 73, column: 20, scope: !2048)
!2064 = !DILocation(line: 73, column: 5, scope: !2048)
!2065 = !DILocation(line: 79, column: 23, scope: !2048)
!2066 = !DILocation(line: 79, column: 5, scope: !2048)
!2067 = !DILocation(line: 79, column: 12, scope: !2048)
!2068 = !DILocation(line: 80, column: 27, scope: !2048)
!2069 = !DILocation(line: 80, column: 52, scope: !2048)
!2070 = !DILocation(line: 80, column: 59, scope: !2048)
!2071 = !DILocation(line: 80, column: 43, scope: !2048)
!2072 = !DILocation(line: 80, column: 17, scope: !2048)
!2073 = !DILocation(line: 80, column: 5, scope: !2048)
!2074 = !DILocation(line: 80, column: 15, scope: !2048)
!2075 = !DILocation(line: 81, column: 49, scope: !2048)
!2076 = !DILocation(line: 83, column: 9, scope: !2048)
!2077 = !DILocation(line: 83, column: 16, scope: !2048)
!2078 = !DILocation(line: 81, column: 65, scope: !2048)
!2079 = !DILocation(line: 81, column: 19, scope: !2048)
!2080 = !DILocation(line: 81, column: 5, scope: !2048)
!2081 = !DILocation(line: 81, column: 17, scope: !2048)
!2082 = !DILocalVariable(name: "index", scope: !2083, file: !1, line: 85, type: !162)
!2083 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 85, column: 5)
!2084 = !DILocation(line: 85, column: 23, scope: !2083)
!2085 = !DILocation(line: 85, column: 10, scope: !2083)
!2086 = !DILocation(line: 85, column: 34, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 85, column: 5)
!2088 = !DILocation(line: 85, column: 42, scope: !2087)
!2089 = !DILocation(line: 85, column: 40, scope: !2087)
!2090 = !DILocation(line: 85, column: 5, scope: !2083)
!2091 = !DILocation(line: 86, column: 33, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 85, column: 59)
!2093 = !DILocation(line: 86, column: 28, scope: !2092)
!2094 = !DILocation(line: 86, column: 75, scope: !2092)
!2095 = !DILocation(line: 86, column: 65, scope: !2092)
!2096 = !DILocation(line: 86, column: 49, scope: !2092)
!2097 = !DILocation(line: 86, column: 9, scope: !2092)
!2098 = !DILocation(line: 86, column: 19, scope: !2092)
!2099 = !DILocation(line: 86, column: 26, scope: !2092)
!2100 = !DILocation(line: 87, column: 51, scope: !2092)
!2101 = !DILocation(line: 87, column: 41, scope: !2092)
!2102 = !DILocation(line: 87, column: 9, scope: !2092)
!2103 = !DILocation(line: 87, column: 21, scope: !2092)
!2104 = !DILocation(line: 87, column: 28, scope: !2092)
!2105 = !DILocation(line: 88, column: 5, scope: !2092)
!2106 = !DILocation(line: 85, column: 55, scope: !2087)
!2107 = !DILocation(line: 85, column: 5, scope: !2087)
!2108 = distinct !{!2108, !2090, !2109}
!2109 = !DILocation(line: 88, column: 5, scope: !2083)
!2110 = !DILocation(line: 89, column: 1, scope: !2092)
!2111 = !DILocation(line: 89, column: 1, scope: !1521)
!2112 = distinct !DISubprogram(name: "XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelC2Ev", scope: !1526, file: !1527, line: 117, type: !1535, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1849, retainedNodes: !1399)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!2115 = !DILocation(line: 0, scope: !2112)
!2116 = !DILocation(line: 118, column: 5, scope: !2112)
!2117 = !DILocation(line: 117, column: 5, scope: !2112)
!2118 = !DILocation(line: 119, column: 5, scope: !2112)
!2119 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb", scope: !1895, file: !2120, line: 36, type: !1904, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1903, retainedNodes: !1399)
!2120 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!2123 = !DILocation(line: 0, scope: !2119)
!2124 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2119, file: !288, line: 40, type: !179)
!2125 = !DILocation(line: 40, column: 28, scope: !2119)
!2126 = !DILocalVariable(name: "manager", arg: 3, scope: !2119, file: !288, line: 41, type: !70)
!2127 = !DILocation(line: 41, column: 32, scope: !2119)
!2128 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2119, file: !288, line: 42, type: !82)
!2129 = !DILocation(line: 42, column: 22, scope: !2119)
!2130 = !DILocation(line: 45, column: 1, scope: !2119)
!2131 = !DILocation(line: 38, column: 5, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2119, file: !288, discriminator: 0)
!2133 = !DILocation(line: 40, column: 5, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2119, file: !2120, discriminator: 0)
!2135 = !DILocation(line: 40, column: 21, scope: !2134)
!2136 = !DILocation(line: 41, column: 7, scope: !2134)
!2137 = !DILocation(line: 42, column: 7, scope: !2134)
!2138 = !DILocation(line: 42, column: 17, scope: !2134)
!2139 = !DILocation(line: 43, column: 7, scope: !2134)
!2140 = !DILocation(line: 44, column: 7, scope: !2134)
!2141 = !DILocation(line: 44, column: 22, scope: !2134)
!2142 = !DILocation(line: 46, column: 26, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2134, file: !2120, line: 45, column: 1)
!2144 = !DILocation(line: 48, column: 9, scope: !2143)
!2145 = !DILocation(line: 48, column: 19, scope: !2143)
!2146 = !DILocation(line: 46, column: 42, scope: !2143)
!2147 = !DILocation(line: 46, column: 17, scope: !2143)
!2148 = !DILocation(line: 46, column: 5, scope: !2143)
!2149 = !DILocation(line: 46, column: 15, scope: !2143)
!2150 = !DILocation(line: 51, column: 12, scope: !2143)
!2151 = !DILocation(line: 51, column: 5, scope: !2143)
!2152 = !DILocation(line: 51, column: 26, scope: !2143)
!2153 = !DILocation(line: 51, column: 36, scope: !2143)
!2154 = !DILocation(line: 52, column: 1, scope: !2134)
!2155 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEEC2EjPNS_13MemoryManagerEb", scope: !1956, file: !2120, line: 36, type: !1965, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1964, retainedNodes: !1399)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2155, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!2158 = !DILocation(line: 0, scope: !2155)
!2159 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2155, file: !288, line: 40, type: !179)
!2160 = !DILocation(line: 40, column: 28, scope: !2155)
!2161 = !DILocalVariable(name: "manager", arg: 3, scope: !2155, file: !288, line: 41, type: !70)
!2162 = !DILocation(line: 41, column: 32, scope: !2155)
!2163 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2155, file: !288, line: 42, type: !82)
!2164 = !DILocation(line: 42, column: 22, scope: !2155)
!2165 = !DILocation(line: 45, column: 1, scope: !2155)
!2166 = !DILocation(line: 38, column: 5, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2155, file: !288, discriminator: 0)
!2168 = !DILocation(line: 40, column: 5, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2155, file: !2120, discriminator: 0)
!2170 = !DILocation(line: 40, column: 21, scope: !2169)
!2171 = !DILocation(line: 41, column: 7, scope: !2169)
!2172 = !DILocation(line: 42, column: 7, scope: !2169)
!2173 = !DILocation(line: 42, column: 17, scope: !2169)
!2174 = !DILocation(line: 43, column: 7, scope: !2169)
!2175 = !DILocation(line: 44, column: 7, scope: !2169)
!2176 = !DILocation(line: 44, column: 22, scope: !2169)
!2177 = !DILocation(line: 46, column: 26, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2169, file: !2120, line: 45, column: 1)
!2179 = !DILocation(line: 48, column: 9, scope: !2178)
!2180 = !DILocation(line: 48, column: 19, scope: !2178)
!2181 = !DILocation(line: 46, column: 42, scope: !2178)
!2182 = !DILocation(line: 46, column: 17, scope: !2178)
!2183 = !DILocation(line: 46, column: 5, scope: !2178)
!2184 = !DILocation(line: 46, column: 15, scope: !2178)
!2185 = !DILocation(line: 51, column: 12, scope: !2178)
!2186 = !DILocation(line: 51, column: 5, scope: !2178)
!2187 = !DILocation(line: 51, column: 26, scope: !2178)
!2188 = !DILocation(line: 51, column: 36, scope: !2178)
!2189 = !DILocation(line: 52, column: 1, scope: !2169)
!2190 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2192, file: !2191, line: 30, type: !2198, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2197, retainedNodes: !1399)
!2191 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2191, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2193, vtableHolder: !2195, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2193 = !{!2194, !2197, !2202, !2207, !2210, !2213, !2216, !2220, !2225, !2228}
!2194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2192, baseType: !2195, flags: DIFlagPublic, extraData: i32 0)
!2195 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2196, line: 40, flags: DIFlagFwdDecl)
!2196 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2197 = !DISubprogram(name: "RuntimeException", scope: !2192, file: !2191, line: 30, type: !2198, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2200, !2201, !179, !528, !25}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!2202 = !DISubprogram(name: "RuntimeException", scope: !2192, file: !2191, line: 30, type: !2203, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2200, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2192)
!2207 = !DISubprogram(name: "RuntimeException", scope: !2192, file: !2191, line: 30, type: !2208, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{null, !2200, !2201, !179, !528, !193, !193, !193, !193, !25}
!2210 = !DISubprogram(name: "RuntimeException", scope: !2192, file: !2191, line: 30, type: !2211, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2200, !2201, !179, !528, !2201, !2201, !2201, !2201, !25}
!2213 = !DISubprogram(name: "~RuntimeException", scope: !2192, file: !2191, line: 30, type: !2214, scopeLine: 30, containingType: !2192, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2200}
!2216 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2192, file: !2191, line: 30, type: !2217, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!2219, !2200, !2205}
!2219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2192, size: 64)
!2220 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2192, file: !2191, line: 30, type: !2221, scopeLine: 30, containingType: !2192, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2224}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2192, file: !2191, line: 30, type: !2226, scopeLine: 30, containingType: !2192, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!194, !2224}
!2228 = !DISubprogram(name: "RuntimeException", scope: !2192, file: !2191, line: 30, type: !2214, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2190, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2231 = !DILocation(line: 0, scope: !2190)
!2232 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2190, file: !2191, line: 30, type: !2201)
!2233 = !DILocation(line: 30, column: 1, scope: !2190)
!2234 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2190, file: !2191, line: 30, type: !179)
!2235 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2190, file: !2191, line: 30, type: !528)
!2236 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2190, file: !2191, line: 30, type: !25)
!2237 = !DILocation(line: 30, column: 1, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2190, file: !2191, line: 30, column: 1)
!2239 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2192, file: !2191, line: 30, type: !2214, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2213, retainedNodes: !1399)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DILocation(line: 0, scope: !2239)
!2242 = !DILocation(line: 30, column: 1, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !2191, line: 30, column: 1)
!2244 = !DILocation(line: 30, column: 1, scope: !2239)
!2245 = distinct !DISubprogram(name: "buildChildList", linkageName: "_ZN11xercesc_2_717MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE", scope: !1522, file: !1, line: 349, type: !1892, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1891, retainedNodes: !1399)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocalVariable(name: "curNode", arg: 2, scope: !2245, file: !1, line: 349, type: !87)
!2249 = !DILocation(line: 349, column: 66, scope: !2245)
!2250 = !DILocalVariable(name: "toFill", arg: 3, scope: !2245, file: !1, line: 350, type: !1894)
!2251 = !DILocation(line: 350, column: 66, scope: !2245)
!2252 = !DILocalVariable(name: "toType", arg: 4, scope: !2245, file: !1, line: 351, type: !1955)
!2253 = !DILocation(line: 351, column: 80, scope: !2245)
!2254 = !DILocalVariable(name: "curType", scope: !2245, file: !1, line: 354, type: !86)
!2255 = !DILocation(line: 354, column: 38, scope: !2245)
!2256 = !DILocation(line: 354, column: 48, scope: !2245)
!2257 = !DILocation(line: 354, column: 57, scope: !2245)
!2258 = !DILocation(line: 357, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 357, column: 9)
!2260 = !DILocation(line: 357, column: 18, scope: !2259)
!2261 = !DILocation(line: 357, column: 49, scope: !2259)
!2262 = !DILocation(line: 358, column: 10, scope: !2259)
!2263 = !DILocation(line: 358, column: 18, scope: !2259)
!2264 = !DILocation(line: 358, column: 49, scope: !2259)
!2265 = !DILocation(line: 359, column: 10, scope: !2259)
!2266 = !DILocation(line: 359, column: 18, scope: !2259)
!2267 = !DILocation(line: 359, column: 49, scope: !2259)
!2268 = !DILocation(line: 360, column: 10, scope: !2259)
!2269 = !DILocation(line: 360, column: 18, scope: !2259)
!2270 = !DILocation(line: 357, column: 9, scope: !2245)
!2271 = !DILocation(line: 362, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 361, column: 5)
!2273 = !DILocation(line: 362, column: 27, scope: !2272)
!2274 = !DILocation(line: 362, column: 36, scope: !2272)
!2275 = !DILocation(line: 362, column: 16, scope: !2272)
!2276 = !DILocation(line: 363, column: 9, scope: !2272)
!2277 = !DILocation(line: 363, column: 16, scope: !2272)
!2278 = !DILocation(line: 364, column: 9, scope: !2272)
!2279 = !DILocalVariable(name: "leftNode", scope: !2245, file: !1, line: 368, type: !57)
!2280 = !DILocation(line: 368, column: 22, scope: !2245)
!2281 = !DILocation(line: 368, column: 33, scope: !2245)
!2282 = !DILocation(line: 368, column: 42, scope: !2245)
!2283 = !DILocalVariable(name: "rightNode", scope: !2245, file: !1, line: 369, type: !57)
!2284 = !DILocation(line: 369, column: 22, scope: !2245)
!2285 = !DILocation(line: 369, column: 34, scope: !2245)
!2286 = !DILocation(line: 369, column: 43, scope: !2245)
!2287 = !DILocation(line: 372, column: 11, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 372, column: 9)
!2289 = !DILocation(line: 372, column: 19, scope: !2288)
!2290 = !DILocation(line: 372, column: 27, scope: !2288)
!2291 = !DILocation(line: 373, column: 5, scope: !2288)
!2292 = !DILocation(line: 373, column: 11, scope: !2288)
!2293 = !DILocation(line: 373, column: 19, scope: !2288)
!2294 = !DILocation(line: 373, column: 27, scope: !2288)
!2295 = !DILocation(line: 372, column: 9, scope: !2245)
!2296 = !DILocation(line: 376, column: 24, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 374, column: 5)
!2298 = !DILocation(line: 376, column: 34, scope: !2297)
!2299 = !DILocation(line: 376, column: 42, scope: !2297)
!2300 = !DILocation(line: 376, column: 9, scope: !2297)
!2301 = !DILocation(line: 379, column: 13, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 379, column: 13)
!2303 = !DILocation(line: 379, column: 13, scope: !2297)
!2304 = !DILocation(line: 380, column: 28, scope: !2302)
!2305 = !DILocation(line: 380, column: 39, scope: !2302)
!2306 = !DILocation(line: 380, column: 47, scope: !2302)
!2307 = !DILocation(line: 380, column: 13, scope: !2302)
!2308 = !DILocation(line: 381, column: 5, scope: !2297)
!2309 = !DILocation(line: 382, column: 15, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 382, column: 14)
!2311 = !DILocation(line: 382, column: 23, scope: !2310)
!2312 = !DILocation(line: 383, column: 10, scope: !2310)
!2313 = !DILocation(line: 383, column: 15, scope: !2310)
!2314 = !DILocation(line: 383, column: 23, scope: !2310)
!2315 = !DILocation(line: 384, column: 10, scope: !2310)
!2316 = !DILocation(line: 384, column: 15, scope: !2310)
!2317 = !DILocation(line: 384, column: 23, scope: !2310)
!2318 = !DILocation(line: 382, column: 14, scope: !2288)
!2319 = !DILocation(line: 387, column: 24, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 385, column: 5)
!2321 = !DILocation(line: 387, column: 34, scope: !2320)
!2322 = !DILocation(line: 387, column: 42, scope: !2320)
!2323 = !DILocation(line: 387, column: 9, scope: !2320)
!2324 = !DILocation(line: 388, column: 5, scope: !2320)
!2325 = !DILocation(line: 389, column: 1, scope: !2245)
!2326 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv", scope: !1895, file: !2120, line: 215, type: !1942, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1944, retainedNodes: !1399)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!2329 = !DILocation(line: 0, scope: !2326)
!2330 = !DILocation(line: 217, column: 12, scope: !2326)
!2331 = !DILocation(line: 217, column: 5, scope: !2326)
!2332 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !1895, file: !2120, line: 203, type: !1938, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1937, retainedNodes: !1399)
!2333 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2334 = !DILocation(line: 0, scope: !2332)
!2335 = !DILocalVariable(name: "getAt", arg: 2, scope: !2332, file: !288, line: 69, type: !179)
!2336 = !DILocation(line: 69, column: 41, scope: !2332)
!2337 = !DILocation(line: 205, column: 9, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !2120, line: 205, column: 9)
!2339 = !DILocation(line: 205, column: 18, scope: !2338)
!2340 = !DILocation(line: 205, column: 15, scope: !2338)
!2341 = !DILocation(line: 205, column: 9, scope: !2332)
!2342 = !DILocation(line: 206, column: 9, scope: !2338)
!2343 = !DILocation(line: 208, column: 1, scope: !2338)
!2344 = !DILocation(line: 207, column: 12, scope: !2332)
!2345 = !DILocation(line: 207, column: 22, scope: !2332)
!2346 = !DILocation(line: 207, column: 5, scope: !2332)
!2347 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE9elementAtEj", scope: !1956, file: !2120, line: 203, type: !1999, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1998, retainedNodes: !1399)
!2348 = !DILocalVariable(name: "this", arg: 1, scope: !2347, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2349 = !DILocation(line: 0, scope: !2347)
!2350 = !DILocalVariable(name: "getAt", arg: 2, scope: !2347, file: !288, line: 69, type: !179)
!2351 = !DILocation(line: 69, column: 41, scope: !2347)
!2352 = !DILocation(line: 205, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !2120, line: 205, column: 9)
!2354 = !DILocation(line: 205, column: 18, scope: !2353)
!2355 = !DILocation(line: 205, column: 15, scope: !2353)
!2356 = !DILocation(line: 205, column: 9, scope: !2347)
!2357 = !DILocation(line: 206, column: 9, scope: !2353)
!2358 = !DILocation(line: 208, column: 1, scope: !2353)
!2359 = !DILocation(line: 207, column: 12, scope: !2347)
!2360 = !DILocation(line: 207, column: 22, scope: !2347)
!2361 = !DILocation(line: 207, column: 5, scope: !2347)
!2362 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEED2Ev", scope: !1956, file: !2120, line: 73, type: !1974, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1973, retainedNodes: !1399)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 75, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !2120, line: 75, column: 9)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !2120, line: 74, column: 1)
!2368 = !DILocation(line: 75, column: 9, scope: !2367)
!2369 = !DILocalVariable(name: "index", scope: !2370, file: !2120, line: 76, type: !64)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !2120, line: 76, column: 9)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !2120, line: 75, column: 26)
!2372 = !DILocation(line: 76, column: 18, scope: !2370)
!2373 = !DILocation(line: 76, column: 25, scope: !2370)
!2374 = !DILocation(line: 76, column: 35, scope: !2370)
!2375 = !DILocation(line: 76, column: 14, scope: !2370)
!2376 = !DILocation(line: 76, column: 40, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2370, file: !2120, line: 76, column: 9)
!2378 = !DILocation(line: 76, column: 46, scope: !2377)
!2379 = !DILocation(line: 76, column: 9, scope: !2370)
!2380 = !DILocation(line: 77, column: 13, scope: !2377)
!2381 = !DILocation(line: 77, column: 23, scope: !2377)
!2382 = !DILocation(line: 76, column: 57, scope: !2377)
!2383 = !DILocation(line: 76, column: 9, scope: !2377)
!2384 = distinct !{!2384, !2379, !2385}
!2385 = !DILocation(line: 77, column: 37, scope: !2370)
!2386 = !DILocation(line: 78, column: 5, scope: !2371)
!2387 = !DILocation(line: 79, column: 5, scope: !2367)
!2388 = !DILocation(line: 79, column: 32, scope: !2367)
!2389 = !DILocation(line: 79, column: 21, scope: !2367)
!2390 = !DILocation(line: 80, column: 1, scope: !2362)
!2391 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev", scope: !1895, file: !2120, line: 73, type: !1913, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1912, retainedNodes: !1399)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DILocation(line: 0, scope: !2391)
!2394 = !DILocation(line: 75, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !2120, line: 75, column: 9)
!2396 = distinct !DILexicalBlock(scope: !2391, file: !2120, line: 74, column: 1)
!2397 = !DILocation(line: 75, column: 9, scope: !2396)
!2398 = !DILocalVariable(name: "index", scope: !2399, file: !2120, line: 76, type: !64)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !2120, line: 76, column: 9)
!2400 = distinct !DILexicalBlock(scope: !2395, file: !2120, line: 75, column: 26)
!2401 = !DILocation(line: 76, column: 18, scope: !2399)
!2402 = !DILocation(line: 76, column: 25, scope: !2399)
!2403 = !DILocation(line: 76, column: 35, scope: !2399)
!2404 = !DILocation(line: 76, column: 14, scope: !2399)
!2405 = !DILocation(line: 76, column: 40, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2399, file: !2120, line: 76, column: 9)
!2407 = !DILocation(line: 76, column: 46, scope: !2406)
!2408 = !DILocation(line: 76, column: 9, scope: !2399)
!2409 = !DILocation(line: 77, column: 13, scope: !2406)
!2410 = !DILocation(line: 77, column: 23, scope: !2406)
!2411 = !DILocation(line: 76, column: 57, scope: !2406)
!2412 = !DILocation(line: 76, column: 9, scope: !2406)
!2413 = distinct !{!2413, !2408, !2414}
!2414 = !DILocation(line: 77, column: 37, scope: !2399)
!2415 = !DILocation(line: 78, column: 5, scope: !2400)
!2416 = !DILocation(line: 79, column: 5, scope: !2396)
!2417 = !DILocation(line: 79, column: 32, scope: !2396)
!2418 = !DILocation(line: 79, column: 21, scope: !2396)
!2419 = !DILocation(line: 80, column: 1, scope: !2391)
!2420 = distinct !DISubprogram(name: "~MixedContentModel", linkageName: "_ZN11xercesc_2_717MixedContentModelD2Ev", scope: !1522, file: !1, line: 91, type: !1869, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1868, retainedNodes: !1399)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocation(line: 92, column: 1, scope: !2420)
!2424 = !DILocalVariable(name: "index", scope: !2425, file: !1, line: 93, type: !162)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 93, column: 5)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !1, line: 92, column: 1)
!2427 = !DILocation(line: 93, column: 23, scope: !2425)
!2428 = !DILocation(line: 93, column: 10, scope: !2425)
!2429 = !DILocation(line: 93, column: 34, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 93, column: 5)
!2431 = !DILocation(line: 93, column: 42, scope: !2430)
!2432 = !DILocation(line: 93, column: 40, scope: !2430)
!2433 = !DILocation(line: 93, column: 5, scope: !2425)
!2434 = !DILocation(line: 94, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 93, column: 59)
!2436 = !DILocation(line: 94, column: 26, scope: !2435)
!2437 = !DILocation(line: 94, column: 9, scope: !2435)
!2438 = !DILocation(line: 95, column: 5, scope: !2435)
!2439 = !DILocation(line: 93, column: 55, scope: !2430)
!2440 = !DILocation(line: 93, column: 5, scope: !2430)
!2441 = distinct !{!2441, !2433, !2442}
!2442 = !DILocation(line: 95, column: 5, scope: !2425)
!2443 = !DILocation(line: 96, column: 5, scope: !2426)
!2444 = !DILocation(line: 96, column: 32, scope: !2426)
!2445 = !DILocation(line: 96, column: 21, scope: !2426)
!2446 = !DILocation(line: 97, column: 5, scope: !2426)
!2447 = !DILocation(line: 97, column: 32, scope: !2426)
!2448 = !DILocation(line: 97, column: 21, scope: !2426)
!2449 = !DILocation(line: 98, column: 1, scope: !2426)
!2450 = !DILocation(line: 98, column: 1, scope: !2420)
!2451 = distinct !DISubprogram(name: "~MixedContentModel", linkageName: "_ZN11xercesc_2_717MixedContentModelD0Ev", scope: !1522, file: !1, line: 91, type: !1869, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1868, retainedNodes: !1399)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocation(line: 92, column: 1, scope: !2451)
!2455 = !DILocation(line: 98, column: 1, scope: !2451)
!2456 = distinct !DISubprogram(name: "hasDups", linkageName: "_ZNK11xercesc_2_717MixedContentModel7hasDupsEv", scope: !1522, file: !1, line: 104, type: !1872, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1871, retainedNodes: !1399)
!2457 = !DILocalVariable(name: "this", arg: 1, scope: !2456, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!2459 = !DILocation(line: 0, scope: !2456)
!2460 = !DILocation(line: 107, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 107, column: 9)
!2462 = !DILocation(line: 107, column: 16, scope: !2461)
!2463 = !DILocation(line: 107, column: 9, scope: !2456)
!2464 = !DILocation(line: 108, column: 9, scope: !2461)
!2465 = !DILocalVariable(name: "index", scope: !2466, file: !1, line: 110, type: !162)
!2466 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 110, column: 5)
!2467 = !DILocation(line: 110, column: 23, scope: !2466)
!2468 = !DILocation(line: 110, column: 10, scope: !2466)
!2469 = !DILocation(line: 110, column: 34, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 110, column: 5)
!2471 = !DILocation(line: 110, column: 42, scope: !2470)
!2472 = !DILocation(line: 110, column: 40, scope: !2470)
!2473 = !DILocation(line: 110, column: 5, scope: !2466)
!2474 = !DILocalVariable(name: "curVal", scope: !2475, file: !1, line: 112, type: !102)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 111, column: 5)
!2476 = !DILocation(line: 112, column: 22, scope: !2475)
!2477 = !DILocation(line: 112, column: 31, scope: !2475)
!2478 = !DILocation(line: 112, column: 41, scope: !2475)
!2479 = !DILocalVariable(name: "iIndex", scope: !2480, file: !1, line: 113, type: !162)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 113, column: 9)
!2481 = !DILocation(line: 113, column: 27, scope: !2480)
!2482 = !DILocation(line: 113, column: 14, scope: !2480)
!2483 = !DILocation(line: 113, column: 39, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 113, column: 9)
!2485 = !DILocation(line: 113, column: 48, scope: !2484)
!2486 = !DILocation(line: 113, column: 46, scope: !2484)
!2487 = !DILocation(line: 113, column: 9, scope: !2480)
!2488 = !DILocation(line: 115, column: 17, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 115, column: 17)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 114, column: 9)
!2491 = !DILocation(line: 115, column: 27, scope: !2489)
!2492 = !DILocation(line: 115, column: 24, scope: !2489)
!2493 = !DILocation(line: 115, column: 17, scope: !2490)
!2494 = !DILocation(line: 116, column: 17, scope: !2489)
!2495 = !DILocation(line: 118, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 118, column: 17)
!2497 = !DILocation(line: 118, column: 17, scope: !2490)
!2498 = !DILocation(line: 119, column: 39, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 119, column: 21)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 118, column: 23)
!2501 = !DILocation(line: 119, column: 47, scope: !2499)
!2502 = !DILocation(line: 119, column: 61, scope: !2499)
!2503 = !DILocation(line: 119, column: 71, scope: !2499)
!2504 = !DILocation(line: 119, column: 80, scope: !2499)
!2505 = !DILocation(line: 119, column: 21, scope: !2499)
!2506 = !DILocation(line: 119, column: 21, scope: !2500)
!2507 = !DILocation(line: 120, column: 21, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 119, column: 95)
!2509 = !DILocation(line: 122, column: 13, scope: !2500)
!2510 = !DILocation(line: 124, column: 22, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 124, column: 21)
!2512 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 123, column: 18)
!2513 = !DILocation(line: 124, column: 30, scope: !2511)
!2514 = !DILocation(line: 124, column: 42, scope: !2511)
!2515 = !DILocation(line: 124, column: 52, scope: !2511)
!2516 = !DILocation(line: 124, column: 61, scope: !2511)
!2517 = !DILocation(line: 124, column: 39, scope: !2511)
!2518 = !DILocation(line: 124, column: 71, scope: !2511)
!2519 = !DILocation(line: 125, column: 40, scope: !2511)
!2520 = !DILocation(line: 125, column: 48, scope: !2511)
!2521 = !DILocation(line: 125, column: 64, scope: !2511)
!2522 = !DILocation(line: 125, column: 74, scope: !2511)
!2523 = !DILocation(line: 125, column: 83, scope: !2511)
!2524 = !DILocation(line: 125, column: 22, scope: !2511)
!2525 = !DILocation(line: 124, column: 21, scope: !2512)
!2526 = !DILocation(line: 126, column: 21, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 125, column: 101)
!2528 = !DILocation(line: 129, column: 9, scope: !2490)
!2529 = !DILocation(line: 113, column: 62, scope: !2484)
!2530 = !DILocation(line: 113, column: 9, scope: !2484)
!2531 = distinct !{!2531, !2487, !2532}
!2532 = !DILocation(line: 129, column: 9, scope: !2480)
!2533 = !DILocation(line: 130, column: 5, scope: !2475)
!2534 = !DILocation(line: 110, column: 55, scope: !2470)
!2535 = !DILocation(line: 110, column: 5, scope: !2470)
!2536 = distinct !{!2536, !2473, !2537}
!2537 = !DILocation(line: 130, column: 5, scope: !2466)
!2538 = !DILocation(line: 131, column: 5, scope: !2456)
!2539 = !DILocation(line: 132, column: 1, scope: !2456)
!2540 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2541, file: !1312, line: 1755, type: !2569, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2568, retainedNodes: !1399)
!2541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1312, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2542, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2542 = !{!2543, !2544, !2548, !2551, !2554, !2557, !2558, !2561, !2564, !2565, !2566, !2567, !2568, !2571, !2574, !2577, !2578, !2579, !2580, !2583, !2586, !2589, !2592, !2595, !2598, !2601, !2604, !2605, !2606, !2609, !2610, !2611, !2614, !2617, !2620, !2623, !2626, !2629, !2632, !2635, !2636, !2637, !2638, !2639, !2640, !2643, !2646, !2647, !2650, !2653, !2656, !2659, !2660, !2661, !2662, !2665, !2666, !2667, !2668, !2669, !2670, !2673, !2676, !2679, !2682, !2686, !2689, !2692, !2695, !2698, !2701, !2704, !2707, !2710, !2713, !2716, !2719, !2722, !2725, !2728, !2734, !2737, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2749, !2750, !2751, !2755, !2758, !2761, !2765, !2769, !2772, !2776, !2777, !2783, !2784}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2541, file: !1312, line: 1670, baseType: !25, flags: DIFlagStaticMember)
!2544 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2541, file: !1312, line: 298, type: !2545, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2547, !2201}
!2547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!2548 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2541, file: !1312, line: 316, type: !2549, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !366, !193}
!2551 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2541, file: !1312, line: 336, type: !2552, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!64, !2201, !2201}
!2554 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2541, file: !1312, line: 352, type: !2555, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!64, !193, !193}
!2557 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2541, file: !1312, line: 369, type: !2555, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2558 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2541, file: !1312, line: 390, type: !2559, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!64, !2201, !2201, !179}
!2561 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2541, file: !1312, line: 410, type: !2562, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!64, !193, !193, !179}
!2564 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2541, file: !1312, line: 431, type: !2559, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2565 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2541, file: !1312, line: 452, type: !2562, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2566 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2541, file: !1312, line: 471, type: !2552, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2541, file: !1312, line: 488, type: !2555, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2568 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2541, file: !1312, line: 502, type: !2569, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!61, !193, !193}
!2571 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2541, file: !1312, line: 508, type: !2572, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!61, !2201, !2201}
!2574 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2541, file: !1312, line: 540, type: !2575, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!61, !193, !349, !193, !349, !179}
!2577 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2541, file: !1312, line: 576, type: !2575, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2541, file: !1312, line: 598, type: !2545, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2579 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2541, file: !1312, line: 614, type: !2549, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2580 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2541, file: !1312, line: 632, type: !2581, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!61, !366, !193, !179}
!2583 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 649, type: !2584, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!162, !2201, !179, !70}
!2586 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 663, type: !2587, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!162, !193, !179, !70}
!2589 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 679, type: !2590, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!162, !193, !179, !179, !70}
!2592 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2541, file: !1312, line: 699, type: !2593, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!64, !2201, !1035}
!2595 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2541, file: !1312, line: 709, type: !2596, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!64, !193, !189}
!2598 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 722, type: !2599, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!64, !2201, !1035, !179, !70}
!2601 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 741, type: !2602, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!64, !193, !189, !179, !70}
!2604 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2541, file: !1312, line: 757, type: !2593, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2605 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2541, file: !1312, line: 767, type: !2596, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2606 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2541, file: !1312, line: 778, type: !2607, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!64, !189, !193, !179}
!2609 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 796, type: !2599, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 815, type: !2602, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2611 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2541, file: !1312, line: 831, type: !2612, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !366, !193, !179}
!2614 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 851, type: !2615, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2547, !2201, !349, !349, !70}
!2617 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 869, type: !2618, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !366, !193, !349, !349, !70}
!2620 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 888, type: !2621, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !366, !193, !349, !349, !349, !70}
!2623 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2541, file: !1312, line: 911, type: !2624, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!488, !2201}
!2626 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 921, type: !2627, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!488, !2201, !70}
!2629 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2541, file: !1312, line: 933, type: !2630, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!171, !193}
!2632 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 943, type: !2633, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!171, !193, !70}
!2635 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2541, file: !1312, line: 956, type: !2572, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2636 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2541, file: !1312, line: 968, type: !2569, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2541, file: !1312, line: 982, type: !2572, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2638 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2541, file: !1312, line: 997, type: !2569, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2639 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2541, file: !1312, line: 1009, type: !2569, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2541, file: !1312, line: 1024, type: !2641, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!194, !193, !193}
!2643 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2541, file: !1312, line: 1038, type: !2644, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!171, !366, !193}
!2646 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2541, file: !1312, line: 1050, type: !2555, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2647 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2541, file: !1312, line: 1060, type: !2648, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!162, !2201}
!2650 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2541, file: !1312, line: 1066, type: !2651, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!162, !193}
!2653 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1075, type: !2654, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!61, !193, !70}
!2656 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2541, file: !1312, line: 1085, type: !2657, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!61, !193}
!2659 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2541, file: !1312, line: 1094, type: !2657, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2660 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2541, file: !1312, line: 1101, type: !2657, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2661 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2541, file: !1312, line: 1110, type: !2657, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2662 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2541, file: !1312, line: 1118, type: !2663, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!61, !189}
!2665 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2541, file: !1312, line: 1125, type: !2663, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2666 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2541, file: !1312, line: 1132, type: !2663, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2667 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2541, file: !1312, line: 1139, type: !2663, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2668 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2541, file: !1312, line: 1148, type: !2657, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2669 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2541, file: !1312, line: 1155, type: !2569, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2670 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1173, type: !2671, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{null, !179, !2547, !179, !179, !70}
!2673 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1193, type: !2674, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !179, !366, !179, !179, !70}
!2676 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1213, type: !2677, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !271, !2547, !179, !179, !70}
!2679 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1233, type: !2680, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !271, !366, !179, !179, !70}
!2682 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1253, type: !2683, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2685, !2547, !179, !179, !70}
!2685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!2686 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1273, type: !2687, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2685, !366, !179, !179, !70}
!2689 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1293, type: !2690, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !349, !2547, !179, !179, !70}
!2692 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1313, type: !2693, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !349, !366, !179, !179, !70}
!2695 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1333, type: !2696, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!61, !193, !458, !70}
!2698 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1353, type: !2699, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!64, !193, !70}
!2701 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2541, file: !1312, line: 1364, type: !2702, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !366, !179}
!2704 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2541, file: !1312, line: 1380, type: !2705, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!488, !193}
!2707 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1384, type: !2708, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!488, !193, !70}
!2710 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1405, type: !2711, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!61, !193, !2547, !179, !70}
!2713 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2541, file: !1312, line: 1423, type: !2714, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!171, !2201}
!2716 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1427, type: !2717, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!171, !2201, !70}
!2719 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1443, type: !2720, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!61, !2201, !366, !179, !70}
!2722 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2541, file: !1312, line: 1456, type: !2723, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2547}
!2725 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2541, file: !1312, line: 1463, type: !2726, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !366}
!2728 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1472, type: !2729, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!2731, !193, !70}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!2732 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2733, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2733 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2734 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2541, file: !1312, line: 1487, type: !2735, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!171, !193, !193}
!2737 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1509, type: !2738, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!162, !366, !179, !193, !193, !193, !193, !70}
!2740 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2541, file: !1312, line: 1524, type: !2726, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2741 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2541, file: !1312, line: 1531, type: !2726, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2742 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2541, file: !1312, line: 1537, type: !2726, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2743 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2541, file: !1312, line: 1544, type: !2726, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2744 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2541, file: !1312, line: 1549, type: !2657, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2745 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2541, file: !1312, line: 1554, type: !2657, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2746 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1561, type: !2747, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !366, !70}
!2749 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1569, type: !2747, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2750 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1577, type: !2747, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2541, file: !1312, line: 1586, type: !2752, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !193, !2754, !156}
!2754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!2755 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2541, file: !1312, line: 1597, type: !2756, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !193, !366}
!2758 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2541, file: !1312, line: 1608, type: !2759, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !1200}
!2761 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2541, file: !1312, line: 1616, type: !2762, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2765 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2541, file: !1312, line: 1624, type: !2766, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2768}
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!2769 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1634, type: !2770, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !395, !70}
!2772 = !DISubprogram(name: "XMLString", scope: !2541, file: !1312, line: 1648, type: !2773, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DISubprogram(name: "~XMLString", scope: !2541, file: !1312, line: 1650, type: !2773, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2777 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2541, file: !1312, line: 1657, type: !2778, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2780, !70}
!2780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2781)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1312, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2783 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2541, file: !1312, line: 1659, type: !1105, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2784 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2541, file: !1312, line: 1666, type: !2575, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2785 = !DILocalVariable(name: "str1", arg: 1, scope: !2540, file: !1312, line: 1755, type: !193)
!2786 = !DILocation(line: 1755, column: 56, scope: !2540)
!2787 = !DILocalVariable(name: "str2", arg: 2, scope: !2540, file: !1312, line: 1756, type: !193)
!2788 = !DILocation(line: 1756, column: 56, scope: !2540)
!2789 = !DILocalVariable(name: "psz1", scope: !2540, file: !1312, line: 1758, type: !194)
!2790 = !DILocation(line: 1758, column: 18, scope: !2540)
!2791 = !DILocation(line: 1758, column: 25, scope: !2540)
!2792 = !DILocalVariable(name: "psz2", scope: !2540, file: !1312, line: 1759, type: !194)
!2793 = !DILocation(line: 1759, column: 18, scope: !2540)
!2794 = !DILocation(line: 1759, column: 25, scope: !2540)
!2795 = !DILocation(line: 1761, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2540, file: !1312, line: 1761, column: 9)
!2797 = !DILocation(line: 1761, column: 14, scope: !2796)
!2798 = !DILocation(line: 1761, column: 19, scope: !2796)
!2799 = !DILocation(line: 1761, column: 22, scope: !2796)
!2800 = !DILocation(line: 1761, column: 27, scope: !2796)
!2801 = !DILocation(line: 1761, column: 9, scope: !2540)
!2802 = !DILocation(line: 1762, column: 14, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1312, line: 1762, column: 13)
!2804 = distinct !DILexicalBlock(scope: !2796, file: !1312, line: 1761, column: 33)
!2805 = !DILocation(line: 1762, column: 19, scope: !2803)
!2806 = !DILocation(line: 1762, column: 24, scope: !2803)
!2807 = !DILocation(line: 1762, column: 28, scope: !2803)
!2808 = !DILocation(line: 1762, column: 27, scope: !2803)
!2809 = !DILocation(line: 1762, column: 34, scope: !2803)
!2810 = !DILocation(line: 1762, column: 38, scope: !2803)
!2811 = !DILocation(line: 1762, column: 43, scope: !2803)
!2812 = !DILocation(line: 1762, column: 48, scope: !2803)
!2813 = !DILocation(line: 1762, column: 52, scope: !2803)
!2814 = !DILocation(line: 1762, column: 51, scope: !2803)
!2815 = !DILocation(line: 1762, column: 13, scope: !2804)
!2816 = !DILocation(line: 1763, column: 13, scope: !2803)
!2817 = !DILocation(line: 1765, column: 13, scope: !2803)
!2818 = !DILocation(line: 1768, column: 5, scope: !2540)
!2819 = !DILocation(line: 1768, column: 13, scope: !2540)
!2820 = !DILocation(line: 1768, column: 12, scope: !2540)
!2821 = !DILocation(line: 1768, column: 22, scope: !2540)
!2822 = !DILocation(line: 1768, column: 21, scope: !2540)
!2823 = !DILocation(line: 1768, column: 18, scope: !2540)
!2824 = !DILocation(line: 1771, column: 15, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1312, line: 1771, column: 13)
!2826 = distinct !DILexicalBlock(scope: !2540, file: !1312, line: 1769, column: 5)
!2827 = !DILocation(line: 1771, column: 14, scope: !2825)
!2828 = !DILocation(line: 1771, column: 13, scope: !2826)
!2829 = !DILocation(line: 1772, column: 13, scope: !2825)
!2830 = !DILocation(line: 1775, column: 13, scope: !2826)
!2831 = !DILocation(line: 1776, column: 13, scope: !2826)
!2832 = distinct !{!2832, !2818, !2833}
!2833 = !DILocation(line: 1777, column: 5, scope: !2540)
!2834 = !DILocation(line: 1778, column: 5, scope: !2540)
!2835 = !DILocation(line: 1779, column: 1, scope: !2540)
!2836 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !50, file: !51, line: 186, type: !2837, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2840, retainedNodes: !1399)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!162, !2839}
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !50, file: !51, line: 73, type: !2837, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2836, type: !102, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 0, scope: !2836)
!2843 = !DILocation(line: 188, column: 9, scope: !2836)
!2844 = !DILocation(line: 188, column: 2, scope: !2836)
!2845 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !50, file: !51, line: 176, type: !2846, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2848, retainedNodes: !1399)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!194, !2839}
!2848 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !50, file: !51, line: 70, type: !2846, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !102, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2845)
!2851 = !DILocation(line: 178, column: 9, scope: !2845)
!2852 = !DILocation(line: 178, column: 2, scope: !2845)
!2853 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !50, file: !51, line: 181, type: !2854, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2857, retainedNodes: !1399)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!171, !2856}
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !50, file: !51, line: 71, type: !2854, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DILocation(line: 0, scope: !2853)
!2860 = !DILocation(line: 183, column: 9, scope: !2853)
!2861 = !DILocation(line: 183, column: 2, scope: !2853)
!2862 = distinct !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_717MixedContentModel15validateContentEPPNS_5QNameEjj", scope: !1522, file: !1, line: 145, type: !1877, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1876, retainedNodes: !1399)
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DILocation(line: 0, scope: !2862)
!2865 = !DILocalVariable(name: "children", arg: 2, scope: !2862, file: !1, line: 145, type: !1543)
!2866 = !DILocation(line: 145, column: 59, scope: !2862)
!2867 = !DILocalVariable(name: "childCount", arg: 3, scope: !2862, file: !1, line: 146, type: !179)
!2868 = !DILocation(line: 146, column: 59, scope: !2862)
!2869 = !DILocalVariable(arg: 4, scope: !2862, file: !1, line: 147, type: !179)
!2870 = !DILocation(line: 147, column: 55, scope: !2862)
!2871 = !DILocation(line: 150, column: 9, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 150, column: 9)
!2873 = !DILocation(line: 150, column: 9, scope: !2862)
!2874 = !DILocalVariable(name: "inIndex", scope: !2875, file: !1, line: 151, type: !162)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 150, column: 19)
!2876 = !DILocation(line: 151, column: 22, scope: !2875)
!2877 = !DILocalVariable(name: "outIndex", scope: !2878, file: !1, line: 152, type: !162)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 152, column: 9)
!2879 = !DILocation(line: 152, column: 27, scope: !2878)
!2880 = !DILocation(line: 152, column: 14, scope: !2878)
!2881 = !DILocation(line: 152, column: 41, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 152, column: 9)
!2883 = !DILocation(line: 152, column: 52, scope: !2882)
!2884 = !DILocation(line: 152, column: 50, scope: !2882)
!2885 = !DILocation(line: 152, column: 9, scope: !2878)
!2886 = !DILocalVariable(name: "curChild", scope: !2887, file: !1, line: 155, type: !102)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 152, column: 76)
!2888 = !DILocation(line: 155, column: 26, scope: !2887)
!2889 = !DILocation(line: 155, column: 37, scope: !2887)
!2890 = !DILocation(line: 155, column: 46, scope: !2887)
!2891 = !DILocation(line: 158, column: 17, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 158, column: 17)
!2893 = !DILocation(line: 158, column: 27, scope: !2892)
!2894 = !DILocation(line: 158, column: 39, scope: !2892)
!2895 = !DILocation(line: 158, column: 36, scope: !2892)
!2896 = !DILocation(line: 158, column: 17, scope: !2887)
!2897 = !DILocation(line: 159, column: 17, scope: !2892)
!2898 = !DILocalVariable(name: "type", scope: !2887, file: !1, line: 161, type: !3)
!2899 = !DILocation(line: 161, column: 40, scope: !2887)
!2900 = !DILocation(line: 161, column: 47, scope: !2887)
!2901 = !DILocation(line: 161, column: 59, scope: !2887)
!2902 = !DILocalVariable(name: "inChild", scope: !2887, file: !1, line: 162, type: !102)
!2903 = !DILocation(line: 162, column: 26, scope: !2887)
!2904 = !DILocation(line: 162, column: 36, scope: !2887)
!2905 = !DILocation(line: 162, column: 46, scope: !2887)
!2906 = !DILocation(line: 164, column: 17, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 164, column: 17)
!2908 = !DILocation(line: 164, column: 22, scope: !2907)
!2909 = !DILocation(line: 164, column: 17, scope: !2887)
!2910 = !DILocation(line: 165, column: 21, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 165, column: 21)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 164, column: 48)
!2913 = !DILocation(line: 165, column: 21, scope: !2912)
!2914 = !DILocation(line: 166, column: 44, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 166, column: 25)
!2916 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 165, column: 27)
!2917 = !DILocation(line: 166, column: 53, scope: !2915)
!2918 = !DILocation(line: 166, column: 67, scope: !2915)
!2919 = !DILocation(line: 166, column: 77, scope: !2915)
!2920 = !DILocation(line: 166, column: 26, scope: !2915)
!2921 = !DILocation(line: 166, column: 25, scope: !2916)
!2922 = !DILocation(line: 167, column: 32, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 166, column: 92)
!2924 = !DILocation(line: 167, column: 25, scope: !2923)
!2925 = !DILocation(line: 169, column: 17, scope: !2916)
!2926 = !DILocation(line: 171, column: 26, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 171, column: 25)
!2928 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 170, column: 22)
!2929 = !DILocation(line: 171, column: 35, scope: !2927)
!2930 = !DILocation(line: 171, column: 47, scope: !2927)
!2931 = !DILocation(line: 171, column: 57, scope: !2927)
!2932 = !DILocation(line: 171, column: 44, scope: !2927)
!2933 = !DILocation(line: 171, column: 67, scope: !2927)
!2934 = !DILocation(line: 172, column: 45, scope: !2927)
!2935 = !DILocation(line: 172, column: 54, scope: !2927)
!2936 = !DILocation(line: 172, column: 70, scope: !2927)
!2937 = !DILocation(line: 172, column: 80, scope: !2927)
!2938 = !DILocation(line: 172, column: 27, scope: !2927)
!2939 = !DILocation(line: 171, column: 25, scope: !2928)
!2940 = !DILocation(line: 173, column: 32, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 172, column: 98)
!2942 = !DILocation(line: 173, column: 25, scope: !2941)
!2943 = !DILocation(line: 176, column: 13, scope: !2912)
!2944 = !DILocation(line: 177, column: 22, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 177, column: 22)
!2946 = !DILocation(line: 177, column: 27, scope: !2945)
!2947 = !DILocation(line: 177, column: 22, scope: !2907)
!2948 = !DILocation(line: 178, column: 13, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 177, column: 52)
!2950 = !DILocation(line: 179, column: 22, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 179, column: 22)
!2952 = !DILocation(line: 179, column: 27, scope: !2951)
!2953 = !DILocation(line: 179, column: 22, scope: !2945)
!2954 = !DILocation(line: 180, column: 21, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 180, column: 21)
!2956 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 179, column: 55)
!2957 = !DILocation(line: 180, column: 30, scope: !2955)
!2958 = !DILocation(line: 180, column: 42, scope: !2955)
!2959 = !DILocation(line: 180, column: 52, scope: !2955)
!2960 = !DILocation(line: 180, column: 39, scope: !2955)
!2961 = !DILocation(line: 180, column: 21, scope: !2956)
!2962 = !DILocation(line: 181, column: 28, scope: !2955)
!2963 = !DILocation(line: 181, column: 21, scope: !2955)
!2964 = !DILocation(line: 182, column: 13, scope: !2956)
!2965 = !DILocation(line: 183, column: 22, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 183, column: 22)
!2967 = !DILocation(line: 183, column: 27, scope: !2966)
!2968 = !DILocation(line: 183, column: 22, scope: !2951)
!2969 = !DILocation(line: 184, column: 21, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 184, column: 21)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !1, line: 183, column: 58)
!2972 = !DILocation(line: 184, column: 30, scope: !2970)
!2973 = !DILocation(line: 184, column: 42, scope: !2970)
!2974 = !DILocation(line: 184, column: 52, scope: !2970)
!2975 = !DILocation(line: 184, column: 39, scope: !2970)
!2976 = !DILocation(line: 184, column: 21, scope: !2971)
!2977 = !DILocation(line: 185, column: 28, scope: !2970)
!2978 = !DILocation(line: 185, column: 21, scope: !2970)
!2979 = !DILocation(line: 186, column: 13, scope: !2971)
!2980 = !DILocation(line: 189, column: 20, scope: !2887)
!2981 = !DILocation(line: 190, column: 9, scope: !2887)
!2982 = !DILocation(line: 152, column: 72, scope: !2882)
!2983 = !DILocation(line: 152, column: 9, scope: !2882)
!2984 = distinct !{!2984, !2885, !2985}
!2985 = !DILocation(line: 190, column: 9, scope: !2878)
!2986 = !DILocation(line: 191, column: 5, scope: !2875)
!2987 = !DILocalVariable(name: "outIndex", scope: !2988, file: !1, line: 195, type: !162)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1, line: 195, column: 9)
!2989 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 194, column: 10)
!2990 = !DILocation(line: 195, column: 27, scope: !2988)
!2991 = !DILocation(line: 195, column: 14, scope: !2988)
!2992 = !DILocation(line: 195, column: 41, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2988, file: !1, line: 195, column: 9)
!2994 = !DILocation(line: 195, column: 52, scope: !2993)
!2995 = !DILocation(line: 195, column: 50, scope: !2993)
!2996 = !DILocation(line: 195, column: 9, scope: !2988)
!2997 = !DILocalVariable(name: "curChild", scope: !2998, file: !1, line: 197, type: !102)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 195, column: 76)
!2999 = !DILocation(line: 197, column: 26, scope: !2998)
!3000 = !DILocation(line: 197, column: 37, scope: !2998)
!3001 = !DILocation(line: 197, column: 46, scope: !2998)
!3002 = !DILocation(line: 200, column: 17, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 200, column: 17)
!3004 = !DILocation(line: 200, column: 27, scope: !3003)
!3005 = !DILocation(line: 200, column: 39, scope: !3003)
!3006 = !DILocation(line: 200, column: 36, scope: !3003)
!3007 = !DILocation(line: 200, column: 17, scope: !2998)
!3008 = !DILocation(line: 201, column: 17, scope: !3003)
!3009 = !DILocalVariable(name: "inIndex", scope: !2998, file: !1, line: 204, type: !162)
!3010 = !DILocation(line: 204, column: 26, scope: !2998)
!3011 = !DILocation(line: 205, column: 13, scope: !2998)
!3012 = !DILocation(line: 205, column: 20, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 205, column: 13)
!3014 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 205, column: 13)
!3015 = !DILocation(line: 205, column: 30, scope: !3013)
!3016 = !DILocation(line: 205, column: 28, scope: !3013)
!3017 = !DILocation(line: 205, column: 13, scope: !3014)
!3018 = !DILocalVariable(name: "type", scope: !3019, file: !1, line: 207, type: !3)
!3019 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 206, column: 13)
!3020 = !DILocation(line: 207, column: 44, scope: !3019)
!3021 = !DILocation(line: 207, column: 51, scope: !3019)
!3022 = !DILocation(line: 207, column: 63, scope: !3019)
!3023 = !DILocalVariable(name: "inChild", scope: !3019, file: !1, line: 208, type: !102)
!3024 = !DILocation(line: 208, column: 30, scope: !3019)
!3025 = !DILocation(line: 208, column: 40, scope: !3019)
!3026 = !DILocation(line: 208, column: 50, scope: !3019)
!3027 = !DILocation(line: 210, column: 21, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 210, column: 21)
!3029 = !DILocation(line: 210, column: 26, scope: !3028)
!3030 = !DILocation(line: 210, column: 21, scope: !3019)
!3031 = !DILocation(line: 211, column: 25, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 211, column: 25)
!3033 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 210, column: 52)
!3034 = !DILocation(line: 211, column: 25, scope: !3033)
!3035 = !DILocation(line: 212, column: 47, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 212, column: 29)
!3037 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 211, column: 31)
!3038 = !DILocation(line: 212, column: 56, scope: !3036)
!3039 = !DILocation(line: 212, column: 70, scope: !3036)
!3040 = !DILocation(line: 212, column: 80, scope: !3036)
!3041 = !DILocation(line: 212, column: 29, scope: !3036)
!3042 = !DILocation(line: 212, column: 29, scope: !3037)
!3043 = !DILocation(line: 213, column: 29, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !1, line: 212, column: 95)
!3045 = !DILocation(line: 215, column: 21, scope: !3037)
!3046 = !DILocation(line: 217, column: 30, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3048, file: !1, line: 217, column: 29)
!3048 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 216, column: 26)
!3049 = !DILocation(line: 217, column: 39, scope: !3047)
!3050 = !DILocation(line: 217, column: 51, scope: !3047)
!3051 = !DILocation(line: 217, column: 61, scope: !3047)
!3052 = !DILocation(line: 217, column: 48, scope: !3047)
!3053 = !DILocation(line: 217, column: 71, scope: !3047)
!3054 = !DILocation(line: 218, column: 48, scope: !3047)
!3055 = !DILocation(line: 218, column: 57, scope: !3047)
!3056 = !DILocation(line: 218, column: 73, scope: !3047)
!3057 = !DILocation(line: 218, column: 83, scope: !3047)
!3058 = !DILocation(line: 218, column: 30, scope: !3047)
!3059 = !DILocation(line: 217, column: 29, scope: !3048)
!3060 = !DILocation(line: 219, column: 29, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 218, column: 101)
!3062 = !DILocation(line: 222, column: 17, scope: !3033)
!3063 = !DILocation(line: 223, column: 26, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 223, column: 26)
!3065 = !DILocation(line: 223, column: 31, scope: !3064)
!3066 = !DILocation(line: 223, column: 26, scope: !3028)
!3067 = !DILocation(line: 224, column: 21, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 223, column: 56)
!3069 = !DILocation(line: 226, column: 26, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 226, column: 26)
!3071 = !DILocation(line: 226, column: 31, scope: !3070)
!3072 = !DILocation(line: 226, column: 26, scope: !3064)
!3073 = !DILocation(line: 227, column: 25, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 227, column: 25)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 226, column: 59)
!3076 = !DILocation(line: 227, column: 34, scope: !3074)
!3077 = !DILocation(line: 227, column: 46, scope: !3074)
!3078 = !DILocation(line: 227, column: 56, scope: !3074)
!3079 = !DILocation(line: 227, column: 43, scope: !3074)
!3080 = !DILocation(line: 227, column: 25, scope: !3075)
!3081 = !DILocation(line: 228, column: 25, scope: !3074)
!3082 = !DILocation(line: 229, column: 17, scope: !3075)
!3083 = !DILocation(line: 230, column: 26, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 230, column: 26)
!3085 = !DILocation(line: 230, column: 31, scope: !3084)
!3086 = !DILocation(line: 230, column: 26, scope: !3070)
!3087 = !DILocation(line: 231, column: 25, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 231, column: 25)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 230, column: 62)
!3090 = !DILocation(line: 231, column: 34, scope: !3088)
!3091 = !DILocation(line: 231, column: 46, scope: !3088)
!3092 = !DILocation(line: 231, column: 56, scope: !3088)
!3093 = !DILocation(line: 231, column: 43, scope: !3088)
!3094 = !DILocation(line: 231, column: 25, scope: !3089)
!3095 = !DILocation(line: 232, column: 25, scope: !3088)
!3096 = !DILocation(line: 233, column: 17, scope: !3089)
!3097 = !DILocation(line: 239, column: 13, scope: !3019)
!3098 = !DILocation(line: 205, column: 45, scope: !3013)
!3099 = !DILocation(line: 205, column: 13, scope: !3013)
!3100 = distinct !{!3100, !3017, !3101}
!3101 = !DILocation(line: 239, column: 13, scope: !3014)
!3102 = !DILocation(line: 241, column: 17, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 241, column: 17)
!3104 = !DILocation(line: 241, column: 28, scope: !3103)
!3105 = !DILocation(line: 241, column: 25, scope: !3103)
!3106 = !DILocation(line: 241, column: 17, scope: !2998)
!3107 = !DILocation(line: 242, column: 24, scope: !3103)
!3108 = !DILocation(line: 242, column: 17, scope: !3103)
!3109 = !DILocation(line: 243, column: 9, scope: !2998)
!3110 = !DILocation(line: 195, column: 72, scope: !2993)
!3111 = !DILocation(line: 195, column: 9, scope: !2993)
!3112 = distinct !{!3112, !2996, !3113}
!3113 = !DILocation(line: 243, column: 9, scope: !2988)
!3114 = !DILocation(line: 248, column: 5, scope: !2862)
!3115 = !DILocation(line: 249, column: 1, scope: !2862)
!3116 = distinct !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_717MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1522, file: !1, line: 252, type: !1880, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1879, retainedNodes: !1399)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DILocation(line: 0, scope: !3116)
!3119 = !DILocalVariable(name: "children", arg: 2, scope: !3116, file: !1, line: 252, type: !1543)
!3120 = !DILocation(line: 252, column: 71, scope: !3116)
!3121 = !DILocalVariable(name: "childCount", arg: 3, scope: !3116, file: !1, line: 253, type: !179)
!3122 = !DILocation(line: 253, column: 71, scope: !3116)
!3123 = !DILocalVariable(arg: 4, scope: !3116, file: !1, line: 255, type: !179)
!3124 = !DILocation(line: 255, column: 45, scope: !3116)
!3125 = !DILocalVariable(name: "pGrammarResolver", arg: 5, scope: !3116, file: !1, line: 255, type: !1547)
!3126 = !DILocation(line: 255, column: 71, scope: !3116)
!3127 = !DILocalVariable(name: "pStringPool", arg: 6, scope: !3116, file: !1, line: 256, type: !1785)
!3128 = !DILocation(line: 256, column: 71, scope: !3116)
!3129 = !DILocalVariable(name: "comparator", scope: !3116, file: !1, line: 259, type: !3130)
!3130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubstitutionGroupComparator", scope: !6, file: !3131, line: 32, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3132, identifier: "_ZTSN11xercesc_2_727SubstitutionGroupComparatorE")
!3131 = !DIFile(filename: "./xercesc/validators/schema/SubstitutionGroupComparator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3132 = !{!3133, !3134, !3135, !3136, !3140, !3143, !3146, !3149, !3150, !3155}
!3133 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3130, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !3130, file: !3131, line: 101, baseType: !1548, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !3130, file: !3131, line: 102, baseType: !320, size: 64, offset: 64)
!3136 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3130, file: !3131, line: 42, type: !3137, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !3139, !1547, !1785}
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DISubprogram(name: "~SubstitutionGroupComparator", scope: !3130, file: !3131, line: 54, type: !3141, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3139}
!3143 = !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !3130, file: !3131, line: 71, type: !3144, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!61, !3139, !74, !74}
!3146 = !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !3130, file: !3131, line: 86, type: !3147, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!61, !3139, !1789, !74, !162, !61}
!3149 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3130, file: !3131, line: 92, type: !3141, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3130, file: !3131, line: 93, type: !3151, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3139, !3153}
!3153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3130)
!3155 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatoraSERKS0_", scope: !3130, file: !3131, line: 94, type: !3156, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!3158, !3139, !3153}
!3158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3130, size: 64)
!3159 = !DILocation(line: 259, column: 33, scope: !3116)
!3160 = !DILocation(line: 259, column: 44, scope: !3116)
!3161 = !DILocation(line: 259, column: 62, scope: !3116)
!3162 = !DILocation(line: 262, column: 9, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 262, column: 9)
!3164 = !DILocation(line: 262, column: 9, scope: !3116)
!3165 = !DILocalVariable(name: "inIndex", scope: !3166, file: !1, line: 263, type: !162)
!3166 = distinct !DILexicalBlock(scope: !3163, file: !1, line: 262, column: 19)
!3167 = !DILocation(line: 263, column: 22, scope: !3166)
!3168 = !DILocalVariable(name: "outIndex", scope: !3169, file: !1, line: 264, type: !162)
!3169 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 264, column: 9)
!3170 = !DILocation(line: 264, column: 27, scope: !3169)
!3171 = !DILocation(line: 264, column: 14, scope: !3169)
!3172 = !DILocation(line: 264, column: 41, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 264, column: 9)
!3174 = !DILocation(line: 264, column: 52, scope: !3173)
!3175 = !DILocation(line: 264, column: 50, scope: !3173)
!3176 = !DILocation(line: 264, column: 9, scope: !3169)
!3177 = !DILocalVariable(name: "curChild", scope: !3178, file: !1, line: 267, type: !49)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 264, column: 76)
!3179 = !DILocation(line: 267, column: 20, scope: !3178)
!3180 = !DILocation(line: 267, column: 31, scope: !3178)
!3181 = !DILocation(line: 267, column: 40, scope: !3178)
!3182 = !DILocation(line: 270, column: 17, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 270, column: 17)
!3184 = !DILocation(line: 270, column: 27, scope: !3183)
!3185 = !DILocation(line: 270, column: 39, scope: !3183)
!3186 = !DILocation(line: 270, column: 36, scope: !3183)
!3187 = !DILocation(line: 270, column: 17, scope: !3178)
!3188 = !DILocation(line: 271, column: 17, scope: !3183)
!3189 = !DILocation(line: 343, column: 1, scope: !3183)
!3190 = !DILocation(line: 343, column: 1, scope: !3116)
!3191 = !DILocalVariable(name: "type", scope: !3178, file: !1, line: 273, type: !3)
!3192 = !DILocation(line: 273, column: 40, scope: !3178)
!3193 = !DILocation(line: 273, column: 47, scope: !3178)
!3194 = !DILocation(line: 273, column: 59, scope: !3178)
!3195 = !DILocalVariable(name: "inChild", scope: !3178, file: !1, line: 274, type: !49)
!3196 = !DILocation(line: 274, column: 20, scope: !3178)
!3197 = !DILocation(line: 274, column: 30, scope: !3178)
!3198 = !DILocation(line: 274, column: 40, scope: !3178)
!3199 = !DILocation(line: 276, column: 17, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 276, column: 17)
!3201 = !DILocation(line: 276, column: 22, scope: !3200)
!3202 = !DILocation(line: 276, column: 17, scope: !3178)
!3203 = !DILocation(line: 277, column: 49, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 277, column: 22)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 276, column: 48)
!3206 = !DILocation(line: 277, column: 59, scope: !3204)
!3207 = !DILocation(line: 277, column: 34, scope: !3204)
!3208 = !DILocation(line: 277, column: 22, scope: !3205)
!3209 = !DILocation(line: 278, column: 28, scope: !3204)
!3210 = !DILocation(line: 278, column: 21, scope: !3204)
!3211 = !DILocation(line: 279, column: 13, scope: !3205)
!3212 = !DILocation(line: 280, column: 22, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 280, column: 22)
!3214 = !DILocation(line: 280, column: 27, scope: !3213)
!3215 = !DILocation(line: 280, column: 22, scope: !3200)
!3216 = !DILocation(line: 281, column: 13, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 280, column: 52)
!3218 = !DILocation(line: 282, column: 22, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 282, column: 22)
!3220 = !DILocation(line: 282, column: 27, scope: !3219)
!3221 = !DILocation(line: 282, column: 22, scope: !3213)
!3222 = !DILocation(line: 283, column: 21, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !1, line: 283, column: 21)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 282, column: 55)
!3225 = !DILocation(line: 283, column: 30, scope: !3223)
!3226 = !DILocation(line: 283, column: 42, scope: !3223)
!3227 = !DILocation(line: 283, column: 52, scope: !3223)
!3228 = !DILocation(line: 283, column: 39, scope: !3223)
!3229 = !DILocation(line: 283, column: 21, scope: !3224)
!3230 = !DILocation(line: 284, column: 28, scope: !3223)
!3231 = !DILocation(line: 284, column: 21, scope: !3223)
!3232 = !DILocation(line: 285, column: 13, scope: !3224)
!3233 = !DILocation(line: 286, column: 22, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 286, column: 22)
!3235 = !DILocation(line: 286, column: 27, scope: !3234)
!3236 = !DILocation(line: 286, column: 22, scope: !3219)
!3237 = !DILocation(line: 287, column: 21, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !1, line: 287, column: 21)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 286, column: 58)
!3240 = !DILocation(line: 287, column: 30, scope: !3238)
!3241 = !DILocation(line: 287, column: 42, scope: !3238)
!3242 = !DILocation(line: 287, column: 52, scope: !3238)
!3243 = !DILocation(line: 287, column: 39, scope: !3238)
!3244 = !DILocation(line: 287, column: 21, scope: !3239)
!3245 = !DILocation(line: 288, column: 28, scope: !3238)
!3246 = !DILocation(line: 288, column: 21, scope: !3238)
!3247 = !DILocation(line: 289, column: 13, scope: !3239)
!3248 = !DILocation(line: 292, column: 20, scope: !3178)
!3249 = !DILocation(line: 293, column: 9, scope: !3178)
!3250 = !DILocation(line: 264, column: 72, scope: !3173)
!3251 = !DILocation(line: 264, column: 9, scope: !3173)
!3252 = distinct !{!3252, !3176, !3253}
!3253 = !DILocation(line: 293, column: 9, scope: !3169)
!3254 = !DILocation(line: 294, column: 5, scope: !3166)
!3255 = !DILocalVariable(name: "outIndex", scope: !3256, file: !1, line: 298, type: !162)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 298, column: 9)
!3257 = distinct !DILexicalBlock(scope: !3163, file: !1, line: 297, column: 10)
!3258 = !DILocation(line: 298, column: 27, scope: !3256)
!3259 = !DILocation(line: 298, column: 14, scope: !3256)
!3260 = !DILocation(line: 298, column: 41, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 298, column: 9)
!3262 = !DILocation(line: 298, column: 52, scope: !3261)
!3263 = !DILocation(line: 298, column: 50, scope: !3261)
!3264 = !DILocation(line: 298, column: 9, scope: !3256)
!3265 = !DILocalVariable(name: "curChild", scope: !3266, file: !1, line: 300, type: !49)
!3266 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 298, column: 76)
!3267 = !DILocation(line: 300, column: 20, scope: !3266)
!3268 = !DILocation(line: 300, column: 31, scope: !3266)
!3269 = !DILocation(line: 300, column: 40, scope: !3266)
!3270 = !DILocation(line: 303, column: 17, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 303, column: 17)
!3272 = !DILocation(line: 303, column: 27, scope: !3271)
!3273 = !DILocation(line: 303, column: 39, scope: !3271)
!3274 = !DILocation(line: 303, column: 36, scope: !3271)
!3275 = !DILocation(line: 303, column: 17, scope: !3266)
!3276 = !DILocation(line: 304, column: 17, scope: !3271)
!3277 = !DILocalVariable(name: "inIndex", scope: !3266, file: !1, line: 307, type: !162)
!3278 = !DILocation(line: 307, column: 26, scope: !3266)
!3279 = !DILocation(line: 308, column: 13, scope: !3266)
!3280 = !DILocation(line: 308, column: 20, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 308, column: 13)
!3282 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 308, column: 13)
!3283 = !DILocation(line: 308, column: 30, scope: !3281)
!3284 = !DILocation(line: 308, column: 28, scope: !3281)
!3285 = !DILocation(line: 308, column: 13, scope: !3282)
!3286 = !DILocalVariable(name: "type", scope: !3287, file: !1, line: 310, type: !3)
!3287 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 309, column: 13)
!3288 = !DILocation(line: 310, column: 44, scope: !3287)
!3289 = !DILocation(line: 310, column: 51, scope: !3287)
!3290 = !DILocation(line: 310, column: 63, scope: !3287)
!3291 = !DILocalVariable(name: "inChild", scope: !3287, file: !1, line: 311, type: !49)
!3292 = !DILocation(line: 311, column: 24, scope: !3287)
!3293 = !DILocation(line: 311, column: 34, scope: !3287)
!3294 = !DILocation(line: 311, column: 44, scope: !3287)
!3295 = !DILocation(line: 313, column: 21, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3287, file: !1, line: 313, column: 21)
!3297 = !DILocation(line: 313, column: 26, scope: !3296)
!3298 = !DILocation(line: 313, column: 21, scope: !3287)
!3299 = !DILocation(line: 314, column: 52, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 314, column: 26)
!3301 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 313, column: 52)
!3302 = !DILocation(line: 314, column: 62, scope: !3300)
!3303 = !DILocation(line: 314, column: 37, scope: !3300)
!3304 = !DILocation(line: 314, column: 26, scope: !3301)
!3305 = !DILocation(line: 315, column: 25, scope: !3300)
!3306 = !DILocation(line: 316, column: 17, scope: !3301)
!3307 = !DILocation(line: 317, column: 26, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 317, column: 26)
!3309 = !DILocation(line: 317, column: 31, scope: !3308)
!3310 = !DILocation(line: 317, column: 26, scope: !3296)
!3311 = !DILocation(line: 318, column: 21, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 317, column: 56)
!3313 = !DILocation(line: 320, column: 26, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 320, column: 26)
!3315 = !DILocation(line: 320, column: 31, scope: !3314)
!3316 = !DILocation(line: 320, column: 26, scope: !3308)
!3317 = !DILocation(line: 321, column: 25, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 321, column: 25)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 320, column: 59)
!3320 = !DILocation(line: 321, column: 34, scope: !3318)
!3321 = !DILocation(line: 321, column: 46, scope: !3318)
!3322 = !DILocation(line: 321, column: 56, scope: !3318)
!3323 = !DILocation(line: 321, column: 43, scope: !3318)
!3324 = !DILocation(line: 321, column: 25, scope: !3319)
!3325 = !DILocation(line: 322, column: 25, scope: !3318)
!3326 = !DILocation(line: 323, column: 17, scope: !3319)
!3327 = !DILocation(line: 324, column: 26, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3314, file: !1, line: 324, column: 26)
!3329 = !DILocation(line: 324, column: 31, scope: !3328)
!3330 = !DILocation(line: 324, column: 26, scope: !3314)
!3331 = !DILocation(line: 325, column: 25, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 325, column: 25)
!3333 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 324, column: 62)
!3334 = !DILocation(line: 325, column: 34, scope: !3332)
!3335 = !DILocation(line: 325, column: 46, scope: !3332)
!3336 = !DILocation(line: 325, column: 56, scope: !3332)
!3337 = !DILocation(line: 325, column: 43, scope: !3332)
!3338 = !DILocation(line: 325, column: 25, scope: !3333)
!3339 = !DILocation(line: 326, column: 25, scope: !3332)
!3340 = !DILocation(line: 327, column: 17, scope: !3333)
!3341 = !DILocation(line: 333, column: 13, scope: !3287)
!3342 = !DILocation(line: 308, column: 45, scope: !3281)
!3343 = !DILocation(line: 308, column: 13, scope: !3281)
!3344 = distinct !{!3344, !3285, !3345}
!3345 = !DILocation(line: 333, column: 13, scope: !3282)
!3346 = !DILocation(line: 335, column: 17, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 335, column: 17)
!3348 = !DILocation(line: 335, column: 28, scope: !3347)
!3349 = !DILocation(line: 335, column: 25, scope: !3347)
!3350 = !DILocation(line: 335, column: 17, scope: !3266)
!3351 = !DILocation(line: 336, column: 24, scope: !3347)
!3352 = !DILocation(line: 336, column: 17, scope: !3347)
!3353 = !DILocation(line: 337, column: 9, scope: !3266)
!3354 = !DILocation(line: 298, column: 72, scope: !3261)
!3355 = !DILocation(line: 298, column: 9, scope: !3261)
!3356 = distinct !{!3356, !3264, !3357}
!3357 = !DILocation(line: 337, column: 9, scope: !3256)
!3358 = !DILocation(line: 342, column: 5, scope: !3116)
!3359 = distinct !DISubprogram(name: "SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !3130, file: !3131, line: 109, type: !3137, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3136, retainedNodes: !1399)
!3360 = !DILocalVariable(name: "this", arg: 1, scope: !3359, type: !3361, flags: DIFlagArtificial | DIFlagObjectPointer)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3362 = !DILocation(line: 0, scope: !3359)
!3363 = !DILocalVariable(name: "pGrammarResolver", arg: 2, scope: !3359, file: !3131, line: 109, type: !1547)
!3364 = !DILocation(line: 109, column: 89, scope: !3359)
!3365 = !DILocalVariable(name: "pStringPool", arg: 3, scope: !3359, file: !3131, line: 110, type: !1785)
!3366 = !DILocation(line: 110, column: 89, scope: !3359)
!3367 = !DILocation(line: 113, column: 1, scope: !3359)
!3368 = !DILocation(line: 109, column: 37, scope: !3359)
!3369 = !DILocation(line: 111, column: 2, scope: !3359)
!3370 = !DILocation(line: 111, column: 19, scope: !3359)
!3371 = !DILocation(line: 112, column: 2, scope: !3359)
!3372 = !DILocation(line: 112, column: 14, scope: !3359)
!3373 = !DILocation(line: 113, column: 2, scope: !3359)
!3374 = distinct !DISubprogram(name: "~SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev", scope: !3130, file: !3131, line: 115, type: !3141, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3140, retainedNodes: !1399)
!3375 = !DILocalVariable(name: "this", arg: 1, scope: !3374, type: !3361, flags: DIFlagArtificial | DIFlagObjectPointer)
!3376 = !DILocation(line: 0, scope: !3374)
!3377 = !DILocation(line: 116, column: 2, scope: !3374)
!3378 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !5, file: !4, line: 362, type: !123, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !1399)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocation(line: 364, column: 12, scope: !3378)
!3382 = !DILocation(line: 364, column: 5, scope: !3378)
!3383 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_", scope: !1895, file: !2120, line: 115, type: !1919, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1918, retainedNodes: !1399)
!3384 = !DILocalVariable(name: "this", arg: 1, scope: !3383, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!3385 = !DILocation(line: 0, scope: !3383)
!3386 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3383, file: !288, line: 57, type: !1921)
!3387 = !DILocation(line: 57, column: 34, scope: !3383)
!3388 = !DILocation(line: 117, column: 5, scope: !3383)
!3389 = !DILocation(line: 118, column: 28, scope: !3383)
!3390 = !DILocation(line: 118, column: 5, scope: !3383)
!3391 = !DILocation(line: 118, column: 15, scope: !3383)
!3392 = !DILocation(line: 118, column: 26, scope: !3383)
!3393 = !DILocation(line: 119, column: 5, scope: !3383)
!3394 = !DILocation(line: 119, column: 14, scope: !3383)
!3395 = !DILocation(line: 120, column: 1, scope: !3383)
!3396 = distinct !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !5, file: !4, line: 322, type: !97, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !1399)
!3397 = !DILocalVariable(name: "this", arg: 1, scope: !3396, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!3398 = !DILocation(line: 0, scope: !3396)
!3399 = !DILocation(line: 324, column: 12, scope: !3396)
!3400 = !DILocation(line: 324, column: 5, scope: !3396)
!3401 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE10addElementERKS2_", scope: !1956, file: !2120, line: 115, type: !1980, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1979, retainedNodes: !1399)
!3402 = !DILocalVariable(name: "this", arg: 1, scope: !3401, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3403 = !DILocation(line: 0, scope: !3401)
!3404 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3401, file: !288, line: 57, type: !1982)
!3405 = !DILocation(line: 57, column: 34, scope: !3401)
!3406 = !DILocation(line: 117, column: 5, scope: !3401)
!3407 = !DILocation(line: 118, column: 28, scope: !3401)
!3408 = !DILocation(line: 118, column: 5, scope: !3401)
!3409 = !DILocation(line: 118, column: 15, scope: !3401)
!3410 = !DILocation(line: 118, column: 26, scope: !3401)
!3411 = !DILocation(line: 119, column: 5, scope: !3401)
!3412 = !DILocation(line: 119, column: 14, scope: !3401)
!3413 = !DILocation(line: 120, column: 1, scope: !3401)
!3414 = distinct !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !5, file: !4, line: 342, type: !114, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !1399)
!3415 = !DILocalVariable(name: "this", arg: 1, scope: !3414, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!3416 = !DILocation(line: 0, scope: !3414)
!3417 = !DILocation(line: 344, column: 12, scope: !3414)
!3418 = !DILocation(line: 344, column: 5, scope: !3414)
!3419 = distinct !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !5, file: !4, line: 352, type: !114, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !1399)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3419)
!3422 = !DILocation(line: 354, column: 12, scope: !3419)
!3423 = !DILocation(line: 354, column: 5, scope: !3419)
!3424 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1419, file: !1418, line: 169, type: !1426, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1425, retainedNodes: !1399)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3424, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DILocation(line: 0, scope: !3424)
!3427 = !DILocation(line: 171, column: 1, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !1418, line: 170, column: 1)
!3429 = !DILocation(line: 171, column: 1, scope: !3424)
!3430 = distinct !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_717MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1522, file: !1523, line: 162, type: !1889, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !1399)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocalVariable(arg: 2, scope: !3430, file: !1523, line: 165, type: !1789)
!3434 = !DILocation(line: 165, column: 7, scope: !3430)
!3435 = !DILocalVariable(arg: 3, scope: !3430, file: !1523, line: 166, type: !1547)
!3436 = !DILocation(line: 166, column: 7, scope: !3430)
!3437 = !DILocalVariable(arg: 4, scope: !3430, file: !1523, line: 167, type: !1785)
!3438 = !DILocation(line: 167, column: 7, scope: !3430)
!3439 = !DILocalVariable(arg: 5, scope: !3430, file: !1523, line: 168, type: !1792)
!3440 = !DILocation(line: 168, column: 7, scope: !3430)
!3441 = !DILocalVariable(name: "pContentSpecOrgURI", arg: 6, scope: !3430, file: !1523, line: 168, type: !1795)
!3442 = !DILocation(line: 168, column: 33, scope: !3430)
!3443 = !DILocalVariable(arg: 7, scope: !3430, file: !1523, line: 170, type: !194)
!3444 = !DILocation(line: 170, column: 5, scope: !3430)
!3445 = !DILocalVariable(name: "i", scope: !3430, file: !1523, line: 173, type: !162)
!3446 = !DILocation(line: 173, column: 18, scope: !3430)
!3447 = !DILocation(line: 174, column: 12, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3430, file: !1523, line: 174, column: 5)
!3449 = !DILocation(line: 174, column: 10, scope: !3448)
!3450 = !DILocation(line: 174, column: 17, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !1523, line: 174, column: 5)
!3452 = !DILocation(line: 174, column: 21, scope: !3451)
!3453 = !DILocation(line: 174, column: 19, scope: !3451)
!3454 = !DILocation(line: 174, column: 5, scope: !3448)
!3455 = !DILocalVariable(name: "orgURIIndex", scope: !3456, file: !1523, line: 175, type: !162)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !1523, line: 174, column: 34)
!3457 = !DILocation(line: 175, column: 22, scope: !3456)
!3458 = !DILocation(line: 175, column: 36, scope: !3456)
!3459 = !DILocation(line: 175, column: 46, scope: !3456)
!3460 = !DILocation(line: 175, column: 50, scope: !3456)
!3461 = !DILocation(line: 176, column: 14, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !1523, line: 176, column: 13)
!3463 = !DILocation(line: 176, column: 29, scope: !3462)
!3464 = !DILocation(line: 176, column: 26, scope: !3462)
!3465 = !DILocation(line: 176, column: 58, scope: !3462)
!3466 = !DILocation(line: 177, column: 14, scope: !3462)
!3467 = !DILocation(line: 177, column: 29, scope: !3462)
!3468 = !DILocation(line: 177, column: 26, scope: !3462)
!3469 = !DILocation(line: 177, column: 62, scope: !3462)
!3470 = !DILocation(line: 178, column: 14, scope: !3462)
!3471 = !DILocation(line: 178, column: 29, scope: !3462)
!3472 = !DILocation(line: 178, column: 26, scope: !3462)
!3473 = !DILocation(line: 176, column: 13, scope: !3456)
!3474 = !DILocation(line: 179, column: 13, scope: !3462)
!3475 = !DILocation(line: 179, column: 23, scope: !3462)
!3476 = !DILocation(line: 179, column: 34, scope: !3462)
!3477 = !DILocation(line: 179, column: 53, scope: !3462)
!3478 = !DILocation(line: 179, column: 27, scope: !3462)
!3479 = !DILocation(line: 180, column: 5, scope: !3456)
!3480 = !DILocation(line: 174, column: 30, scope: !3451)
!3481 = !DILocation(line: 174, column: 5, scope: !3451)
!3482 = distinct !{!3482, !3454, !3483}
!3483 = !DILocation(line: 180, column: 5, scope: !3448)
!3484 = !DILocation(line: 184, column: 1, scope: !3430)
!3485 = distinct !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_717MixedContentModel28getContentLeafNameTypeVectorEv", scope: !1522, file: !1523, line: 150, type: !1883, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1882, retainedNodes: !1399)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocation(line: 152, column: 2, scope: !3485)
!3489 = distinct !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_717MixedContentModel12getNextStateEjj", scope: !1522, file: !1523, line: 156, type: !1886, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1885, retainedNodes: !1399)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !2458, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(arg: 2, scope: !3489, file: !1523, line: 156, type: !179)
!3493 = !DILocation(line: 156, column: 51, scope: !3489)
!3494 = !DILocalVariable(arg: 3, scope: !3489, file: !1523, line: 157, type: !179)
!3495 = !DILocation(line: 157, column: 51, scope: !3489)
!3496 = !DILocation(line: 159, column: 12, scope: !3489)
!3497 = !DILocation(line: 159, column: 5, scope: !3489)
!3498 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !12, file: !13, line: 130, type: !41, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !1399)
!3499 = !DILocalVariable(name: "this", arg: 1, scope: !3498, type: !3500, flags: DIFlagArtificial | DIFlagObjectPointer)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3501 = !DILocation(line: 0, scope: !3498)
!3502 = !DILocation(line: 132, column: 5, scope: !3498)
!3503 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD2Ev", scope: !1526, file: !1527, line: 72, type: !1535, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !1399)
!3504 = !DILocalVariable(name: "this", arg: 1, scope: !3503, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DILocation(line: 0, scope: !3503)
!3506 = !DILocation(line: 74, column: 5, scope: !3503)
!3507 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD0Ev", scope: !1526, file: !1527, line: 72, type: !1535, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !1399)
!3508 = !DILocalVariable(name: "this", arg: 1, scope: !3507, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!3509 = !DILocation(line: 0, scope: !3507)
!3510 = !DILocation(line: 73, column: 5, scope: !3507)
!3511 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2192, file: !2191, line: 30, type: !2214, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2213, retainedNodes: !1399)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3511)
!3514 = !DILocation(line: 30, column: 1, scope: !3511)
!3515 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2192, file: !2191, line: 30, type: !2226, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2225, retainedNodes: !1399)
!3516 = !DILocalVariable(name: "this", arg: 1, scope: !3515, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!3518 = !DILocation(line: 0, scope: !3515)
!3519 = !DILocation(line: 30, column: 1, scope: !3515)
!3520 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2192, file: !2191, line: 30, type: !2221, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2220, retainedNodes: !1399)
!3521 = !DILocalVariable(name: "this", arg: 1, scope: !3520, type: !3517, flags: DIFlagArtificial | DIFlagObjectPointer)
!3522 = !DILocation(line: 0, scope: !3520)
!3523 = !DILocation(line: 30, column: 1, scope: !3520)
!3524 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2192, file: !2191, line: 30, type: !2203, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2202, retainedNodes: !1399)
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !2230, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DILocation(line: 0, scope: !3524)
!3527 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3524, file: !2191, line: 30, type: !2205)
!3528 = !DILocation(line: 30, column: 1, scope: !3524)
!3529 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !50, file: !51, line: 199, type: !3530, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3532, retainedNodes: !1399)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !2856, !179}
!3532 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !50, file: !51, line: 100, type: !3530, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3529, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DILocation(line: 0, scope: !3529)
!3535 = !DILocalVariable(name: "uriId", arg: 2, scope: !3529, file: !51, line: 199, type: !179)
!3536 = !DILocation(line: 199, column: 46, scope: !3529)
!3537 = !DILocation(line: 201, column: 14, scope: !3529)
!3538 = !DILocation(line: 201, column: 5, scope: !3529)
!3539 = !DILocation(line: 201, column: 12, scope: !3529)
!3540 = !DILocation(line: 202, column: 1, scope: !3529)
!3541 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3543, file: !3542, line: 28, type: !3547, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3546, retainedNodes: !1399)
!3542 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3542, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3544, vtableHolder: !2195, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3544 = !{!3545, !3546, !3550, !3555, !3558, !3561, !3564, !3568, !3572, !3575}
!3545 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3543, baseType: !2195, flags: DIFlagPublic, extraData: i32 0)
!3546 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3547, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3549, !2201, !179, !528, !25}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3551, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !3549, !3553}
!3553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3554, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3543)
!3555 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3556, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !3549, !2201, !179, !528, !193, !193, !193, !193, !25}
!3558 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3559, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{null, !3549, !2201, !179, !528, !2201, !2201, !2201, !2201, !25}
!3561 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3562, scopeLine: 28, containingType: !3543, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3549}
!3564 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3543, file: !3542, line: 28, type: !3565, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!3567, !3549, !3553}
!3567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3543, size: 64)
!3568 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3543, file: !3542, line: 28, type: !3569, scopeLine: 28, containingType: !3543, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!2223, !3571}
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3543, file: !3542, line: 28, type: !3573, scopeLine: 28, containingType: !3543, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!194, !3571}
!3575 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3543, file: !3542, line: 28, type: !3562, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3576 = !DILocalVariable(name: "this", arg: 1, scope: !3541, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3578 = !DILocation(line: 0, scope: !3541)
!3579 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3541, file: !3542, line: 28, type: !2201)
!3580 = !DILocation(line: 28, column: 1, scope: !3541)
!3581 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3541, file: !3542, line: 28, type: !179)
!3582 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3541, file: !3542, line: 28, type: !528)
!3583 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3541, file: !3542, line: 28, type: !25)
!3584 = !DILocation(line: 28, column: 1, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3541, file: !3542, line: 28, column: 1)
!3586 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3543, file: !3542, line: 28, type: !3562, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3561, retainedNodes: !1399)
!3587 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DILocation(line: 0, scope: !3586)
!3589 = !DILocation(line: 28, column: 1, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !3542, line: 28, column: 1)
!3591 = !DILocation(line: 28, column: 1, scope: !3586)
!3592 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3543, file: !3542, line: 28, type: !3562, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3561, retainedNodes: !1399)
!3593 = !DILocalVariable(name: "this", arg: 1, scope: !3592, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3594 = !DILocation(line: 0, scope: !3592)
!3595 = !DILocation(line: 28, column: 1, scope: !3592)
!3596 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3543, file: !3542, line: 28, type: !3573, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3572, retainedNodes: !1399)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !3598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64)
!3599 = !DILocation(line: 0, scope: !3596)
!3600 = !DILocation(line: 28, column: 1, scope: !3596)
!3601 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3543, file: !3542, line: 28, type: !3569, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3568, retainedNodes: !1399)
!3602 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !3598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DILocation(line: 0, scope: !3601)
!3604 = !DILocation(line: 28, column: 1, scope: !3601)
!3605 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3543, file: !3542, line: 28, type: !3551, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3550, retainedNodes: !1399)
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3605, type: !3577, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DILocation(line: 0, scope: !3605)
!3608 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3605, file: !3542, line: 28, type: !3553)
!3609 = !DILocation(line: 28, column: 1, scope: !3605)
!3610 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj", scope: !1895, file: !2120, line: 230, type: !1927, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1948, retainedNodes: !1399)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DILocation(line: 0, scope: !3610)
!3613 = !DILocalVariable(name: "length", arg: 2, scope: !3610, file: !288, line: 78, type: !179)
!3614 = !DILocation(line: 78, column: 49, scope: !3610)
!3615 = !DILocalVariable(name: "newMax", scope: !3610, file: !2120, line: 232, type: !162)
!3616 = !DILocation(line: 232, column: 18, scope: !3610)
!3617 = !DILocation(line: 232, column: 27, scope: !3610)
!3618 = !DILocation(line: 232, column: 39, scope: !3610)
!3619 = !DILocation(line: 232, column: 37, scope: !3610)
!3620 = !DILocation(line: 234, column: 9, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3610, file: !2120, line: 234, column: 9)
!3622 = !DILocation(line: 234, column: 19, scope: !3621)
!3623 = !DILocation(line: 234, column: 16, scope: !3621)
!3624 = !DILocation(line: 234, column: 9, scope: !3610)
!3625 = !DILocation(line: 235, column: 9, scope: !3621)
!3626 = !DILocalVariable(name: "minNewMax", scope: !3610, file: !2120, line: 238, type: !162)
!3627 = !DILocation(line: 238, column: 18, scope: !3610)
!3628 = !DILocation(line: 238, column: 53, scope: !3610)
!3629 = !DILocation(line: 238, column: 63, scope: !3610)
!3630 = !DILocation(line: 238, column: 44, scope: !3610)
!3631 = !DILocation(line: 239, column: 9, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3610, file: !2120, line: 239, column: 9)
!3633 = !DILocation(line: 239, column: 18, scope: !3632)
!3634 = !DILocation(line: 239, column: 16, scope: !3632)
!3635 = !DILocation(line: 239, column: 9, scope: !3610)
!3636 = !DILocation(line: 240, column: 18, scope: !3632)
!3637 = !DILocation(line: 240, column: 16, scope: !3632)
!3638 = !DILocation(line: 240, column: 9, scope: !3632)
!3639 = !DILocalVariable(name: "newList", scope: !3610, file: !2120, line: 242, type: !998)
!3640 = !DILocation(line: 242, column: 12, scope: !3610)
!3641 = !DILocation(line: 242, column: 31, scope: !3610)
!3642 = !DILocation(line: 244, column: 9, scope: !3610)
!3643 = !DILocation(line: 244, column: 16, scope: !3610)
!3644 = !DILocation(line: 242, column: 47, scope: !3610)
!3645 = !DILocation(line: 242, column: 22, scope: !3610)
!3646 = !DILocalVariable(name: "index", scope: !3647, file: !2120, line: 246, type: !162)
!3647 = distinct !DILexicalBlock(scope: !3610, file: !2120, line: 246, column: 5)
!3648 = !DILocation(line: 246, column: 23, scope: !3647)
!3649 = !DILocation(line: 246, column: 10, scope: !3647)
!3650 = !DILocation(line: 246, column: 34, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !2120, line: 246, column: 5)
!3652 = !DILocation(line: 246, column: 42, scope: !3651)
!3653 = !DILocation(line: 246, column: 40, scope: !3651)
!3654 = !DILocation(line: 246, column: 5, scope: !3647)
!3655 = !DILocation(line: 247, column: 26, scope: !3651)
!3656 = !DILocation(line: 247, column: 36, scope: !3651)
!3657 = !DILocation(line: 247, column: 9, scope: !3651)
!3658 = !DILocation(line: 247, column: 17, scope: !3651)
!3659 = !DILocation(line: 247, column: 24, scope: !3651)
!3660 = !DILocation(line: 246, column: 58, scope: !3651)
!3661 = !DILocation(line: 246, column: 5, scope: !3651)
!3662 = distinct !{!3662, !3654, !3663}
!3663 = !DILocation(line: 247, column: 41, scope: !3647)
!3664 = !DILocation(line: 249, column: 5, scope: !3610)
!3665 = !DILocation(line: 249, column: 32, scope: !3610)
!3666 = !DILocation(line: 249, column: 21, scope: !3610)
!3667 = !DILocation(line: 250, column: 17, scope: !3610)
!3668 = !DILocation(line: 250, column: 5, scope: !3610)
!3669 = !DILocation(line: 250, column: 15, scope: !3610)
!3670 = !DILocation(line: 251, column: 17, scope: !3610)
!3671 = !DILocation(line: 251, column: 5, scope: !3610)
!3672 = !DILocation(line: 251, column: 15, scope: !3610)
!3673 = !DILocation(line: 252, column: 1, scope: !3610)
!3674 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfINS_15ContentSpecNode9NodeTypesEE19ensureExtraCapacityEj", scope: !1956, file: !2120, line: 230, type: !1988, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2009, retainedNodes: !1399)
!3675 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !2157, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = !DILocation(line: 0, scope: !3674)
!3677 = !DILocalVariable(name: "length", arg: 2, scope: !3674, file: !288, line: 78, type: !179)
!3678 = !DILocation(line: 78, column: 49, scope: !3674)
!3679 = !DILocalVariable(name: "newMax", scope: !3674, file: !2120, line: 232, type: !162)
!3680 = !DILocation(line: 232, column: 18, scope: !3674)
!3681 = !DILocation(line: 232, column: 27, scope: !3674)
!3682 = !DILocation(line: 232, column: 39, scope: !3674)
!3683 = !DILocation(line: 232, column: 37, scope: !3674)
!3684 = !DILocation(line: 234, column: 9, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3674, file: !2120, line: 234, column: 9)
!3686 = !DILocation(line: 234, column: 19, scope: !3685)
!3687 = !DILocation(line: 234, column: 16, scope: !3685)
!3688 = !DILocation(line: 234, column: 9, scope: !3674)
!3689 = !DILocation(line: 235, column: 9, scope: !3685)
!3690 = !DILocalVariable(name: "minNewMax", scope: !3674, file: !2120, line: 238, type: !162)
!3691 = !DILocation(line: 238, column: 18, scope: !3674)
!3692 = !DILocation(line: 238, column: 53, scope: !3674)
!3693 = !DILocation(line: 238, column: 63, scope: !3674)
!3694 = !DILocation(line: 238, column: 44, scope: !3674)
!3695 = !DILocation(line: 239, column: 9, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3674, file: !2120, line: 239, column: 9)
!3697 = !DILocation(line: 239, column: 18, scope: !3696)
!3698 = !DILocation(line: 239, column: 16, scope: !3696)
!3699 = !DILocation(line: 239, column: 9, scope: !3674)
!3700 = !DILocation(line: 240, column: 18, scope: !3696)
!3701 = !DILocation(line: 240, column: 16, scope: !3696)
!3702 = !DILocation(line: 240, column: 9, scope: !3696)
!3703 = !DILocalVariable(name: "newList", scope: !3674, file: !2120, line: 242, type: !999)
!3704 = !DILocation(line: 242, column: 12, scope: !3674)
!3705 = !DILocation(line: 242, column: 31, scope: !3674)
!3706 = !DILocation(line: 244, column: 9, scope: !3674)
!3707 = !DILocation(line: 244, column: 16, scope: !3674)
!3708 = !DILocation(line: 242, column: 47, scope: !3674)
!3709 = !DILocation(line: 242, column: 22, scope: !3674)
!3710 = !DILocalVariable(name: "index", scope: !3711, file: !2120, line: 246, type: !162)
!3711 = distinct !DILexicalBlock(scope: !3674, file: !2120, line: 246, column: 5)
!3712 = !DILocation(line: 246, column: 23, scope: !3711)
!3713 = !DILocation(line: 246, column: 10, scope: !3711)
!3714 = !DILocation(line: 246, column: 34, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !2120, line: 246, column: 5)
!3716 = !DILocation(line: 246, column: 42, scope: !3715)
!3717 = !DILocation(line: 246, column: 40, scope: !3715)
!3718 = !DILocation(line: 246, column: 5, scope: !3711)
!3719 = !DILocation(line: 247, column: 26, scope: !3715)
!3720 = !DILocation(line: 247, column: 36, scope: !3715)
!3721 = !DILocation(line: 247, column: 9, scope: !3715)
!3722 = !DILocation(line: 247, column: 17, scope: !3715)
!3723 = !DILocation(line: 247, column: 24, scope: !3715)
!3724 = !DILocation(line: 246, column: 58, scope: !3715)
!3725 = !DILocation(line: 246, column: 5, scope: !3715)
!3726 = distinct !{!3726, !3718, !3727}
!3727 = !DILocation(line: 247, column: 41, scope: !3711)
!3728 = !DILocation(line: 249, column: 5, scope: !3674)
!3729 = !DILocation(line: 249, column: 32, scope: !3674)
!3730 = !DILocation(line: 249, column: 21, scope: !3674)
!3731 = !DILocation(line: 250, column: 17, scope: !3674)
!3732 = !DILocation(line: 250, column: 5, scope: !3674)
!3733 = !DILocation(line: 250, column: 15, scope: !3674)
!3734 = !DILocation(line: 251, column: 17, scope: !3674)
!3735 = !DILocation(line: 251, column: 5, scope: !3674)
!3736 = !DILocation(line: 251, column: 15, scope: !3674)
!3737 = !DILocation(line: 252, column: 1, scope: !3674)
